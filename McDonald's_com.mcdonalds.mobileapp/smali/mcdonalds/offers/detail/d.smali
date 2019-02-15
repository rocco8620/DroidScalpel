.class public Lmcdonalds/offers/detail/d;
.super Lmcdonalds/core/base/a/a;
.source "TermsAndConditionFragment.java"


# instance fields
.field a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    .line 29
    new-instance v0, Lmcdonalds/offers/detail/d$1;

    invoke-direct {v0, p0}, Lmcdonalds/offers/detail/d$1;-><init>(Lmcdonalds/offers/detail/d;)V

    iput-object v0, p0, Lmcdonalds/offers/detail/d;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/detail/d;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/offers/detail/d;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a()Lmcdonalds/offers/detail/d;
    .locals 1

    .line 42
    new-instance v0, Lmcdonalds/offers/detail/d;

    invoke-direct {v0}, Lmcdonalds/offers/detail/d;-><init>()V

    return-object v0
.end method

.method private a(Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;)V
    .locals 2

    .line 74
    const-class v0, Lmcdonalds/dataprovider/offers/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/offers/a;

    iget-object v1, p0, Lmcdonalds/offers/detail/d;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, p1, v1}, Lmcdonalds/dataprovider/offers/a;->a(Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method private a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V
    .locals 2

    .line 70
    const-class v0, Lmcdonalds/dataprovider/offers/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/offers/a;

    iget-object v1, p0, Lmcdonalds/offers/detail/d;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, p1, v1}, Lmcdonalds/dataprovider/offers/a;->a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method


# virtual methods
.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lmcdonalds/offers/detail/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lmcdonalds/core/base/a/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lmcdonalds/offers/detail/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/core/util/k;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    instance-of v0, p1, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-direct {p0, p1}, Lmcdonalds/offers/detail/d;->a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V

    .line 62
    sget p1, Lmcdonalds/offers/a$f;->gmalite_analytic_screen_offer_terms_and_condition:I

    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/offers/detail/d;->c:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    if-eqz v0, :cond_1

    .line 64
    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-direct {p0, p1}, Lmcdonalds/offers/detail/d;->a(Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;)V

    .line 65
    sget p1, Lmcdonalds/offers/a$f;->gmalite_analytic_screen_loyalty_terms_and_condition:I

    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/offers/detail/d;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 48
    sget p3, Lmcdonalds/offers/a$e;->fragment_terms_and_condition:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    sget p2, Lmcdonalds/offers/a$d;->terms_and_condition_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/offers/detail/d;->b:Landroid/widget/TextView;

    return-object p1
.end method
