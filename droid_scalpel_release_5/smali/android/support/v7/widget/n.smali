.class public final Landroid/support/v7/widget/n;
.super Landroid/widget/ImageButton;

# interfaces
.implements Landroid/support/v4/f/o;
.implements Landroid/support/v4/widget/m;


# instance fields
.field private final Code:Landroid/support/v7/widget/f;

.field private final V:Landroid/support/v7/widget/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/a/a$a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/aq;->Code(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/support/v7/widget/f;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/n;->Code:Landroid/support/v7/widget/f;

    iget-object p1, p0, Landroid/support/v7/widget/n;->Code:Landroid/support/v7/widget/f;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/f;->Code(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/support/v7/widget/o;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/o;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroid/support/v7/widget/n;->V:Landroid/support/v7/widget/o;

    iget-object p1, p0, Landroid/support/v7/widget/n;->V:Landroid/support/v7/widget/o;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/o;->Code(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/n;->Code:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->Z()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/n;->V:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->Z()V

    :cond_1
    return-void
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->Code:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->V()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->Code:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->I()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->V:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->V()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->V:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->I()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->V:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/n;->Code:Landroid/support/v7/widget/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/f;->Code()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/n;->Code:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->Code(I)V

    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Landroid/support/v7/widget/n;->V:Landroid/support/v7/widget/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/o;->Z()V

    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/n;->V:Landroid/support/v7/widget/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/o;->Z()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->V:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->Code(I)V

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Landroid/support/v7/widget/n;->V:Landroid/support/v7/widget/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/o;->Z()V

    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->Code:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->Code(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->Code:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->Code(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->V:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->Code(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->V:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->Code(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
