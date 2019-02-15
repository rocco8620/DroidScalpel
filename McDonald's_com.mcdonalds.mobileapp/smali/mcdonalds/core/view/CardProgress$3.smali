.class Lmcdonalds/core/view/CardProgress$3;
.super Lmcdonalds/core/util/b;
.source "CardProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/view/CardProgress;->a(IILmcdonalds/core/util/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/view/CardProgress;


# direct methods
.method constructor <init>(Lmcdonalds/core/view/CardProgress;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lmcdonalds/core/view/CardProgress$3;->a:Lmcdonalds/core/view/CardProgress;

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 207
    iget-object p1, p0, Lmcdonalds/core/view/CardProgress$3;->a:Lmcdonalds/core/view/CardProgress;

    invoke-static {p1}, Lmcdonalds/core/view/CardProgress;->d(Lmcdonalds/core/view/CardProgress;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 208
    iget-object p1, p0, Lmcdonalds/core/view/CardProgress$3;->a:Lmcdonalds/core/view/CardProgress;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmcdonalds/core/view/CardProgress;->a(Lmcdonalds/core/view/CardProgress;F)F

    .line 209
    iget-object p1, p0, Lmcdonalds/core/view/CardProgress$3;->a:Lmcdonalds/core/view/CardProgress;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/CardProgress;->setShadow(Z)V

    .line 210
    iget-object p1, p0, Lmcdonalds/core/view/CardProgress$3;->a:Lmcdonalds/core/view/CardProgress;

    invoke-virtual {p1}, Lmcdonalds/core/view/CardProgress;->invalidate()V

    return-void
.end method
