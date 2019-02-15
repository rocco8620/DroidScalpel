.class abstract Lcom/digits/sdk/android/br;
.super Ljava/lang/Object;
.source "LoginOrSignupComposer.java"


# instance fields
.field private final a:Landroid/content/Context;

.field protected final c:Lcom/twitter/sdk/android/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/digits/sdk/android/models/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lcom/twitter/sdk/android/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/digits/sdk/android/models/a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/digits/sdk/android/h;

.field final f:Ljava/lang/String;

.field final g:Lcom/digits/sdk/android/ce;

.field final h:Z

.field final i:Landroid/os/ResultReceiver;

.field final j:Lcom/digits/sdk/android/a;

.field final k:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/digits/sdk/android/h;Ljava/lang/String;Lcom/digits/sdk/android/ce;ZLandroid/os/ResultReceiver;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/digits/sdk/android/br;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/digits/sdk/android/br;->e:Lcom/digits/sdk/android/h;

    .line 55
    iput-object p3, p0, Lcom/digits/sdk/android/br;->f:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/digits/sdk/android/br;->g:Lcom/digits/sdk/android/ce;

    .line 57
    iput-boolean p5, p0, Lcom/digits/sdk/android/br;->h:Z

    .line 58
    iput-object p6, p0, Lcom/digits/sdk/android/br;->i:Landroid/os/ResultReceiver;

    .line 59
    iput-object p7, p0, Lcom/digits/sdk/android/br;->j:Lcom/digits/sdk/android/a;

    .line 60
    iput-object p8, p0, Lcom/digits/sdk/android/br;->k:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 62
    new-instance p1, Lcom/digits/sdk/android/br$1;

    invoke-direct {p1, p0}, Lcom/digits/sdk/android/br$1;-><init>(Lcom/digits/sdk/android/br;)V

    iput-object p1, p0, Lcom/digits/sdk/android/br;->d:Lcom/twitter/sdk/android/core/b;

    .line 82
    new-instance p1, Lcom/digits/sdk/android/br$2;

    invoke-direct {p1, p0}, Lcom/digits/sdk/android/br$2;-><init>(Lcom/digits/sdk/android/br;)V

    iput-object p1, p0, Lcom/digits/sdk/android/br;->c:Lcom/twitter/sdk/android/core/b;

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/br;Lcom/digits/sdk/android/models/a;)Landroid/content/Intent;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/br;->a(Lcom/digits/sdk/android/models/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/digits/sdk/android/br;Lcom/digits/sdk/android/models/d;)Landroid/content/Intent;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/br;->a(Lcom/digits/sdk/android/models/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/digits/sdk/android/models/AuthConfigResponse;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digits/sdk/android/models/AuthConfigResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 133
    iget-boolean v0, p0, Lcom/digits/sdk/android/br;->h:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/digits/sdk/android/models/AuthConfigResponse;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/digits/sdk/android/br;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 135
    iget-object p2, p0, Lcom/digits/sdk/android/br;->f:Ljava/lang/String;

    .line 137
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/digits/sdk/android/br;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "receiver"

    .line 139
    iget-object v2, p0, Lcom/digits/sdk/android/br;->i:Landroid/os/ResultReceiver;

    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "phone_number"

    .line 140
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "auth_config"

    .line 141
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "email_enabled"

    .line 142
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "digits_event_details_builder"

    .line 143
    iget-object p2, p0, Lcom/digits/sdk/android/br;->k:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method private a(Lcom/digits/sdk/android/models/a;)Landroid/content/Intent;
    .locals 4

    .line 122
    iget-object v0, p1, Lcom/digits/sdk/android/models/a;->d:Lcom/digits/sdk/android/models/AuthConfigResponse;

    iget-object v1, p1, Lcom/digits/sdk/android/models/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/digits/sdk/android/br;->j:Lcom/digits/sdk/android/a;

    .line 124
    invoke-interface {v2}, Lcom/digits/sdk/android/a;->c()Ljava/lang/Class;

    move-result-object v2

    .line 122
    invoke-direct {p0, v0, v1, v2}, Lcom/digits/sdk/android/br;->a(Lcom/digits/sdk/android/models/AuthConfigResponse;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_id"

    .line 125
    iget-object v2, p1, Lcom/digits/sdk/android/models/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "user_id"

    .line 126
    iget-wide v2, p1, Lcom/digits/sdk/android/models/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/digits/sdk/android/models/d;)Landroid/content/Intent;
    .locals 2

    .line 117
    iget-object v0, p1, Lcom/digits/sdk/android/models/d;->d:Lcom/digits/sdk/android/models/AuthConfigResponse;

    iget-object p1, p1, Lcom/digits/sdk/android/models/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/digits/sdk/android/br;->j:Lcom/digits/sdk/android/a;

    .line 118
    invoke-interface {v1}, Lcom/digits/sdk/android/a;->b()Ljava/lang/Class;

    move-result-object v1

    .line 117
    invoke-direct {p0, v0, p1, v1}, Lcom/digits/sdk/android/br;->a(Lcom/digits/sdk/android/models/AuthConfigResponse;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/digits/sdk/android/br;Lcom/twitter/sdk/android/core/TwitterException;)Lcom/digits/sdk/android/DigitsException;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/br;->a(Lcom/twitter/sdk/android/core/TwitterException;)Lcom/digits/sdk/android/DigitsException;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/twitter/sdk/android/core/TwitterException;)Lcom/digits/sdk/android/DigitsException;
    .locals 2

    .line 149
    new-instance v0, Lcom/digits/sdk/android/bu;

    iget-object v1, p0, Lcom/digits/sdk/android/br;->a:Landroid/content/Context;

    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/bu;-><init>(Landroid/content/res/Resources;)V

    .line 152
    invoke-static {v0, p1}, Lcom/digits/sdk/android/DigitsException;->a(Lcom/digits/sdk/android/bb;Lcom/twitter/sdk/android/core/TwitterException;)Lcom/digits/sdk/android/DigitsException;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/digits/sdk/android/br;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/digits/sdk/android/br;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/digits/sdk/android/br;->e:Lcom/digits/sdk/android/h;

    iget-object v1, p0, Lcom/digits/sdk/android/br;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/digits/sdk/android/br;->g:Lcom/digits/sdk/android/ce;

    iget-object v3, p0, Lcom/digits/sdk/android/br;->c:Lcom/twitter/sdk/android/core/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/digits/sdk/android/h;->b(Ljava/lang/String;Lcom/digits/sdk/android/ce;Lcom/twitter/sdk/android/core/b;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/digits/sdk/android/br;->e:Lcom/digits/sdk/android/h;

    iget-object v1, p0, Lcom/digits/sdk/android/br;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/digits/sdk/android/br;->g:Lcom/digits/sdk/android/ce;

    iget-object v3, p0, Lcom/digits/sdk/android/br;->d:Lcom/twitter/sdk/android/core/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/digits/sdk/android/h;->a(Ljava/lang/String;Lcom/digits/sdk/android/ce;Lcom/twitter/sdk/android/core/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/digits/sdk/android/br;->c()V

    return-void
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public abstract a(Lcom/digits/sdk/android/DigitsException;)V
.end method
