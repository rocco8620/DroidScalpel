.class Lmcdonalds/core/widget/b/a$3$1;
.super Ljava/lang/Object;
.source "BaseFooterFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/widget/b/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/widget/b/a$3;


# direct methods
.method constructor <init>(Lmcdonalds/core/widget/b/a$3;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lmcdonalds/core/widget/b/a$3$1;->a:Lmcdonalds/core/widget/b/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lmcdonalds/core/widget/b/a$3$1;->a:Lmcdonalds/core/widget/b/a$3;

    iget-object p1, p1, Lmcdonalds/core/widget/b/a$3;->a:Lmcdonalds/core/widget/b/a;

    iget-object p1, p1, Lmcdonalds/core/widget/b/a;->v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
