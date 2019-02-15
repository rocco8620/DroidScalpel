.class public final Lio/codetail/a/b;
.super Ljava/lang/Object;
.source "ViewAnimationUtils.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lio/codetail/a/b;->a:Z

    return-void
.end method

.method public static a(Landroid/view/View;IIFF)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 39
    invoke-static/range {v0 .. v5}, Lio/codetail/a/b;->a(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;IIFFI)Landroid/animation/Animator;
    .locals 8

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lio/codetail/a/a;

    if-nez v0, :cond_0

    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent must be instance of RevealViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lio/codetail/a/a;

    .line 71
    invoke-interface {v0}, Lio/codetail/a/a;->getViewRevealManager()Lio/codetail/a/c;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/codetail/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lio/codetail/a/b;->a:Z

    if-eqz v1, :cond_1

    .line 74
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    new-instance v7, Lio/codetail/a/c$c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/codetail/a/c$c;-><init>(Landroid/view/View;IIFF)V

    .line 79
    invoke-virtual {v0, v7}, Lio/codetail/a/c;->a(Lio/codetail/a/c$c;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    if-eq p5, p0, :cond_2

    .line 82
    new-instance p0, Lio/codetail/a/c$a;

    invoke-direct {p0, v7, p5}, Lio/codetail/a/c$a;-><init>(Lio/codetail/a/c$c;I)V

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-object p1
.end method
