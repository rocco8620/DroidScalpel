.class final Landroid/support/v4/app/j$2;
.super Landroid/support/v4/app/j$b;


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

.field final synthetic I:Landroid/support/v4/app/j;

.field final synthetic V:Landroid/support/v4/app/d;


# direct methods
.method constructor <init>(Landroid/support/v4/app/j;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/j$2;->I:Landroid/support/v4/app/j;

    iput-object p3, p0, Landroid/support/v4/app/j$2;->Code:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/app/j$2;->V:Landroid/support/v4/app/d;

    invoke-direct {p0, p2}, Landroid/support/v4/app/j$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/j$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Landroid/support/v4/app/j$2;->Code:Landroid/view/ViewGroup;

    new-instance v0, Landroid/support/v4/app/j$2$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/j$2$1;-><init>(Landroid/support/v4/app/j$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
