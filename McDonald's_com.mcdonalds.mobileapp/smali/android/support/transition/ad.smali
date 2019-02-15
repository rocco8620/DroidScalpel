.class Landroid/support/transition/ad;
.super Landroid/support/transition/ak;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroid/support/transition/af;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ak;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/ad;
    .locals 0

    .line 33
    invoke-static {p0}, Landroid/support/transition/ak;->d(Landroid/view/View;)Landroid/support/transition/ak;

    move-result-object p0

    check-cast p0, Landroid/support/transition/ad;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/support/transition/ad;->a:Landroid/support/transition/ak$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/ak$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/support/transition/ad;->a:Landroid/support/transition/ak$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/ak$a;->b(Landroid/view/View;)V

    return-void
.end method
