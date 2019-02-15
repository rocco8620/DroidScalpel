.class Lmcdonalds/offers/detail/b$2;
.super Ljava/lang/Object;
.source "OfferDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/offers/detail/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/detail/b;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/b;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 258
    iget-object p1, p0, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    iget-object p1, p1, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {p1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isRedeeming()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 262
    iget-object v0, p0, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    iget-object v0, v0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-static {v0}, Lmcdonalds/core/util/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    invoke-static {v1}, Lmcdonalds/offers/detail/b;->e(Lmcdonalds/offers/detail/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "bundle_loyalty_id"

    .line 265
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lmcdonalds/offers/qrcode/QRCodeActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    iget-object p1, p0, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    const/16 v2, 0xd80

    invoke-virtual {p1, v1, v2, v0}, Lmcdonalds/offers/detail/b;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 273
    :cond_1
    const-class p1, Lmcdonalds/dataprovider/offers/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/offers/a;

    iget-object v0, p0, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    invoke-virtual {v0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    iget-object v1, v1, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    new-instance v2, Lmcdonalds/offers/detail/b$2$1;

    invoke-direct {v2, p0}, Lmcdonalds/offers/detail/b$2$1;-><init>(Lmcdonalds/offers/detail/b$2;)V

    invoke-interface {p1, v0, v1, v2}, Lmcdonalds/dataprovider/offers/a;->a(Landroid/content/Context;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 299
    :cond_2
    :goto_0
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    .line 300
    invoke-virtual {v0}, Lmcdonalds/offers/detail/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    sget v1, La/a/a$h;->gmalite_analytic_label_redeem_button:I

    .line 301
    invoke-virtual {v0, v1}, Lmcdonalds/offers/detail/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    iget-object v0, v0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 302
    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 303
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
