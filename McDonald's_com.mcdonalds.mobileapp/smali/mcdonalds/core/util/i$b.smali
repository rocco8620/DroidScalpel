.class Lmcdonalds/core/util/i$b;
.super Ljava/lang/Object;
.source "FasterAnimationsContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/util/i;


# direct methods
.method private constructor <init>(Lmcdonalds/core/util/i;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lmcdonalds/core/util/i$b;->a:Lmcdonalds/core/util/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/core/util/i;Lmcdonalds/core/util/i$1;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lmcdonalds/core/util/i$b;-><init>(Lmcdonalds/core/util/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 234
    iget-object v0, p0, Lmcdonalds/core/util/i$b;->a:Lmcdonalds/core/util/i;

    invoke-static {v0}, Lmcdonalds/core/util/i;->a(Lmcdonalds/core/util/i;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    iget-object v1, p0, Lmcdonalds/core/util/i$b;->a:Lmcdonalds/core/util/i;

    invoke-static {v1}, Lmcdonalds/core/util/i;->b(Lmcdonalds/core/util/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v1, p0, Lmcdonalds/core/util/i$b;->a:Lmcdonalds/core/util/i;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lmcdonalds/core/util/i;->a(Lmcdonalds/core/util/i;Z)Z

    .line 244
    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lmcdonalds/core/util/i$b;->a:Lmcdonalds/core/util/i;

    invoke-static {v1}, Lmcdonalds/core/util/i;->d(Lmcdonalds/core/util/i;)Lmcdonalds/core/util/i$a;

    move-result-object v1

    .line 246
    new-instance v4, Lmcdonalds/core/util/i$c;

    iget-object v5, p0, Lmcdonalds/core/util/i$b;->a:Lmcdonalds/core/util/i;

    invoke-direct {v4, v5, v0}, Lmcdonalds/core/util/i$c;-><init>(Lmcdonalds/core/util/i;Landroid/widget/ImageView;)V

    .line 247
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-virtual {v1}, Lmcdonalds/core/util/i$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v4, v0}, Lmcdonalds/core/util/i$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 249
    iget-object v0, p0, Lmcdonalds/core/util/i$b;->a:Lmcdonalds/core/util/i;

    invoke-static {v0}, Lmcdonalds/core/util/i;->e(Lmcdonalds/core/util/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1}, Lmcdonalds/core/util/i$a;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 236
    :cond_2
    :goto_0
    iget-object v0, p0, Lmcdonalds/core/util/i$b;->a:Lmcdonalds/core/util/i;

    invoke-static {v0, v2}, Lmcdonalds/core/util/i;->a(Lmcdonalds/core/util/i;Z)Z

    .line 237
    iget-object v0, p0, Lmcdonalds/core/util/i$b;->a:Lmcdonalds/core/util/i;

    invoke-static {v0}, Lmcdonalds/core/util/i;->c(Lmcdonalds/core/util/i;)Lmcdonalds/core/util/i$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lmcdonalds/core/util/i$b;->a:Lmcdonalds/core/util/i;

    invoke-static {v0}, Lmcdonalds/core/util/i;->c(Lmcdonalds/core/util/i;)Lmcdonalds/core/util/i$e;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/core/util/i$e;->a()V

    :cond_3
    return-void
.end method
