.class Lmcdonalds/core/view/CardProgress$4;
.super Ljava/lang/Object;
.source "CardProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/view/CardProgress;->a(IILmcdonalds/core/util/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lmcdonalds/core/view/CardProgress;


# direct methods
.method constructor <init>(Lmcdonalds/core/view/CardProgress;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lmcdonalds/core/view/CardProgress$4;->b:Lmcdonalds/core/view/CardProgress;

    iput-object p2, p0, Lmcdonalds/core/view/CardProgress$4;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 223
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress$4;->b:Lmcdonalds/core/view/CardProgress;

    iget-object v1, p0, Lmcdonalds/core/view/CardProgress$4;->b:Lmcdonalds/core/view/CardProgress;

    invoke-static {v1}, Lmcdonalds/core/view/CardProgress;->c(Lmcdonalds/core/view/CardProgress;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p0, Lmcdonalds/core/view/CardProgress$4;->b:Lmcdonalds/core/view/CardProgress;

    invoke-static {v4}, Lmcdonalds/core/view/CardProgress;->b(Lmcdonalds/core/view/CardProgress;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/core/view/CardProgress;->a(Lmcdonalds/core/view/CardProgress;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress$4;->b:Lmcdonalds/core/view/CardProgress;

    invoke-virtual {v0, v3}, Lmcdonalds/core/view/CardProgress;->setShadow(Z)V

    .line 225
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress$4;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
