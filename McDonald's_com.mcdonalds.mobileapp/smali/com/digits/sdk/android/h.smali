.class Lcom/digits/sdk/android/h;
.super Ljava/lang/Object;
.source "AuthClient.java"


# instance fields
.field private final a:Lcom/digits/sdk/android/aq;

.field private final b:Lcom/digits/sdk/android/ai;

.field private c:Lcom/digits/sdk/android/bz;

.field private final d:Lcom/digits/sdk/android/ab;

.field private final e:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ab;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digits/sdk/android/ab;",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;",
            "Lcom/digits/sdk/android/ai;",
            "Lcom/digits/sdk/android/aq;",
            "Lcom/digits/sdk/android/bz;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p3, p0, Lcom/digits/sdk/android/h;->b:Lcom/digits/sdk/android/ai;

    .line 67
    iput-object p1, p0, Lcom/digits/sdk/android/h;->d:Lcom/digits/sdk/android/ab;

    .line 68
    iput-object p2, p0, Lcom/digits/sdk/android/h;->e:Lcom/twitter/sdk/android/core/i;

    .line 69
    iput-object p5, p0, Lcom/digits/sdk/android/h;->c:Lcom/digits/sdk/android/bz;

    .line 70
    iput-object p4, p0, Lcom/digits/sdk/android/h;->a:Lcom/digits/sdk/android/aq;

    return-void
.end method

.method constructor <init>(Lcom/digits/sdk/android/ai;)V
    .locals 6

    .line 56
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v1

    invoke-static {}, Lcom/digits/sdk/android/ab;->f()Lcom/twitter/sdk/android/core/i;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->m()Lcom/digits/sdk/android/aq;

    move-result-object v4

    .line 58
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->e()Lcom/digits/sdk/android/bz;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/h;-><init>(Lcom/digits/sdk/android/ab;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/bz;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/h;)Lcom/digits/sdk/android/aq;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/digits/sdk/android/h;->a:Lcom/digits/sdk/android/aq;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__Digits@P@rtner__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 111
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/digits/sdk/android/h;->d:Lcom/digits/sdk/android/ab;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/digits/sdk/android/h;->d:Lcom/digits/sdk/android/ab;

    .line 133
    invoke-virtual {v1}, Lcom/digits/sdk/android/ab;->getFabric()Lio/fabric/sdk/android/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/c;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x14000000

    .line 139
    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/digits/sdk/android/h;->d:Lcom/digits/sdk/android/ab;

    .line 140
    invoke-virtual {v3}, Lcom/digits/sdk/android/ab;->o()Lcom/digits/sdk/android/a;

    move-result-object v3

    .line 141
    invoke-interface {v3}, Lcom/digits/sdk/android/a;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Lcom/digits/sdk/android/i;)Z
    .locals 1

    .line 102
    iget-object p1, p1, Lcom/digits/sdk/android/i;->c:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/digits/sdk/android/h;->d:Lcom/digits/sdk/android/ab;

    .line 104
    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->q()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->a()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/digits/sdk/android/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(Lcom/digits/sdk/android/i;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)Landroid/os/Bundle;
    .locals 3

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "receiver"

    .line 118
    iget-object v2, p1, Lcom/digits/sdk/android/i;->d:Lcom/digits/sdk/android/g;

    .line 119
    invoke-virtual {p0, v2}, Lcom/digits/sdk/android/h;->a(Lcom/digits/sdk/android/g;)Lcom/digits/sdk/android/LoginResultReceiver;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "phone_number"

    .line 120
    iget-object v2, p1, Lcom/digits/sdk/android/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email_enabled"

    .line 121
    iget-boolean p1, p1, Lcom/digits/sdk/android/i;->a:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "digits_event_details_builder"

    .line 122
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/digits/sdk/android/g;)Lcom/digits/sdk/android/LoginResultReceiver;
    .locals 2

    .line 127
    new-instance v0, Lcom/digits/sdk/android/LoginResultReceiver;

    iget-object v1, p0, Lcom/digits/sdk/android/h;->e:Lcom/twitter/sdk/android/core/i;

    invoke-direct {v0, p1, v1}, Lcom/digits/sdk/android/LoginResultReceiver;-><init>(Lcom/digits/sdk/android/g;Lcom/twitter/sdk/android/core/i;)V

    return-object v0
.end method

