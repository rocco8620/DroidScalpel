.class public Lmcdonalds/offers/qrcode/b;
.super Ljava/lang/Object;
.source "QrCodeTabWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/offers/qrcode/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TabHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TabHost;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lmcdonalds/offers/qrcode/b;->a:Landroid/widget/TabHost;

    .line 25
    iget-object p2, p0, Lmcdonalds/offers/qrcode/b;->a:Landroid/widget/TabHost;

    invoke-virtual {p2}, Landroid/widget/TabHost;->setup()V

    .line 27
    iget-object p2, p0, Lmcdonalds/offers/qrcode/b;->a:Landroid/widget/TabHost;

    invoke-virtual {p2}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance p2, Lmcdonalds/offers/qrcode/b$a;

    invoke-direct {p2, p0, p1}, Lmcdonalds/offers/qrcode/b$a;-><init>(Lmcdonalds/offers/qrcode/b;Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p3, p1}, Lmcdonalds/offers/qrcode/b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    .line 32
    iget-object v0, p0, Lmcdonalds/offers/qrcode/b;->a:Landroid/widget/TabHost;

    const-string v1, "qr"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p3

    .line 35
    iget-object v0, p0, Lmcdonalds/offers/qrcode/b;->a:Landroid/widget/TabHost;

    invoke-virtual {v0, p3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 37
    invoke-direct {p0, p4, p1}, Lmcdonalds/offers/qrcode/b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 38
    iget-object p3, p0, Lmcdonalds/offers/qrcode/b;->a:Landroid/widget/TabHost;

    const-string p4, "code"

    invoke-virtual {p3, p4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p3

    .line 39
    invoke-virtual {p3, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lmcdonalds/offers/qrcode/b;->a:Landroid/widget/TabHost;

    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 44
    iget-object p1, p0, Lmcdonalds/offers/qrcode/b;->a:Landroid/widget/TabHost;

    invoke-virtual {p1, p5}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 50
    sget-object v0, Lmcdonalds/offers/qrcode/b$1;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 53
    sget v0, Lmcdonalds/offers/a$e;->layout_qr_code_tab_red:I

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 56
    :cond_0
    sget v0, Lmcdonalds/offers/a$e;->layout_qr_code_tab_green:I

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    :goto_0
    sget v0, Lmcdonalds/offers/a$d;->textView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method


# virtual methods
.method public a()Landroid/widget/TabHost;
    .locals 1

    .line 82
    iget-object v0, p0, Lmcdonalds/offers/qrcode/b;->a:Landroid/widget/TabHost;

    return-object v0
.end method
