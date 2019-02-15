.class public abstract Lcom/digits/sdk/android/aj;
.super Lcom/twitter/sdk/android/core/b;
.source "DigitsCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/sdk/android/core/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/digits/sdk/android/am;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/digits/sdk/android/am;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/digits/sdk/android/aj;->a:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p2, p0, Lcom/digits/sdk/android/aj;->c:Lcom/digits/sdk/android/am;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/digits/sdk/android/aj;->c:Lcom/digits/sdk/android/am;

    invoke-interface {v0}, Lcom/digits/sdk/android/am;->d()Lcom/digits/sdk/android/bb;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/digits/sdk/android/DigitsException;->a(Lcom/digits/sdk/android/bb;Lcom/twitter/sdk/android/core/TwitterException;)Lcom/digits/sdk/android/DigitsException;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Digits"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", API Error: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsException;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", User Message: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-interface {v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/digits/sdk/android/aj;->c:Lcom/digits/sdk/android/am;

    iget-object v1, p0, Lcom/digits/sdk/android/aj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/digits/sdk/android/am;->a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V

    return-void
.end method