.method protected a(Lcom/digits/sdk/android/i;)V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/digits/sdk/android/h;->e:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/au;

    .line 75
    iget-object v1, p1, Lcom/digits/sdk/android/i;->e:Lcom/digits/sdk/android/m;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/h;->b(Lcom/digits/sdk/android/i;)Z

    move-result v2

    .line 77
    new-instance v3, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    invoke-direct {v3}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;-><init>()V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v3

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a(Ljava/lang/String;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v3

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/String;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/digits/sdk/android/h;->a:Lcom/digits/sdk/android/aq;

    invoke-virtual {v3}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/digits/sdk/android/aq;->a(Lcom/digits/sdk/android/a/f;)V

    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lcom/digits/sdk/android/h;->a:Lcom/digits/sdk/android/aq;

    invoke-virtual {v3}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/aq;->b(Lcom/digits/sdk/android/a/f;)V

    .line 87
    iget-object p1, p1, Lcom/digits/sdk/android/i;->d:Lcom/digits/sdk/android/g;

    invoke-virtual {v0}, Lcom/digits/sdk/android/au;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/digits/sdk/android/g;->a(Lcom/digits/sdk/android/au;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/digits/sdk/android/h;->c:Lcom/digits/sdk/android/bz;

    sget-object v4, Lcom/digits/sdk/android/bz$a;->a:Lcom/digits/sdk/android/bz$a;

    invoke-virtual {v0, v4}, Lcom/digits/sdk/android/bz;->a(Lcom/digits/sdk/android/bz$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-static {}, Lcom/digits/sdk/android/MockApiInterface;->e()Lcom/digits/sdk/android/au;

    move-result-object v0

    .line 90
    iget-object p1, p1, Lcom/digits/sdk/android/i;->d:Lcom/digits/sdk/android/g;

    .line 91
    invoke-virtual {v0}, Lcom/digits/sdk/android/au;->c()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-interface {p1, v0, v1}, Lcom/digits/sdk/android/g;->a(Lcom/digits/sdk/android/au;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {p0, p1, v3}, Lcom/digits/sdk/android/h;->a(Lcom/digits/sdk/android/i;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid partner key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/digits/sdk/android/h;->c(Lcom/digits/sdk/android/i;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/h;->a(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method protected a(Lcom/digits/sdk/android/i;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/digits/sdk/android/h;->a:Lcom/digits/sdk/android/aq;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->e(Lcom/digits/sdk/android/a/f;)V

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/digits/sdk/android/h;->b(Lcom/digits/sdk/android/i;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)Lcom/digits/sdk/android/br;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/digits/sdk/android/br;->a()V

    return-void
.end method

.method protected a(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/digits/sdk/android/models/e;",
            ">;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/digits/sdk/android/h;->b:Lcom/digits/sdk/android/ai;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ai;->b()Lcom/digits/sdk/android/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ah;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/GuestAuthApiInterface;

    .line 200
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/digits/sdk/android/GuestAuthApiInterface;->login(Ljava/lang/String;JLjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/digits/sdk/android/ce;Lcom/twitter/sdk/android/core/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/ce;",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/digits/sdk/android/models/a;",
            ">;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/digits/sdk/android/h;->b:Lcom/digits/sdk/android/ai;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ai;->b()Lcom/digits/sdk/android/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ah;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/GuestAuthApiInterface;

    .line 151
    invoke-virtual {p2}, Lcom/digits/sdk/android/ce;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-interface {v0, p1, p2, v1}, Lcom/digits/sdk/android/GuestAuthApiInterface;->auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 151
    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/digits/sdk/android/models/DigitsUser;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/digits/sdk/android/h;->b:Lcom/digits/sdk/android/ai;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ai;->b()Lcom/digits/sdk/android/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ah;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/GuestAuthApiInterface;

    .line 157
    invoke-interface {v0, p2, p1}, Lcom/digits/sdk/android/GuestAuthApiInterface;->account(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method b(Lcom/digits/sdk/android/i;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)Lcom/digits/sdk/android/br;
    .locals 12

    .line 173
    iget-object v0, p0, Lcom/digits/sdk/android/h;->d:Lcom/digits/sdk/android/ab;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 175
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->o()Lcom/digits/sdk/android/a;

    move-result-object v9

    .line 177
    new-instance v0, Lcom/digits/sdk/android/h$1;

    iget-object v5, p1, Lcom/digits/sdk/android/i;->b:Ljava/lang/String;

    sget-object v6, Lcom/digits/sdk/android/ce;->b:Lcom/digits/sdk/android/ce;

    iget-boolean v7, p1, Lcom/digits/sdk/android/i;->a:Z

    iget-object v1, p1, Lcom/digits/sdk/android/i;->d:Lcom/digits/sdk/android/g;

    .line 179
    invoke-virtual {p0, v1}, Lcom/digits/sdk/android/h;->a(Lcom/digits/sdk/android/g;)Lcom/digits/sdk/android/LoginResultReceiver;

    move-result-object v8

    move-object v1, v0

    move-object v2, p0

    move-object v4, p0

    move-object v10, p2

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/digits/sdk/android/h$1;-><init>(Lcom/digits/sdk/android/h;Landroid/content/Context;Lcom/digits/sdk/android/h;Ljava/lang/String;Lcom/digits/sdk/android/ce;ZLandroid/os/ResultReceiver;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;Lcom/digits/sdk/android/i;)V

    return-object v0
.end method

.method protected b(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/digits/sdk/android/models/e;",
            ">;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/digits/sdk/android/h;->b:Lcom/digits/sdk/android/ai;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ai;->b()Lcom/digits/sdk/android/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ah;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/GuestAuthApiInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/digits/sdk/android/GuestAuthApiInterface;->verifyPin(Ljava/lang/String;JLjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 215
    invoke-interface {p1, p5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/digits/sdk/android/ce;Lcom/twitter/sdk/android/core/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/ce;",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/digits/sdk/android/models/d;",
            ">;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/digits/sdk/android/h;->b:Lcom/digits/sdk/android/ai;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ai;->b()Lcom/digits/sdk/android/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ah;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/digits/sdk/android/GuestAuthApiInterface;

    const-string v3, "third_party_confirmation_code"

    const/4 v0, 0x1

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "digits_sdk"

    .line 208
    invoke-virtual {p2}, Lcom/digits/sdk/android/ce;->name()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    .line 206
    invoke-interface/range {v1 .. v7}, Lcom/digits/sdk/android/GuestAuthApiInterface;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 209
    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
