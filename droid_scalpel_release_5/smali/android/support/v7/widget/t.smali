.class public final Landroid/support/v7/widget/t;
.super Landroid/widget/RadioButton;

# interfaces
.implements Landroid/support/v4/widget/l;


# instance fields
.field private final Code:Landroid/support/v7/widget/j;

.field private final V:Landroid/support/v7/widget/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/a/a$a;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/aq;->Code(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/support/v7/widget/j;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/j;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroid/support/v7/widget/t;->Code:Landroid/support/v7/widget/j;

    iget-object p1, p0, Landroid/support/v7/widget/t;->Code:Landroid/support/v7/widget/j;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/j;->Code(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/support/v7/widget/y;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/t;->V:Landroid/support/v7/widget/y;

    iget-object p1, p0, Landroid/support/v7/widget/t;->V:Landroid/support/v7/widget/y;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/y;->Code(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/t;->Code:Landroid/support/v7/widget/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/j;->Code(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/t;->Code:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/j;->Code:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/t;->Code:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/j;->V:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/t;->Code:Landroid/support/v7/widget/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/j;->Code()V

    :cond_0
    return-void
.end method

.method public final setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/t;->Code:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->Code(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/t;->Code:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->Code(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
