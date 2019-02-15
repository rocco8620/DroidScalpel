.class public Lmcdonalds/offers/qrcode/QRCodeView;
.super Landroid/widget/ImageView;
.source "QRCodeView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->b:Z

    .line 26
    new-instance p1, Lmcdonalds/offers/qrcode/QRCodeView$1;

    invoke-direct {p1, p0}, Lmcdonalds/offers/qrcode/QRCodeView$1;-><init>(Lmcdonalds/offers/qrcode/QRCodeView;)V

    iput-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->c:Landroid/os/Handler;

    .line 110
    new-instance p1, Lmcdonalds/offers/qrcode/QRCodeView$3;

    invoke-direct {p1, p0}, Lmcdonalds/offers/qrcode/QRCodeView$3;-><init>(Lmcdonalds/offers/qrcode/QRCodeView;)V

    iput-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    iget-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Lmcdonalds/offers/qrcode/QRCodeView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->b:Z

    .line 26
    new-instance p1, Lmcdonalds/offers/qrcode/QRCodeView$1;

    invoke-direct {p1, p0}, Lmcdonalds/offers/qrcode/QRCodeView$1;-><init>(Lmcdonalds/offers/qrcode/QRCodeView;)V

    iput-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->c:Landroid/os/Handler;

    .line 110
    new-instance p1, Lmcdonalds/offers/qrcode/QRCodeView$3;

    invoke-direct {p1, p0}, Lmcdonalds/offers/qrcode/QRCodeView$3;-><init>(Lmcdonalds/offers/qrcode/QRCodeView;)V

    iput-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 42
    iget-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Lmcdonalds/offers/qrcode/QRCodeView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->b:Z

    .line 26
    new-instance p1, Lmcdonalds/offers/qrcode/QRCodeView$1;

    invoke-direct {p1, p0}, Lmcdonalds/offers/qrcode/QRCodeView$1;-><init>(Lmcdonalds/offers/qrcode/QRCodeView;)V

    iput-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->c:Landroid/os/Handler;

    .line 110
    new-instance p1, Lmcdonalds/offers/qrcode/QRCodeView$3;

    invoke-direct {p1, p0}, Lmcdonalds/offers/qrcode/QRCodeView$3;-><init>(Lmcdonalds/offers/qrcode/QRCodeView;)V

    iput-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    iget-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Lmcdonalds/offers/qrcode/QRCodeView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lmcdonalds/offers/qrcode/QRCodeView;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lmcdonalds/offers/qrcode/QRCodeView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/qrcode/QRCodeView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmcdonalds/offers/qrcode/QRCodeView;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 81
    iget-object v0, p0, Lmcdonalds/offers/qrcode/QRCodeView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lmcdonalds/offers/qrcode/QRCodeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 88
    :cond_0
    iget-boolean v0, p0, Lmcdonalds/offers/qrcode/QRCodeView;->b:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/QRCodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$b;->GMA_lite_barcode_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 90
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/QRCodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmcdonalds/offers/a$b;->GMA_lite_barcode_height_hero_view:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/QRCodeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    invoke-virtual {p0, v0}, Lmcdonalds/offers/qrcode/QRCodeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/QRCodeView;->invalidate()V

    .line 97
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/QRCodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$b;->GMA_lite_qrcode_width_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 102
    :goto_0
    iget-boolean v2, p0, Lmcdonalds/offers/qrcode/QRCodeView;->b:Z

    iget-object v3, p0, Lmcdonalds/offers/qrcode/QRCodeView;->a:Ljava/lang/String;

    new-instance v4, Lmcdonalds/offers/qrcode/QRCodeView$2;

    invoke-direct {v4, p0}, Lmcdonalds/offers/qrcode/QRCodeView$2;-><init>(Lmcdonalds/offers/qrcode/QRCodeView;)V

    invoke-static {v2, v3, v0, v1, v4}, Lmcdonalds/core/b/a;->a(ZLjava/lang/String;IILmcdonalds/core/b/a$a;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/offers/qrcode/QRCodeView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmcdonalds/offers/qrcode/QRCodeView;->a()V

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lmcdonalds/offers/qrcode/QRCodeView;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lmcdonalds/offers/qrcode/QRCodeView;->b:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/QRCodeView;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Lmcdonalds/offers/qrcode/QRCodeView;->getDefaultSize(II)I

    move-result p2

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 57
    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setBarCodeMode(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->b:Z

    return-void
.end method

.method public setContents(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lmcdonalds/offers/qrcode/QRCodeView;->a:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lmcdonalds/offers/qrcode/QRCodeView;->a()V

    return-void
.end method
