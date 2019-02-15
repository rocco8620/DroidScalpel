.class Landroid/support/transition/f$10;
.super Landroid/support/transition/w;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/f;->createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/ab;Landroid/support/transition/ab;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/support/transition/f;


# direct methods
.method constructor <init>(Landroid/support/transition/f;Landroid/view/ViewGroup;)V
    .locals 0

    .line 390
    iput-object p1, p0, Landroid/support/transition/f$10;->c:Landroid/support/transition/f;

    iput-object p2, p0, Landroid/support/transition/f$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/support/transition/w;-><init>()V

    const/4 p1, 0x0

    .line 391
    iput-boolean p1, p0, Landroid/support/transition/f$10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/v;)V
    .locals 1

    .line 395
    iget-object p1, p0, Landroid/support/transition/f$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/transition/ag;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 396
    iput-boolean p1, p0, Landroid/support/transition/f$10;->a:Z

    return-void
.end method

.method public b(Landroid/support/transition/v;)V
    .locals 2

    .line 401
    iget-boolean v0, p0, Landroid/support/transition/f$10;->a:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/transition/f$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/ag;->a(Landroid/view/ViewGroup;Z)V

    .line 404
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/v;->removeListener(Landroid/support/transition/v$d;)Landroid/support/transition/v;

    return-void
.end method

.method public c(Landroid/support/transition/v;)V
    .locals 1

    .line 409
    iget-object p1, p0, Landroid/support/transition/f$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/transition/ag;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Landroid/support/transition/v;)V
    .locals 1

    .line 414
    iget-object p1, p0, Landroid/support/transition/f$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/transition/ag;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
