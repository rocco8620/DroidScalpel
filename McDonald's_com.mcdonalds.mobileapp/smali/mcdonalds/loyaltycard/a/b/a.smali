.class public Lmcdonalds/loyaltycard/a/b/a;
.super Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;
.source "LoyaltyCardViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel<",
        "Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;-><init>(Lmcdonalds/dataprovider/general/model/ContentModelWrapper;)V

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lmcdonalds/loyaltycard/a/b/a;->c:I

    .line 118
    iput v0, p0, Lmcdonalds/loyaltycard/a/b/a;->d:I

    .line 28
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    .line 29
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsRequired()I

    move-result p1

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsBalance()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyaltycard/a/b/a;->mTransformations:Ljava/util/List;

    .line 31
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b/a;->mTransformations:Ljava/util/List;

    new-instance v0, Lmcdonalds/core/util/e;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lmcdonalds/core/util/e;-><init>(Landroid/content/Context;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;
    .locals 1

    .line 95
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 111
    iput p1, p0, Lmcdonalds/loyaltycard/a/b/a;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lmcdonalds/loyaltycard/a/b/a;->b:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 121
    iput p1, p0, Lmcdonalds/loyaltycard/a/b/a;->d:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lmcdonalds/loyaltycard/a/b/a;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 115
    iget v0, p0, Lmcdonalds/loyaltycard/a/b/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 125
    iget v0, p0, Lmcdonalds/loyaltycard/a/b/a;->d:I

    return v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardBody(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmal_offer_expire_date_formatter:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v1}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getEndDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lmcdonalds/offers/a$f;->gmal_offer_expire_template:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getEndDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/e;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCardImageUrl(I)Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b/a;->showProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getCardImageUrl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPickerImage(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDailyEndTime()Ljava/util/Date;
    .locals 1

    .line 57
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getDailyEndTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDailyStartTime()Ljava/util/Date;
    .locals 1

    .line 52
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getDailyStartTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPointsBalance()I
    .locals 1

    .line 72
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsBalance()I

    move-result v0

    return v0
.end method

.method public getPointsRequired()I
    .locals 1

    .line 67
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsRequired()I

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showProgress()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsRequired()I

    move-result v0

    iget-object v1, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v1}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsBalance()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showStack()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsBalance()I

    move-result v0

    iget-object v1, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v1}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsRequired()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b/a;->a:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->isRewardSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
