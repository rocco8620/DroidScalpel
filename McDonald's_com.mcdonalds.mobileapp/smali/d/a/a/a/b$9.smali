.class Ld/a/a/a/b$9;
.super Ld/a/a/a/b$b;
.source "MaterialTapTargetPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/b;


# direct methods
.method constructor <init>(Ld/a/a/a/b;)V
    .locals 0

    .line 580
    iput-object p1, p0, Ld/a/a/a/b$9;->a:Ld/a/a/a/b;

    invoke-direct {p0}, Ld/a/a/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 597
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 598
    iget-object p1, p0, Ld/a/a/a/b$9;->a:Ld/a/a/a/b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Ld/a/a/a/b;->a(FF)V

    .line 599
    iget-object p1, p0, Ld/a/a/a/b$9;->a:Ld/a/a/a/b;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 584
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 585
    iget-object p1, p0, Ld/a/a/a/b$9;->a:Ld/a/a/a/b;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    .line 586
    iget-object p1, p0, Ld/a/a/a/b$9;->a:Ld/a/a/a/b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Ld/a/a/a/b;->a(FF)V

    .line 587
    iget-object p1, p0, Ld/a/a/a/b$9;->a:Ld/a/a/a/b;

    iget-boolean p1, p1, Ld/a/a/a/b;->J:Z

    if-eqz p1, :cond_0

    .line 589
    iget-object p1, p0, Ld/a/a/a/b$9;->a:Ld/a/a/a/b;

    invoke-virtual {p1}, Ld/a/a/a/b;->g()V

    .line 591
    :cond_0
    iget-object p1, p0, Ld/a/a/a/b$9;->a:Ld/a/a/a/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld/a/a/a/b;->b(I)V

    return-void
.end method
