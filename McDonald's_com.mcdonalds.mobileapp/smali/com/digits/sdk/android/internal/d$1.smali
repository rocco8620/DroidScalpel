.class Lcom/digits/sdk/android/internal/d$1;
.super Ljava/lang/Object;
.source "InviteStrategyChooser.java"

# interfaces
.implements Lcom/digits/sdk/android/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/internal/d;->a(Landroid/os/Bundle;Lcom/digits/sdk/android/bn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/digits/sdk/android/internal/d;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/internal/d;Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/digits/sdk/android/internal/d$1;->e:Lcom/digits/sdk/android/internal/d;

    iput-object p2, p0, Lcom/digits/sdk/android/internal/d$1;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/digits/sdk/android/internal/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/digits/sdk/android/internal/d$1;->c:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lcom/digits/sdk/android/internal/d$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/digits/sdk/android/internal/d$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object p1, p0, Lcom/digits/sdk/android/internal/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    iget-object p1, p0, Lcom/digits/sdk/android/internal/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/digits/sdk/android/internal/d$1;->e:Lcom/digits/sdk/android/internal/d;

    iget-object v0, p0, Lcom/digits/sdk/android/internal/d$1;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/internal/d$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digits/sdk/android/internal/d$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/digits/sdk/android/internal/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
