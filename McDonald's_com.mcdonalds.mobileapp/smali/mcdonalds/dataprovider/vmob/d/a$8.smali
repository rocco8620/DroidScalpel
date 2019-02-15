.class Lmcdonalds/dataprovider/vmob/d/a$8;
.super Ljava/lang/Object;
.source "VMobOfferDataProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/d/a;->a(Lco/vmob/sdk/content/offer/model/Offer;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/offers/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

.field final synthetic b:Lmcdonalds/dataprovider/offers/a$a;

.field final synthetic c:Lmcdonalds/dataprovider/vmob/d/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/d/a;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/offers/a$a;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->c:Lmcdonalds/dataprovider/vmob/d/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->b:Lmcdonalds/dataprovider/offers/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 3

    .line 458
    instance-of v0, p1, Lco/vmob/sdk/network/error/ServerApiException;

    if-eqz v0, :cond_2

    .line 459
    move-object v0, p1

    check-cast v0, Lco/vmob/sdk/network/error/ServerApiException;

    invoke-virtual {v0}, Lco/vmob/sdk/network/error/ServerApiException;->a()Lco/vmob/sdk/network/error/a;

    move-result-object v1

    sget-object v2, Lco/vmob/sdk/network/error/a;->f:Lco/vmob/sdk/network/error/a;

    if-ne v1, v2, :cond_0

    .line 460
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->b:Lmcdonalds/dataprovider/offers/a$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/offers/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    const-string p1, "mcdTest"

    const-string v0, "already claimed"

    .line 461
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {v0}, Lco/vmob/sdk/network/error/ServerApiException;->a()Lco/vmob/sdk/network/error/a;

    move-result-object v0

    sget-object v1, Lco/vmob/sdk/network/error/a;->d:Lco/vmob/sdk/network/error/a;

    if-ne v0, v1, :cond_1

    .line 463
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->b:Lmcdonalds/dataprovider/offers/a$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->j:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/offers/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->b:Lmcdonalds/dataprovider/offers/a$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/offers/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    const-string p1, "mcdTest"

    const-string v0, "General fail"

    .line 466
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 469
    :cond_2
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->b:Lmcdonalds/dataprovider/offers/a$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/offers/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    const-string p1, "mcdTest"

    const-string v0, "not connected"

    .line 470
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lco/vmob/sdk/content/offer/model/RedeemedOffer;)V
    .locals 2

    .line 425
    sget-object v0, Lmcdonalds/dataprovider/vmob/d/a$2;->a:[I

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getClaimType()Lmcdonalds/dataprovider/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 431
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->c:Lmcdonalds/dataprovider/vmob/d/a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/RedeemedOffer;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 436
    :pswitch_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->c:Lmcdonalds/dataprovider/vmob/d/a;

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/vmob/d/a;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->c:Lmcdonalds/dataprovider/vmob/d/a;

    invoke-static {v1, p1, v0}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/RedeemedOffer;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 442
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->b:Lmcdonalds/dataprovider/offers/a$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "offer Active duration missing"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/offers/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_1

    .line 444
    :cond_0
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->b:Lmcdonalds/dataprovider/offers/a$a;

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lmcdonalds/dataprovider/offers/a$a;->a(Ljava/lang/String;Ljava/util/Date;)V

    .line 448
    :goto_1
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->REDEEM:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 449
    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 450
    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$8;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 451
    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentDescription(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 452
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 420
    check-cast p1, Lco/vmob/sdk/content/offer/model/RedeemedOffer;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/d/a$8;->a(Lco/vmob/sdk/content/offer/model/RedeemedOffer;)V

    return-void
.end method
