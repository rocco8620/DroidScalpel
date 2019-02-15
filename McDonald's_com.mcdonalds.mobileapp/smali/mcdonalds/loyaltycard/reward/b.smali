.class public Lmcdonalds/loyaltycard/reward/b;
.super Lmcdonalds/core/widget/recycler/b/a;
.source "RewardSelectionFragment.java"


# instance fields
.field private e:Lmcdonalds/loyaltycard/reward/a;

.field private f:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lmcdonalds/core/widget/recycler/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/reward/b;)Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;
    .locals 0

    .line 38
    iget-object p0, p0, Lmcdonalds/loyaltycard/reward/b;->f:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    return-object p0
.end method

.method static synthetic b(Lmcdonalds/loyaltycard/reward/b;)Lmcdonalds/loyaltycard/reward/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lmcdonalds/loyaltycard/reward/b;->e:Lmcdonalds/loyaltycard/reward/a;

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/loyaltycard/reward/b;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 38
    iget-object p0, p0, Lmcdonalds/loyaltycard/reward/b;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 47
    sget v0, Lmcdonalds/loyaltycard/b/a$d;->fragment_loyalty_reward_selection:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Lmcdonalds/core/widget/recycler/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcdonalds/core/widget/recycler/a/b<",
            "Lmcdonalds/offers/b/b/b;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lmcdonalds/loyaltycard/reward/a;

    invoke-virtual {p0}, Lmcdonalds/loyaltycard/reward/b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmcdonalds/loyaltycard/reward/b$1;

    invoke-direct {v2, p0}, Lmcdonalds/loyaltycard/reward/b$1;-><init>(Lmcdonalds/loyaltycard/reward/b;)V

    invoke-direct {v0, v1, v2}, Lmcdonalds/loyaltycard/reward/a;-><init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V

    iput-object v0, p0, Lmcdonalds/loyaltycard/reward/b;->e:Lmcdonalds/loyaltycard/reward/a;

    .line 81
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/reward/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/core/util/k;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    iput-object v0, p0, Lmcdonalds/loyaltycard/reward/b;->f:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    .line 82
    const-class v0, Lmcdonalds/dataprovider/loyalty/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/a;

    iget-object v1, p0, Lmcdonalds/loyaltycard/reward/b;->f:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    new-instance v2, Lmcdonalds/loyaltycard/reward/b$2;

    invoke-direct {v2, p0}, Lmcdonalds/loyaltycard/reward/b$2;-><init>(Lmcdonalds/loyaltycard/reward/b;)V

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/loyalty/a;->a(Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 99
    iget-object v0, p0, Lmcdonalds/loyaltycard/reward/b;->e:Lmcdonalds/loyaltycard/reward/a;

    return-object v0
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 140
    sget v0, Lmcdonalds/loyaltycard/b/a$e;->gmalite_analytic_screen_reward_picker:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyaltycard/reward/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/recycler/b/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xd80

    if-ne p1, p3, :cond_1

    const/16 p1, 0x929

    if-ne p2, p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/reward/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 121
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/reward/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x92a

    if-ne p2, p1, :cond_1

    .line 123
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/reward/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 124
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/reward/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 132
    invoke-super {p0}, Lmcdonalds/core/widget/recycler/b/a;->onStart()V

    .line 133
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/reward/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/reward/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lmcdonalds/core/widget/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    iget-object p1, p0, Lmcdonalds/loyaltycard/reward/b;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lmcdonalds/loyaltycard/reward/b$3;

    invoke-direct {p2, p0}, Lmcdonalds/loyaltycard/reward/b$3;-><init>(Lmcdonalds/loyaltycard/reward/b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
