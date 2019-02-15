.class Lcom/twitter/sdk/android/core/identity/d$1;
.super Lcom/twitter/sdk/android/core/b;
.source "ShareEmailController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/identity/d;->b()Lcom/twitter/sdk/android/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/models/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/identity/d;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/identity/d;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/d$1;->a:Lcom/twitter/sdk/android/core/identity/d;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 56
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Failed to get email address."

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/d$1;->a:Lcom/twitter/sdk/android/core/identity/d;

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v1, "Failed to get email address."

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/identity/d;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/g<",
            "Lcom/twitter/sdk/android/core/models/e;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/d$1;->a:Lcom/twitter/sdk/android/core/identity/d;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/models/e;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/identity/d;->a(Lcom/twitter/sdk/android/core/models/e;)V

    return-void
.end method
