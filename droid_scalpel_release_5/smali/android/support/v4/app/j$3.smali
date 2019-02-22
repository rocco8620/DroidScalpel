.class final Landroid/support/v4/app/j$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/view/ViewGroup;

.field final synthetic I:Landroid/support/v4/app/d;

.field final synthetic V:Landroid/view/View;

.field final synthetic Z:Landroid/support/v4/app/j;


# direct methods
.method constructor <init>(Landroid/support/v4/app/j;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/j$3;->Z:Landroid/support/v4/app/j;

    iput-object p2, p0, Landroid/support/v4/app/j$3;->Code:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/j$3;->V:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/j$3;->I:Landroid/support/v4/app/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Landroid/support/v4/app/j$3;->Code:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v4/app/j$3;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v4/app/j$3;->I:Landroid/support/v4/app/d;

    invoke-virtual {p1}, Landroid/support/v4/app/d;->t()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/app/j$3;->I:Landroid/support/v4/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/d;->Code(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/j$3;->Code:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v4/app/j$3;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j$3;->Z:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/j$3;->I:Landroid/support/v4/app/d;

    invoke-virtual {v1}, Landroid/support/v4/app/d;->u()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;IIIZ)V

    :cond_0
    return-void
.end method
