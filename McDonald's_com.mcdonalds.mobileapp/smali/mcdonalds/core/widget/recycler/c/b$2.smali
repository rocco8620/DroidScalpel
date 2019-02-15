.class Lmcdonalds/core/widget/recycler/c/b$2;
.super Ljava/lang/Object;
.source "CardViewHolder.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/widget/recycler/c/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/widget/recycler/c/b;


# direct methods
.method constructor <init>(Lmcdonalds/core/widget/recycler/c/b;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lmcdonalds/core/widget/recycler/c/b$2;->a:Lmcdonalds/core/widget/recycler/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 245
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/c/b$2;->a:Lmcdonalds/core/widget/recycler/c/b;

    iget-object p1, p1, Lmcdonalds/core/widget/recycler/c/b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
