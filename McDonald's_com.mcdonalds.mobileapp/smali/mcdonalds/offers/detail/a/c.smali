.class public Lmcdonalds/offers/detail/a/c;
.super Landroid/support/v4/app/Fragment;
.source "OfferQrPage.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lmcdonalds/offers/detail/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lmcdonalds/offers/detail/a/c;
    .locals 2

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "offer_code"

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "barcode_mode"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    new-instance p0, Lmcdonalds/offers/detail/a/c;

    invoke-direct {p0}, Lmcdonalds/offers/detail/a/c;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lmcdonalds/offers/detail/a/c;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/offers/detail/a/c;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lmcdonalds/offers/detail/a/c;->b:Z

    return p0
.end method

.method static synthetic b(Lmcdonalds/offers/detail/a/c;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lmcdonalds/offers/detail/a/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/offers/detail/a/c;)Lmcdonalds/offers/detail/a/b$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lmcdonalds/offers/detail/a/c;->c:Lmcdonalds/offers/detail/a/b$a;

    return-object p0
.end method


# virtual methods
.method public a(Lmcdonalds/offers/detail/a/b$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lmcdonalds/offers/detail/a/c;->c:Lmcdonalds/offers/detail/a/b$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lmcdonalds/offers/detail/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmcdonalds/offers/detail/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "offer_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmcdonalds/offers/detail/a/c;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lmcdonalds/offers/detail/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmcdonalds/offers/detail/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "barcode_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lmcdonalds/offers/detail/a/c;->b:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 53
    sget p3, Lmcdonalds/offers/a$e;->page_qr_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    sget p2, Lmcdonalds/offers/a$d;->offer_timer_qr_card:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 56
    sget p3, Lmcdonalds/offers/a$d;->offer_timer_bar_code:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmcdonalds/offers/qrcode/QRCodeView;

    .line 57
    iget-boolean v0, p0, Lmcdonalds/offers/detail/a/c;->b:Z

    invoke-virtual {p3, v0}, Lmcdonalds/offers/qrcode/QRCodeView;->setBarCodeMode(Z)V

    .line 58
    iget-boolean v0, p0, Lmcdonalds/offers/detail/a/c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p3}, Lmcdonalds/offers/qrcode/QRCodeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lmcdonalds/offers/detail/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmcdonalds/offers/a$b;->GMA_lite_barcode_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lmcdonalds/offers/detail/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {p0}, Lmcdonalds/offers/detail/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmcdonalds/offers/a$b;->GMA_lite_barcode_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    invoke-virtual {p3, v0}, Lmcdonalds/offers/qrcode/QRCodeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lmcdonalds/offers/detail/a/c;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lmcdonalds/offers/qrcode/QRCodeView;->setContents(Ljava/lang/String;)V

    .line 66
    new-instance v0, Lmcdonalds/offers/detail/a/c$1;

    invoke-direct {v0, p0, p3}, Lmcdonalds/offers/detail/a/c$1;-><init>(Lmcdonalds/offers/detail/a/c;Lmcdonalds/offers/qrcode/QRCodeView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p2

    const-string p3, "offers.enableNumericCode"

    invoke-virtual {p2, p3, v1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;Z)Z

    move-result p2

    .line 83
    sget p3, Lmcdonalds/offers/a$d;->offer_timer_change_view_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 85
    new-instance p2, Lmcdonalds/offers/detail/a/c$2;

    invoke-direct {p2, p0}, Lmcdonalds/offers/detail/a/c$2;-><init>(Lmcdonalds/offers/detail/a/c;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 94
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p1
.end method
