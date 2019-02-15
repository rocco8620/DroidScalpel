.class Lmcdonalds/tutorial/a/e$3$1;
.super Lmcdonalds/core/util/b;
.source "OnBoardingTutorialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/tutorial/a/e$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/tutorial/a/e$3;


# direct methods
.method constructor <init>(Lmcdonalds/tutorial/a/e$3;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lmcdonalds/tutorial/a/e$3$1;->a:Lmcdonalds/tutorial/a/e$3;

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lmcdonalds/tutorial/a/e$3$1;->a:Lmcdonalds/tutorial/a/e$3;

    iget-object p1, p1, Lmcdonalds/tutorial/a/e$3;->a:Lmcdonalds/tutorial/a/e;

    invoke-static {p1}, Lmcdonalds/tutorial/a/e;->c(Lmcdonalds/tutorial/a/e;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
