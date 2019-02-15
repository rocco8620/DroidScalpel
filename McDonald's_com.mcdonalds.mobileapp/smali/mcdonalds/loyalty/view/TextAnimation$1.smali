.class public final Lmcdonalds/loyalty/view/TextAnimation$1;
.super Ljava/lang/Object;
.source "TextAnimation.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/TextAnimation;-><init>(Landroid/arch/lifecycle/Lifecycle;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/TextAnimation;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/TextAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lmcdonalds/loyalty/view/TextAnimation$1;->a:Lmcdonalds/loyalty/view/TextAnimation;

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

    .line 42
    iget-object p1, p0, Lmcdonalds/loyalty/view/TextAnimation$1;->a:Lmcdonalds/loyalty/view/TextAnimation;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/TextAnimation;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation$1;->a:Lmcdonalds/loyalty/view/TextAnimation;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/TextAnimation;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lmcdonalds/loyalty/view/TextAnimation$1;->a:Lmcdonalds/loyalty/view/TextAnimation;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/TextAnimation;->c()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation$1;->a:Lmcdonalds/loyalty/view/TextAnimation;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/TextAnimation;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lmcdonalds/loyalty/view/TextAnimation$1;->a:Lmcdonalds/loyalty/view/TextAnimation;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/TextAnimation;->c()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation$1;->a:Lmcdonalds/loyalty/view/TextAnimation;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/TextAnimation;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
