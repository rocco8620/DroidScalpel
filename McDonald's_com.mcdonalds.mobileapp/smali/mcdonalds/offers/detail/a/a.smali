.class public Lmcdonalds/offers/detail/a/a;
.super Landroid/support/v4/app/Fragment;
.source "OfferNumberPage.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmcdonalds/offers/detail/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/detail/a/a;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lmcdonalds/offers/detail/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lmcdonalds/offers/detail/a/a;
    .locals 2

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "offer_code"

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lmcdonalds/offers/detail/a/a;

    invoke-direct {p0}, Lmcdonalds/offers/detail/a/a;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Lmcdonalds/offers/detail/a/a;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic b(Lmcdonalds/offers/detail/a/a;)Lmcdonalds/offers/detail/a/b$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lmcdonalds/offers/detail/a/a;->b:Lmcdonalds/offers/detail/a/b$a;

    return-object p0
.end method


# virtual methods
.method public a(Lmcdonalds/offers/detail/a/b$a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lmcdonalds/offers/detail/a/a;->b:Lmcdonalds/offers/detail/a/b$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lmcdonalds/offers/detail/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmcdonalds/offers/detail/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "offer_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmcdonalds/offers/detail/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 45
    sget p3, Lmcdonalds/offers/a$e;->page_number_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    sget p2, Lmcdonalds/offers/a$d;->offer_timer_numeric_code_card:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 49
    sget p3, Lmcdonalds/offers/a$d;->offer_code_number_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 50
    iget-object v1, p0, Lmcdonalds/offers/detail/a/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance p3, Lmcdonalds/offers/detail/a/a$1;

    invoke-direct {p3, p0}, Lmcdonalds/offers/detail/a/a$1;-><init>(Lmcdonalds/offers/detail/a/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p0, Lmcdonalds/offers/detail/a/a;->b:Lmcdonalds/offers/detail/a/b$a;

    if-eqz p2, :cond_0

    .line 64
    sget p2, Lmcdonalds/offers/a$d;->offer_back_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    new-instance p3, Lmcdonalds/offers/detail/a/a$2;

    invoke-direct {p3, p0}, Lmcdonalds/offers/detail/a/a$2;-><init>(Lmcdonalds/offers/detail/a/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method
