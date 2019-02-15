.class Lmcdonalds/loyaltycard/reward/b$1;
.super Ljava/lang/Object;
.source "RewardSelectionFragment.java"

# interfaces
.implements Lmcdonalds/core/widget/recycler/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyaltycard/reward/b;->c()Lmcdonalds/core/widget/recycler/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/core/widget/recycler/a/b$a<",
        "Lmcdonalds/offers/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/reward/b;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/reward/b;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lmcdonalds/loyaltycard/reward/b$1;->a:Lmcdonalds/loyaltycard/reward/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/c/a;)V
    .locals 0

    .line 54
    check-cast p1, Lmcdonalds/offers/b/b/b;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyaltycard/reward/b$1;->a(Lmcdonalds/offers/b/b/b;Lmcdonalds/core/widget/recycler/c/a;)V

    return-void
.end method

.method public a(Lmcdonalds/offers/b/b/b;Lmcdonalds/core/widget/recycler/c/a;)V
    .locals 5

    .line 58
    check-cast p2, Lmcdonalds/core/widget/recycler/c/b;

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/c/b;->c()Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lmcdonalds/loyaltycard/reward/b$1;->a:Lmcdonalds/loyaltycard/reward/b;

    invoke-virtual {v1}, Lmcdonalds/loyaltycard/reward/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/support/v4/g/j;

    const-string v3, "bundle_transition_image"

    .line 60
    invoke-static {v0, v3}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 59
    invoke-static {v1, v2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/g/j;)Landroid/support/v4/app/b;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_loyalty_id"

    .line 62
    iget-object v3, p0, Lmcdonalds/loyaltycard/reward/b$1;->a:Lmcdonalds/loyaltycard/reward/b;

    invoke-static {v3}, Lmcdonalds/loyaltycard/reward/b;->a(Lmcdonalds/loyaltycard/reward/b;)Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    move-result-object v3

    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getLoyaltyCardInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bundle_list_image_url"

    .line 63
    iget-object v3, p0, Lmcdonalds/loyaltycard/reward/b$1;->a:Lmcdonalds/loyaltycard/reward/b;

    invoke-virtual {v3}, Lmcdonalds/loyaltycard/reward/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-virtual {p2, v3}, Lmcdonalds/core/widget/recycler/c/b;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lmcdonalds/offers/b/b/b;->getCardImageUrl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lmcdonalds/offers/b/b/b;->b()Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/core/util/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    .line 66
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lmcdonalds/loyaltycard/reward/b$1;->a:Lmcdonalds/loyaltycard/reward/b;

    invoke-virtual {v3}, Lmcdonalds/loyaltycard/reward/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v3

    const-class v4, Lmcdonalds/offers/detail/OfferDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    iget-object p2, p0, Lmcdonalds/loyaltycard/reward/b$1;->a:Lmcdonalds/loyaltycard/reward/b;

    invoke-virtual {p2}, Lmcdonalds/loyaltycard/reward/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-virtual {v0}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0xd80

    invoke-static {p2, v2, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 72
    new-instance p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/loyaltycard/reward/b$1;->a:Lmcdonalds/loyaltycard/reward/b;

    .line 73
    invoke-virtual {v0}, Lmcdonalds/loyaltycard/reward/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    iget-object v0, p0, Lmcdonalds/loyaltycard/reward/b$1;->a:Lmcdonalds/loyaltycard/reward/b;

    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmalite_analytic_label_reward_card:I

    .line 74
    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/reward/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lmcdonalds/offers/b/b/b;->getCardTtile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lmcdonalds/offers/b/b/b;->b()Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
