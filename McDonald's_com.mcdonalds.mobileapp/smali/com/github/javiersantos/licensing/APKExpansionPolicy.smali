.class public Lcom/github/javiersantos/licensing/APKExpansionPolicy;
.super Ljava/lang/Object;
.source "APKExpansionPolicy.java"

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

.field private h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private a(I)V
    .locals 2

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->e:J

    .line 167
    iput p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->f:I

    .line 168
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string v1, "lastResponse"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 182
    iput-wide p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->d:J

    .line 183
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string v1, "retryCount"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 199
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "APKExpansionPolicy"

    const-string v0, "License validity timestamp (VT) missing, caching for a minute"

    .line 202
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 207
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a:J

    .line 208
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string v1, "validityTimestamp"

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 224
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "APKExpansionPolicy"

    const-string v0, "License retry timestamp (GT) missing, grace period disabled"

    .line 227
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "0"

    const-wide/16 v0, 0x0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 232
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->b:J

    .line 233
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string v1, "retryUntil"

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 249
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "APKExpansionPolicy"

    const-string v0, "Licence retry count (GR) missing, grace period disabled"

    .line 252
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "0"

    const-wide/16 v0, 0x0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 257
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->c:J

    .line 258
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

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

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 355
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

    .line 356
    invoke-static {v1, v0}, Lcom/github/javiersantos/licensing/util/URIQueryDecoder;->a(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "APKExpansionPolicy"

    const-string v1, "Invalid syntax error while decoding extras data from server."

    .line 358
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->j:Ljava/util/Vector;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->j:Ljava/util/Vector;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/github/javiersantos/licensing/ResponseData;)V
    .locals 6

    const/16 v0, 0xc48

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 119
    invoke-direct {p0, v0, v1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a(J)V

    goto :goto_0

    .line 121
    :cond_0
    iget-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->d:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-direct {p0, v4, v5}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a(J)V

    :goto_0
    const/16 v0, 0xb8a

    if-ne p1, v0, :cond_7

    .line 126
    iget-object p2, p2, Lcom/github/javiersantos/licensing/ResponseData;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 127
    iput p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->f:I

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a(Ljava/lang/String;)V

    .line 129
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "VT"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "GT"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "GR"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "FILE_URL"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "FILE_URL"

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 139
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "FILE_NAME"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "FILE_NAME"

    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 142
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v2, "FILE_SIZE"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FILE_SIZE"

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 145
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a(IJ)V

    goto/16 :goto_1

    :cond_7
    const/16 p2, 0x1b3

    if-ne p1, p2, :cond_8

    const-string p2, "0"

    .line 150
    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a(Ljava/lang/String;)V

    const-string p2, "0"

    .line 151
    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->b(Ljava/lang/String;)V

    const-string p2, "0"

    .line 152
    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->c(Ljava/lang/String;)V

    .line 155
    :cond_8
    invoke-direct {p0, p1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a(I)V

    .line 156
    iget-object p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    invoke-virtual {p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->h:Ljava/util/Vector;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 11

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 335
    iget v2, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xb8a

    if-ne v2, v5, :cond_0

    .line 338
    iget-wide v5, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_3

    return v4

    .line 342
    :cond_0
    iget v2, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->f:I

    const/16 v5, 0xc48

    if-ne v2, v5, :cond_3

    iget-wide v5, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->e:J

    const-wide/32 v7, 0xea60

    add-long v9, v5, v7

    cmp-long v2, v0, v9

    if-gez v2, :cond_3

    .line 347
    iget-wide v5, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->b:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    iget-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->d:J

    iget-wide v5, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->c:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    return v3

    :cond_3
    return v3
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->i:Ljava/util/Vector;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
