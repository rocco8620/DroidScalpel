.class public Lmcdonalds/offers/b/b/b;
.super Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;
.source "OfferViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel<",
        "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;-><init>(Lmcdonalds/dataprovider/general/model/ContentModelWrapper;)V

    .line 25
    iput-object p1, p0, Lmcdonalds/offers/b/b/b;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lmcdonalds/offers/b/b/b;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->setRedemptionCount(I)V

    .line 38
    iget-object v0, p0, Lmcdonalds/offers/b/b/b;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->setIsActive(Z)V

    return-void
.end method

.method public b()Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;
    .locals 1

    .line 79
    iget-object v0, p0, Lmcdonalds/offers/b/b/b;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    return-object v0
.end method

.method public getAvailableDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/general/model/WeekDays;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lmcdonalds/offers/b/b/b;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getAvailableDays()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardBody(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.hideExpireDate"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    .line 43
    iget-object v1, p0, Lmcdonalds/offers/b/b/b;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getExpiresDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lmcdonalds/offers/a$f;->gmal_offer_expire_template:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmcdonalds/offers/b/b/b;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {p1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getExpiresDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/e;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getCountDownDayCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lmcdonalds/offers/b/b/b;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getRespawnDayLeft()I

    move-result v0

    return v0
.end method

.method public getDailyEndTime()Ljava/util/Date;
    .locals 1

    .line 56
    iget-object v0, p0, Lmcdonalds/offers/b/b/b;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getDailyEndTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDailyStartTime()Ljava/util/Date;
    .locals 1

    .line 52
    iget-object v0, p0, Lmcdonalds/offers/b/b/b;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getDailyStartTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPointsBalance()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPointsRequired()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lmcdonalds/offers/b/b/b;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isActive()Z

    move-result v0

    return v0
.end method

.method public isShowingClock()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lmcdonalds/offers/b/b/b;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isRedeeming()Z

    move-result v0

    return v0
.end method

.method public requireLogin()Z
    .locals 2

    .line 85
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.enableUnregisterRedemption"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/offers/b/b/b;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isUnregisterRedemption()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
