.class Lcom/twitter/sdk/android/core/identity/d;
.super Ljava/lang/Object;
.source "ShareEmailController.java"


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/identity/ShareEmailClient;

.field private final b:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/identity/ShareEmailClient;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/d;->a:Lcom/twitter/sdk/android/core/identity/ShareEmailClient;

    .line 40
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/d;->b:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/d;->a:Lcom/twitter/sdk/android/core/identity/ShareEmailClient;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/d;->b()Lcom/twitter/sdk/android/core/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/identity/ShareEmailClient;->a(Lcom/twitter/sdk/android/core/b;)V

    return-void
.end method

.method a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/d;->b:Landroid/os/ResultReceiver;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method a(Lcom/twitter/sdk/android/core/models/e;)V
    .locals 2

    .line 65
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "Your application may not have access to email addresses or the user may not have an email address. To request access, please visit https://support.twitter.com/forms/platform."

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/identity/d;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 69
    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "This user does not have an email address."

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/identity/d;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/identity/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "email"

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/d;->b:Landroid/os/ResultReceiver;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method b()Lcom/twitter/sdk/android/core/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/models/e;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/twitter/sdk/android/core/identity/d$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/d$1;-><init>(Lcom/twitter/sdk/android/core/identity/d;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "msg"

    const-string v2, "The user chose not to share their email address at this time."

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/d;->b:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
