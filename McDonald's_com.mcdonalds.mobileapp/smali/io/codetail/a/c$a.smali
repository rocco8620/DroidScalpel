.class Lio/codetail/a/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewRevealManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codetail/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lio/codetail/a/c$c;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lio/codetail/a/c$c;I)V
    .locals 0

    .line 221
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 222
    iput-object p1, p0, Lio/codetail/a/c$a;->a:Lio/codetail/a/c$c;

    .line 223
    iput p2, p0, Lio/codetail/a/c$a;->b:I

    .line 224
    iget-object p1, p1, Lio/codetail/a/c$c;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    iput p1, p0, Lio/codetail/a/c$a;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 232
    iget-object p1, p0, Lio/codetail/a/c$a;->a:Lio/codetail/a/c$c;

    invoke-virtual {p1}, Lio/codetail/a/c$c;->b()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lio/codetail/a/c$a;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 236
    iget-object p1, p0, Lio/codetail/a/c$a;->a:Lio/codetail/a/c$c;

    invoke-virtual {p1}, Lio/codetail/a/c$c;->b()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lio/codetail/a/c$a;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 228
    iget-object p1, p0, Lio/codetail/a/c$a;->a:Lio/codetail/a/c$c;

    invoke-virtual {p1}, Lio/codetail/a/c$c;->b()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lio/codetail/a/c$a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
