.class Lcom/twitter/sdk/android/core/d$1;
.super Lcom/twitter/sdk/android/core/b;
.source "GuestSessionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/twitter/sdk/android/core/d;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/twitter/sdk/android/core/d$1;->b:Lcom/twitter/sdk/android/core/d;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/d$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/twitter/sdk/android/core/d$1;->b:Lcom/twitter/sdk/android/core/d;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/d;->a(Lcom/twitter/sdk/android/core/d;)Lcom/twitter/sdk/android/core/i;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/sdk/android/core/i;->b(J)V

    .line 70
    iget-object p1, p0, Lcom/twitter/sdk/android/core/d$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/g<",
            "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/twitter/sdk/android/core/d$1;->b:Lcom/twitter/sdk/android/core/d;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/d;->a(Lcom/twitter/sdk/android/core/d;)Lcom/twitter/sdk/android/core/i;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/c;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/c;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/i;->a(Lcom/twitter/sdk/android/core/h;)V

    .line 64
    iget-object p1, p0, Lcom/twitter/sdk/android/core/d$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
