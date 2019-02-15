.class public Lmcdonalds/dataprovider/vmob/c/a/b;
.super Ljava/lang/Object;
.source "VMobLoyaltyCardWrapper.java"

# interfaces
.implements Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;


# instance fields
.field private a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

.field private b:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->c:I

    .line 30
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    .line 31
    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->b:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;

    .line 33
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p2

    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->d:Ljava/lang/String;

    .line 34
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p2

    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;
    .locals 1

    .line 153
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 131
    iput p1, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->c:I

    return-void
.end method

.method public getAnimation()Lmcdonalds/dataprovider/c/a;
    .locals 6

    .line 175
    invoke-static {}, Lmcdonalds/dataprovider/c/a;->values()[Lmcdonalds/dataprovider/c/a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 176
    iget-object v4, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v4}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lmcdonalds/dataprovider/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()I
    .locals 1

    .line 136
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getId()I

    move-result v0

    return v0
.end method

.method public getDailyEndTime()Ljava/util/Date;
    .locals 3

    .line 61
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getDailyEndTime()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 63
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v2}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getDailyEndTime()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 64
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v2}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getDailyEndTime()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDailyStartTime()Ljava/util/Date;
    .locals 3

    .line 49
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getDailyStartTime()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 51
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v2}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getDailyStartTime()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 52
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v2}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getDailyStartTime()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 53
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 44
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/e;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getImageDescription()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getCardImageDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl(I)Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lco/vmob/sdk/common/model/ImageFormat;->JPEG:Lco/vmob/sdk/common/model/ImageFormat;

    invoke-virtual {v0, v1, p1, v2}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getCardImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLastPointBalance()I
    .locals 1

    .line 127
    iget v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->c:I

    return v0
.end method

.method public getLoyaltyCardInstanceId()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->b:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPickerImage(I)Ljava/lang/String;
    .locals 3

    .line 146
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getOffers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getOffers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/content/offer/model/Offer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lco/vmob/sdk/common/model/ImageFormat;->JPEG:Lco/vmob/sdk/common/model/ImageFormat;

    invoke-virtual {v0, v1, p1, v2}, Lco/vmob/sdk/content/offer/model/Offer;->getImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPointsBalance()I
    .locals 1

    .line 83
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->b:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->b:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->getPointsBalance()I

    move-result v0

    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getInitialPoints()I

    move-result v0

    return v0
.end method

.method public getPointsRequired()I
    .locals 1

    .line 78
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getPointsRequired()I

    move-result v0

    return v0
.end method

.method public getRewardSize()I
    .locals 1

    .line 122
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getOffers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 39
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/e;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTermsAndConditionsUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getTermsAndConditions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hasAnimation()Z
    .locals 6

    .line 162
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getTags()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lmcdonalds/dataprovider/c/a;->values()[Lmcdonalds/dataprovider/c/a;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 164
    iget-object v5, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v5}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getTags()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lmcdonalds/dataprovider/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isRewardSelected()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->b:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->getRedeemedOfferId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public weight()I
    .locals 1

    .line 97
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/b;->a:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getWeight()I

    move-result v0

    return v0
.end method
