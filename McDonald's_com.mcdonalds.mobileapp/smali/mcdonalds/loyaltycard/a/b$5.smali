.class Lmcdonalds/loyaltycard/a/b$5;
.super Ljava/lang/Object;
.source "LoyaltyCardListFragment.java"

# interfaces
.implements Lmcdonalds/core/widget/recycler/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyaltycard/a/b;->c()Lmcdonalds/core/widget/recycler/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/a/b;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/c/a;)V
    .locals 8

    .line 223
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-virtual {v0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    .line 224
    check-cast p2, Lmcdonalds/core/widget/recycler/c/b;

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/c/b;->c()Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    move-result-object v0

    .line 225
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/c/b;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 226
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/c/b;->e()Lmcdonalds/core/view/CardProgress;

    move-result-object v3

    const/4 v4, 0x0

    .line 227
    invoke-virtual {v3, v4}, Lmcdonalds/core/view/CardProgress;->setShadow(Z)V

    .line 229
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "bundle_list_image_url"

    .line 230
    move-object v6, p1

    check-cast v6, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;

    iget-object v7, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-virtual {v7}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v7

    invoke-virtual {p2, v7}, Lmcdonalds/core/widget/recycler/c/b;->b(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getCardImageUrl(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    instance-of v5, p1, Lmcdonalds/offers/b/b/b;

    if-eqz v5, :cond_0

    .line 233
    check-cast p1, Lmcdonalds/offers/b/b/b;

    .line 236
    iget-object p2, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p2, v0, v1}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/loyaltycard/a/b;Landroid/view/View;Landroid/view/View;)Landroid/support/v4/app/b;

    move-result-object v6

    .line 237
    invoke-virtual {p1}, Lmcdonalds/offers/b/b/b;->b()Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/core/util/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    .line 238
    iget-object v1, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    const-class v5, Lmcdonalds/offers/detail/OfferDetailActivity;

    const/16 v7, 0xd80

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/loyaltycard/a/b;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;Landroid/support/v4/app/b;I)V

    .line 240
    new-instance p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    .line 241
    invoke-virtual {v0}, Lmcdonalds/loyaltycard/a/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmalite_analytic_label_reward_card:I

    .line 242
    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    .line 243
    invoke-virtual {p1}, Lmcdonalds/offers/b/b/b;->getCardTtile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    .line 244
    invoke-virtual {p1}, Lmcdonalds/offers/b/b/b;->b()Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    .line 245
    invoke-static {p2}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 247
    const-class p2, Lmcdonalds/dataprovider/offers/a;

    invoke-static {p2}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p2

    check-cast p2, Lmcdonalds/dataprovider/offers/a;

    invoke-virtual {p1}, Lmcdonalds/offers/b/b/b;->b()Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lmcdonalds/dataprovider/offers/a;->a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V

    goto/16 :goto_0

    .line 249
    :cond_0
    instance-of v5, p1, Lmcdonalds/loyaltycard/a/b/a;

    if-eqz v5, :cond_2

    .line 250
    check-cast p1, Lmcdonalds/loyaltycard/a/b/a;

    .line 252
    invoke-virtual {p1}, Lmcdonalds/loyaltycard/a/b/a;->showStack()Z

    move-result v5

    if-nez v5, :cond_1

    .line 254
    iget-object p2, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p2, v0, v1, v3}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/loyaltycard/a/b;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/support/v4/app/b;

    move-result-object v6

    .line 256
    invoke-virtual {p1}, Lmcdonalds/loyaltycard/a/b/a;->a()Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/core/util/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    .line 257
    iget-object v1, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    const-class v5, Lmcdonalds/loyaltycard/detail/LoyaltyCardDetailActivity;

    const/4 v7, -0x1

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/loyaltycard/a/b;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;Landroid/support/v4/app/b;I)V

    .line 260
    new-instance p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    .line 261
    invoke-virtual {v0}, Lmcdonalds/loyaltycard/a/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmalite_analytic_label_loyalty_card:I

    .line 262
    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    .line 263
    invoke-virtual {p1}, Lmcdonalds/loyaltycard/a/b/a;->getCardTtile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {p1}, Lmcdonalds/loyaltycard/a/b/a;->a()Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 265
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p1}, Lmcdonalds/loyaltycard/a/b/a;->a()Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getRewardSize()I

    move-result v0

    .line 270
    iget-object v1, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    iget-object p2, p2, Lmcdonalds/core/widget/recycler/c/b;->itemView:Landroid/view/View;

    invoke-static {v1, p2, v0}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/loyaltycard/a/b;Landroid/view/View;I)Landroid/support/v4/app/b;

    move-result-object p2

    .line 272
    invoke-virtual {p1}, Lmcdonalds/loyaltycard/a/b/a;->a()Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/core/util/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 273
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lmcdonalds/loyaltycard/reward/RewardSelectionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xd80

    .line 277
    invoke-virtual {p2}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v2, v1, v0, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 281
    new-instance p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    .line 282
    invoke-virtual {v0}, Lmcdonalds/loyaltycard/a/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$5;->a:Lmcdonalds/loyaltycard/a/b;

    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmalite_analytic_label_reward_picker_card:I

    .line 283
    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    .line 284
    invoke-virtual {p1}, Lmcdonalds/loyaltycard/a/b/a;->getCardTtile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {p1}, Lmcdonalds/loyaltycard/a/b/a;->a()Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 286
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_2
    :goto_0
    return-void
.end method
