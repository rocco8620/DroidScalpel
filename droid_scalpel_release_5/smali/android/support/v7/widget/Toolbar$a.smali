.class final Landroid/support/v7/widget/Toolbar$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field Code:Landroid/support/v7/view/menu/h;

.field final synthetic I:Landroid/support/v7/widget/Toolbar;

.field V:Landroid/support/v7/view/menu/j;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->Code:Landroid/support/v7/view/menu/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->V:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->V(Landroid/support/v7/view/menu/j;)Z

    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->Code:Landroid/support/v7/view/menu/h;

    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public final Code(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    return-void
.end method

.method public final Code()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Code(Landroid/support/v7/view/menu/u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final I(Landroid/support/v7/view/menu/j;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->F:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->F:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/c;

    invoke-interface {v0}, Landroid/support/v7/view/c;->V()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->C()V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->V:Landroid/support/v7/view/menu/j;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/j;->Z(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final V(Z)V
    .locals 4

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->V:Landroid/support/v7/view/menu/j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->Code:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->Code:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$a;->V:Landroid/support/v7/view/menu/j;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->V:Landroid/support/v7/view/menu/j;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$a;->I(Landroid/support/v7/view/menu/j;)Z

    :cond_2
    return-void
.end method

.method public final V(Landroid/support/v7/view/menu/j;)Z
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->S:Landroid/widget/ImageButton;

    const v2, 0x800003

    const/4 v3, 0x2

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Landroid/support/v7/a/a$a;->toolbarNavigationButtonStyle:I

    invoke-direct {v1, v4, v5, v6}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->S:Landroid/widget/ImageButton;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->S:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->S:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/support/v7/widget/Toolbar$b;

    invoke-direct {v1}, Landroid/support/v7/widget/Toolbar$b;-><init>()V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->c:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v2

    iput v4, v1, Landroid/support/v7/widget/Toolbar$b;->Code:I

    iput v3, v1, Landroid/support/v7/widget/Toolbar$b;->V:I

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->S:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->S:Landroid/widget/ImageButton;

    new-instance v4, Landroid/support/v7/widget/Toolbar$3;

    invoke-direct {v4, v0}, Landroid/support/v7/widget/Toolbar$3;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->F:Landroid/view/View;

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->V:Landroid/support/v7/view/menu/j;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_4

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->B()Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->c:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->Code:I

    iput v3, v0, Landroid/support/v7/widget/Toolbar$b;->V:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/Toolbar$b;

    iget v5, v5, Landroid/support/v7/widget/Toolbar$b;->V:I

    if-eq v5, v3, :cond_5

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->Code:Landroid/support/v7/widget/ActionMenuView;

    if-eq v4, v5, :cond_5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/j;->Z(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->F:Landroid/view/View;

    instance-of p1, p1, Landroid/support/v7/view/c;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->I:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->F:Landroid/view/View;

    check-cast p1, Landroid/support/v7/view/c;

    invoke-interface {p1}, Landroid/support/v7/view/c;->Code()V

    :cond_7
    return v2
.end method
