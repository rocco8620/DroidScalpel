.class final Landroid/support/v7/app/l$1;
.super Landroid/support/v4/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/app/l;


# direct methods
.method constructor <init>(Landroid/support/v7/app/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/l$1;->Code:Landroid/support/v7/app/l;

    invoke-direct {p0}, Landroid/support/v4/f/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroid/support/v7/app/l$1;->Code:Landroid/support/v7/app/l;

    iget-boolean p1, p1, Landroid/support/v7/app/l;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/l$1;->Code:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/l$1;->Code:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->C:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroid/support/v7/app/l$1;->Code:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/l$1;->Code:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v7/app/l$1;->Code:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->I:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroid/support/v7/app/l$1;->Code:Landroid/support/v7/app/l;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/l;->d:Landroid/support/v7/view/h;

    iget-object v1, p1, Landroid/support/v7/app/l;->L:Landroid/support/v7/view/b$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/support/v7/app/l;->L:Landroid/support/v7/view/b$a;

    iget-object v2, p1, Landroid/support/v7/app/l;->D:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/view/b$a;->Code(Landroid/support/v7/view/b;)V

    iput-object v0, p1, Landroid/support/v7/app/l;->D:Landroid/support/v7/view/b;

    iput-object v0, p1, Landroid/support/v7/app/l;->L:Landroid/support/v7/view/b$a;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/l$1;->Code:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->V:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/l$1;->Code:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->V:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroid/support/v4/f/p;->S(Landroid/view/View;)V

    :cond_2
    return-void
.end method
