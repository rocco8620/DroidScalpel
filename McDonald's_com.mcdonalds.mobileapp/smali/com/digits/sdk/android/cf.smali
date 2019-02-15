.class Lcom/digits/sdk/android/cf;
.super Ljava/lang/Object;
.source "WeakAuthCallback.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/digits/sdk/android/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/g;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/digits/sdk/android/cf;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/digits/sdk/android/DigitsException;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/digits/sdk/android/cf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/g;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lcom/digits/sdk/android/g;->a(Lcom/digits/sdk/android/DigitsException;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/digits/sdk/android/au;Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/digits/sdk/android/cf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/g;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/digits/sdk/android/g;->a(Lcom/digits/sdk/android/au;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
