.class final Landroid/support/v4/f/s$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/f/s;->Code(Landroid/view/View;Landroid/support/v4/f/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v4/f/t;

.field final synthetic I:Landroid/support/v4/f/s;

.field final synthetic V:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/f/s;Landroid/support/v4/f/t;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/f/s$1;->I:Landroid/support/v4/f/s;

    iput-object p2, p0, Landroid/support/v4/f/s$1;->Code:Landroid/support/v4/f/t;

    iput-object p3, p0, Landroid/support/v4/f/s$1;->V:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/f/s$1;->Code:Landroid/support/v4/f/t;

    iget-object v0, p0, Landroid/support/v4/f/s$1;->V:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/f/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/f/s$1;->Code:Landroid/support/v4/f/t;

    iget-object v0, p0, Landroid/support/v4/f/s$1;->V:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/f/t;->V(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/f/s$1;->Code:Landroid/support/v4/f/t;

    iget-object v0, p0, Landroid/support/v4/f/s$1;->V:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/f/t;->Code(Landroid/view/View;)V

    return-void
.end method
