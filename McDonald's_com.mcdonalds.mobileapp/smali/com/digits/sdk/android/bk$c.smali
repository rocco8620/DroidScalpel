.class Lcom/digits/sdk/android/bk$c;
.super Lcom/twitter/sdk/android/core/b;
.source "InviteActivityDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/digits/sdk/android/models/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/bk;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/digits/sdk/android/bk;Landroid/app/Activity;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/digits/sdk/android/bk$c;->a:Lcom/digits/sdk/android/bk;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    .line 213
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/digits/sdk/android/bk$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    .line 228
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Failure retriving invitedPhoneNumbers"

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/g<",
            "Lcom/digits/sdk/android/models/g;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/digits/sdk/android/bk$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 219
    iget-object v1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast v1, Lcom/digits/sdk/android/models/g;

    iget-object v1, v1, Lcom/digits/sdk/android/models/g;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast v1, Lcom/digits/sdk/android/models/g;

    iget-object v1, v1, Lcom/digits/sdk/android/models/g;->a:Ljava/util/List;

    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/digits/sdk/android/bk$c;->a:Lcom/digits/sdk/android/bk;

    iget-object v0, v0, Lcom/digits/sdk/android/bk;->j:Ljava/util/Set;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/digits/sdk/android/models/g;

    iget-object p1, p1, Lcom/digits/sdk/android/models/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 222
    iget-object p1, p0, Lcom/digits/sdk/android/bk$c;->a:Lcom/digits/sdk/android/bk;

    invoke-virtual {p1}, Lcom/digits/sdk/android/bk;->h()V

    :cond_0
    return-void
.end method
