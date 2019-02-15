.class public final Lmcdonalds/loyalty/view/QRCodeView;
.super Landroid/view/View;
.source "QRCodeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/QRCodeView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/view/QRCodeView;->d:Landroid/graphics/Paint;

    .line 52
    iget-object p1, p0, Lmcdonalds/loyalty/view/QRCodeView;->d:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/d/b/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lmcdonalds/loyalty/view/QRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Lkotlin/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/QRCodeView;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 78
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/view/QRCodeView;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Lmcdonalds/loyalty/view/QRCodeView$a;

    iget-boolean v1, p0, Lmcdonalds/loyalty/view/QRCodeView;->b:Z

    invoke-direct {v0, p0, p1, v1}, Lmcdonalds/loyalty/view/QRCodeView$a;-><init>(Lmcdonalds/loyalty/view/QRCodeView;Lkotlin/d/a/a;Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/QRCodeView;->getData()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/view/QRCodeView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/QRCodeView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/view/QRCodeView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic a(Lmcdonalds/loyalty/view/QRCodeView;Ljava/lang/String;Lkotlin/d/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 55
    check-cast p2, Lkotlin/d/a/a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/QRCodeView;->a(Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method private final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lmcdonalds/loyalty/view/QRCodeView;->c:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/QRCodeView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lmcdonalds/loyalty/view/QRCodeView;->a:Ljava/lang/String;

    .line 57
    invoke-direct {p0, p2}, Lmcdonalds/loyalty/view/QRCodeView;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method public final getBarcodeMode()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lmcdonalds/loyalty/view/QRCodeView;->b:Z

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lmcdonalds/loyalty/view/QRCodeView;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lmcdonalds/loyalty/view/QRCodeView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/QRCodeView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/QRCodeView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/QRCodeView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/QRCodeView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/QRCodeView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/QRCodeView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 68
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/QRCodeView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/QRCodeView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v1, v1

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    iget-object v0, p0, Lmcdonalds/loyalty/view/QRCodeView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmcdonalds/loyalty/view/QRCodeView;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setBarcodeMode(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lmcdonalds/loyalty/view/QRCodeView;->b:Z

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 37
    invoke-static {p0, p1, v0, v1, v0}, Lmcdonalds/loyalty/view/QRCodeView;->a(Lmcdonalds/loyalty/view/QRCodeView;Ljava/lang/String;Lkotlin/d/a/a;ILjava/lang/Object;)V

    return-void
.end method
