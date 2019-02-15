.class public Lmcdonalds/core/view/SqureImageView;
.super Landroid/widget/ImageView;
.source "SqureImageView.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lmcdonalds/core/view/SqureImageView;->a:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 29
    iput p1, p0, Lmcdonalds/core/view/SqureImageView;->a:I

    :cond_0
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_1

    .line 32
    invoke-virtual {p0}, Lmcdonalds/core/view/SqureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmcdonalds/core/view/SqureImageView;->a:I

    .line 33
    invoke-virtual {p0}, Lmcdonalds/core/view/SqureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 34
    invoke-virtual {p0}, Lmcdonalds/core/view/SqureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lmcdonalds/core/view/SqureImageView;->a:I

    .line 37
    :cond_1
    iget v3, p0, Lmcdonalds/core/view/SqureImageView;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 38
    iget p1, p0, Lmcdonalds/core/view/SqureImageView;->a:I

    .line 40
    iget p2, p0, Lmcdonalds/core/view/SqureImageView;->a:I

    move v0, v2

    move v1, v0

    .line 44
    :cond_2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 45
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
