.class Landroid/support/transition/au$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/au;->b(Landroid/view/ViewGroup;Landroid/support/transition/ab;ILandroid/support/transition/ab;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/af;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/transition/au;


# direct methods
.method constructor <init>(Landroid/support/transition/au;Landroid/support/transition/af;Landroid/view/View;)V
    .locals 0

    .line 404
    iput-object p1, p0, Landroid/support/transition/au$1;->c:Landroid/support/transition/au;

    iput-object p2, p0, Landroid/support/transition/au$1;->a:Landroid/support/transition/af;

    iput-object p3, p0, Landroid/support/transition/au$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 407
    iget-object p1, p0, Landroid/support/transition/au$1;->a:Landroid/support/transition/af;

    iget-object v0, p0, Landroid/support/transition/au$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/transition/af;->b(Landroid/view/View;)V

    return-void
.end method
