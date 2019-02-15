.class public Lcom/github/javiersantos/licensing/ServerManagedPolicy;
.super Ljava/lang/Object;
.source "ServerManagedPolicy.java"

# interfaces
.implements Lcom/github/javiersantos/licensing/Policy;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/javiersantos/licensing/Obfuscator;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->e:J

    const-string v0, "com.github.javiersantos.licensing.ServerManagedPolicy"

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    invoke-direct {v0, p1, p2}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;-><init>(Landroid/content/SharedPreferences;Lcom/github/javiersantos/licensing/Obfuscator;)V

    iput-object v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    .line 72
    iget-object p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string p2, "lastResponse"

    const/16 v0, 0xc48

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->f:I

    .line 74
    iget-object p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string p2, "validityTimestamp"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->a:J

    .line 76
    iget-object p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string p2, "retryUntil"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->b:J

    .line 77
    iget-object p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string p2, "maxRetries"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->c:J

    .line 78
    iget-object p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string p2, "retryCount"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->d:J

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->e:J

    .line 126
    iput p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->f:I

    .line 127
    iget-object v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string v1, "lastResponse"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 141
    iput-wide p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->d:J

    .line 142
    iget-object v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string v1, "retryCount"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 158
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ServerManagedPolicy"

    const-string v0, "License validity timestamp (VT) missing, caching for a minute"

    .line 161
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 166
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->a:J

    .line 167
    iget-object v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string v1, "validityTimestamp"

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 183
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ServerManagedPolicy"

    const-string v0, "License retry timestamp (GT) missing, grace period disabled"

    .line 186
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "0"

    const-wide/16 v0, 0x0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 191
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->b:J

    .line 192
    iget-object v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string v1, "retryUntil"

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 208
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ServerManagedPolicy"

    const-string v0, "Licence retry count (GR) missing, grace period disabled"

    .line 211
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "0"

    const-wide/16 v0, 0x0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 216
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->c:J

    .line 217
    iget-object v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string v1, "maxRetries"

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    :try_start_0
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {v1, v0}, Lcom/github/javiersantos/licensing/util/URIQueryDecoder;->a(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ServerManagedPolicy"

    const-string v1, "Invalid syntax error while decoding extras data from server."

    .line 250
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(ILcom/github/javiersantos/licensing/ResponseData;)V
    .locals 6

    const/16 v0, 0xc48

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->a(J)V

    goto :goto_0

    .line 97
    :cond_0
    iget-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->d:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-direct {p0, v4, v5}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->a(J)V

    :goto_0
    const/16 v0, 0xb8a

    if-ne p1, v0, :cond_1

    .line 102
    iget-object p2, p2, Lcom/github/javiersantos/licensing/ResponseData;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 103
    iput p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->f:I

    const-string v0, "VT"

    .line 104
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->a(Ljava/lang/String;)V

    const-string v0, "GT"

    .line 105
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->b(Ljava/lang/String;)V

    const-string v0, "GR"

    .line 106
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x1b3

    if-ne p1, p2, :cond_2

    const-string p2, "0"

    .line 109
    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->a(Ljava/lang/String;)V

    const-string p2, "0"

    .line 110
    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->b(Ljava/lang/String;)V

    const-string p2, "0"

    .line 111
    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->c(Ljava/lang/String;)V

    .line 114
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->a(I)V

    .line 115
    iget-object p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    invoke-virtual {p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a()V

    return-void
.end method

.method public a()Z
    .locals 11

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 229
    iget v2, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xb8a

    if-ne v2, v5, :cond_0

    .line 231
    iget-wide v5, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->a:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_3

    return v4

    .line 235
    :cond_0
    iget v2, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->f:I

    const/16 v5, 0xc48

    if-ne v2, v5, :cond_3

    iget-wide v5, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->e:J

    const-wide/32 v7, 0xea60

    add-long v9, v5, v7

    cmp-long v2, v0, v9

    if-gez v2, :cond_3

    .line 239
    iget-wide v5, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->b:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    iget-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->d:J

    iget-wide v5, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->c:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    return v3

    :cond_3
    return v3
.end method
