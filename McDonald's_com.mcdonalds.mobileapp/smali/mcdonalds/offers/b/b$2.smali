.class Lmcdonalds/offers/b/b$2;
.super Ljava/lang/Object;
.source "OfferListFragment.java"

# interfaces
.implements Lmcdonalds/core/widget/recycler/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/b/b;->c()Lmcdonalds/core/widget/recycler/a/b;
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
.field final synthetic a:Lmcdonalds/offers/b/b;


# direct methods
.method constructor <init>(Lmcdonalds/offers/b/b;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lmcdonalds/offers/b/b$2;->a:Lmcdonalds/offers/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/c/a;)V
    .locals 0

    .line 154
    check-cast p1, Lmcdonalds/offers/b/b/b;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/offers/b/b$2;->a(Lmcdonalds/offers/b/b/b;Lmcdonalds/core/widget/recycler/c/a;)V

    return-void
.end method

.method public a(Lmcdonalds/offers/b/b/b;Lmcdonalds/core/widget/recycler/c/a;)V
    .locals 5

    .line 157
    iget-object v0, p0, Lmcdonalds/offers/b/b$2;->a:Lmcdonalds/offers/b/b;

    invoke-static {v0, p1}, Lmcdonalds/offers/b/b;->a(Lmcdonalds/offers/b/b;Lmcdonalds/offers/b/b/b;)Lmcdonalds/offers/b/b/b;

    .line 158
    check-cast p2, Lmcdonalds/core/widget/recycler/c/b;

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/c/b;->c()Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    move-result-object v0

    .line 159
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/c/b;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lmcdonalds/offers/b/b$2;->a:Lmcdonalds/offers/b/b;

    invoke-static {v2, v0, v1}, Lmcdonalds/offers/b/b;->a(Lmcdonalds/offers/b/b;Landroid/view/View;Landroid/view/View;)Landroid/support/v4/app/b;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_list_image_url"

    .line 164
    iget-object v3, p0, Lmcdonalds/offers/b/b$2;->a:Lmcdonalds/offers/b/b;

    invoke-static {v3}, Lmcdonalds/offers/b/b;->f(Lmcdonalds/offers/b/b;)Lmcdonalds/offers/b/b/b;

    move-result-object v3

    iget-object v4, p0, Lmcdonalds/offers/b/b$2;->a:Lmcdonalds/offers/b/b;

    invoke-virtual {v4}, Lmcdonalds/offers/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-virtual {p2, v4}, Lmcdonalds/core/widget/recycler/c/b;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v3, p2}, Lmcdonalds/offers/b/b/b;->getCardImageUrl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lmcdonalds/offers/b/b$2;->a:Lmcdonalds/offers/b/b;

    invoke-static {p2}, Lmcdonalds/offers/b/b;->f(Lmcdonalds/offers/b/b;)Lmcdonalds/offers/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lmcdonalds/offers/b/b/b;->hasAnimation()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "bundle_list_apng_asset"

    .line 167
    iget-object v2, p0, Lmcdonalds/offers/b/b$2;->a:Lmcdonalds/offers/b/b;

    invoke-static {v2}, Lmcdonalds/offers/b/b;->f(Lmcdonalds/offers/b/b;)Lmcdonalds/offers/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lmcdonalds/offers/b/b/b;->getAnimation()Lmcdonalds/dataprovider/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lmcdonalds/dataprovider/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    invoke-virtual {p1}, Lmcdonalds/offers/b/b/b;->b()Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/core/util/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    .line 171
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lmcdonalds/offers/b/b$2;->a:Lmcdonalds/offers/b/b;

    invoke-virtual {v3}, Lmcdonalds/offers/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v3

    const-class v4, Lmcdonalds/offers/detail/OfferDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 175
    iget-object p2, p0, Lmcdonalds/offers/b/b$2;->a:Lmcdonalds/offers/b/b;

    invoke-virtual {p2}, Lmcdonalds/offers/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    const/16 v1, 0xd80

    invoke-virtual {v0}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, v2, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 177
    new-instance p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/offers/b/b$2;->a:Lmcdonalds/offers/b/b;

    .line 178
    invoke-virtual {v0}, Lmcdonalds/offers/b/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    iget-object v0, p0, Lmcdonalds/offers/b/b$2;->a:Lmcdonalds/offers/b/b;

    sget v1, Lmcdonalds/offers/a$f;->gmalite_analytic_label_offer_card:I

    .line 179
    invoke-virtual {v0, v1}, Lmcdonalds/offers/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    .line 180
    invoke-virtual {p1}, Lmcdonalds/offers/b/b/b;->getCardTtile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    .line 181
    invoke-virtual {p1}, Lmcdonalds/offers/b/b/b;->b()Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    .line 182
    invoke-static {p2}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 184
    const-class p2, Lmcdonalds/dataprovider/offers/a;

    invoke-static {p2}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p2

    check-cast p2, Lmcdonalds/dataprovider/offers/a;

    invoke-virtual {p1}, Lmcdonalds/offers/b/b/b;->b()Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lmcdonalds/dataprovider/offers/a;->a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V

    return-void
.end method
