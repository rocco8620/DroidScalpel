.class public final Lmcdonalds/dataprovider/vmob/c/c$ap$1;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c$ap;->a(Lio/reactivex/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c$ap;

.field final synthetic b:Lio/reactivex/ab;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c$ap;Lio/reactivex/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab;",
            ")V"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$ap$1;->a:Lmcdonalds/dataprovider/vmob/c/c$ap;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/c$ap$1;->b:Lio/reactivex/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$ap$1;->b:Lio/reactivex/ab;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c;->a(Lco/vmob/sdk/VMobException;)Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/content/offer/model/RedeemedOffer;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 338
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$ap$1;->b:Lio/reactivex/ab;

    invoke-interface {v0, p1}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    .line 341
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$ap$1;->a:Lmcdonalds/dataprovider/vmob/c/c$ap;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/c/c$ap;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c/c;->b(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/Offer;

    if-eqz p1, :cond_5

    .line 342
    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getRequirements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    instance-of v3, v3, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    .line 344
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v2, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->REDEEM:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 345
    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 346
    invoke-virtual {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->getPoint()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setValue(I)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 344
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    goto :goto_2

    .line 349
    :cond_4
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$ap$1;->b:Lio/reactivex/ab;

    new-instance v0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 335
    check-cast p1, Lco/vmob/sdk/content/offer/model/RedeemedOffer;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$ap$1;->a(Lco/vmob/sdk/content/offer/model/RedeemedOffer;)V

    return-void
.end method
