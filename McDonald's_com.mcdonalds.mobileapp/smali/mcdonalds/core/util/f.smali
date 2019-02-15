.class public Lmcdonalds/core/util/f;
.super Ljava/lang/Object;
.source "ColorModifier.java"


# direct methods
.method public static a(IF)I
    .locals 2

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [F

    .line 35
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 36
    aget v1, v0, p0

    mul-float/2addr v1, p1

    aput v1, v0, p0

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static a(I)Z
    .locals 6

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v2, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v0, p0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
