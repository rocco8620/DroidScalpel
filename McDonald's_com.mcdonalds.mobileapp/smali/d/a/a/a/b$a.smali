.class Ld/a/a/a/b$a;
.super Landroid/text/style/CharacterStyle;
.source "MaterialTapTargetPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 1102
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1103
    iput p1, p0, Ld/a/a/a/b$a;->a:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1109
    invoke-virtual {p1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ld/a/a/a/b$a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1110
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ld/a/a/a/b$a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Landroid/text/TextPaint;->bgColor:I

    .line 1111
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 1110
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
