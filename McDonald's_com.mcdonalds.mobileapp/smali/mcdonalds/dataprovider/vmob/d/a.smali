.class public Lmcdonalds/dataprovider/vmob/d/a;
.super Ljava/lang/Object;
.source "VMobOfferDataProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/offers/a;


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 539
    div-int/lit8 v0, p2, 0x3c

    div-int/lit8 v1, v0, 0x3c

    div-int/lit8 v2, v1, 0x18

    .line 540
    rem-int/lit8 v1, v1, 0x18

    .line 541
    rem-int/lit8 v0, v0, 0x3c

    .line 542
    rem-int/lit8 p2, p2, 0x3c

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_0

    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lmcdonalds/dataprovider/j$c;->gmal_offer_list_available_until:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-lez v1, :cond_1

    .line 549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lmcdonalds/dataprovider/j$d;->gmal_offer_confirm_time_extension_hours:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-lez v0, :cond_2

    .line 552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lmcdonalds/dataprovider/j$d;->gmal_offer_confirm_time_extension_minutes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-lez p2, :cond_3

    .line 555
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_offer_confirm_time_extension_seconds:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lco/vmob/sdk/content/offer/model/Offer;)Ljava/util/Calendar;
    .locals 1

    .line 155
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->getLastRedemptionDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/dataprovider/vmob/d/a;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 156
    invoke-direct {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lco/vmob/sdk/content/offer/model/Offer;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    .line 158
    invoke-direct {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/d/a;->a(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method private a(Lco/vmob/sdk/content/offer/model/Offer;Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 194
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->getRedemptionCodeValidTime()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p2, 0xc

    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method private a(Lco/vmob/sdk/content/offer/model/RedeemedOffer;Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 164
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionExpiryDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionExpiryDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/e;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-direct {p0, v0, p2}, Lmcdonalds/dataprovider/vmob/d/a;->a(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Calendar;
    .locals 2

    .line 175
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.enableIndividualActiveDuration"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0, p2}, Lmcdonalds/dataprovider/vmob/d/a;->a(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 186
    invoke-direct {p0, p2}, Lmcdonalds/dataprovider/vmob/d/a;->b(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private a(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 4

    .line 207
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.offerActiveDuration"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_0
    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Lorg/joda/time/format/PeriodFormatter;->parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object v0

    .line 214
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 215
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xe

    .line 216
    invoke-virtual {v0}, Lorg/joda/time/Period;->toStandardDuration()Lorg/joda/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    return-object v1
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/Offer;)Ljava/util/Calendar;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lco/vmob/sdk/content/offer/model/Offer;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/RedeemedOffer;Ljava/util/Date;)Ljava/util/Calendar;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lco/vmob/sdk/content/offer/model/RedeemedOffer;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/d/a;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/d/a;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private a(Lco/vmob/sdk/content/offer/model/Offer;Lmcdonalds/dataprovider/g$b;Lmcdonalds/dataprovider/offers/a$a;)V
    .locals 2

    .line 338
    sget-object v0, Lmcdonalds/dataprovider/g$b;->b:Lmcdonalds/dataprovider/g$b;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->getLastRedemptionDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 340
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lco/vmob/sdk/content/offer/model/Offer;)Ljava/util/Calendar;

    move-result-object p1

    if-nez p1, :cond_0

    .line 342
    sget-object p1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string p2, "offer active duration missing"

    invoke-interface {p3, p1, p2}, Lmcdonalds/dataprovider/offers/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 344
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lmcdonalds/dataprovider/offers/a$a;->a(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    .line 349
    :cond_1
    new-instance p2, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria$Builder;

    invoke-direct {p2}, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria$Builder;-><init>()V

    invoke-virtual {p2}, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria$Builder;->create()Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;

    move-result-object p2

    .line 350
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->f()Lco/vmob/sdk/content/offer/IOffersManager;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/d/a$7;

    invoke-direct {v1, p0, p1, p3}, Lmcdonalds/dataprovider/vmob/d/a$7;-><init>(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/Offer;Lmcdonalds/dataprovider/offers/a$a;)V

    invoke-interface {v0, p2, v1}, Lco/vmob/sdk/content/offer/IOffersManager;->a(Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;Lco/vmob/sdk/c$b;)V

    :goto_0
    return-void
.end method

.method private a(Lco/vmob/sdk/content/offer/model/Offer;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/offers/a$a;)V
    .locals 4

    .line 417
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->isReward()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 420
    :goto_0
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lco/vmob/sdk/c;->f()Lco/vmob/sdk/content/offer/IOffersManager;

    move-result-object v2

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->getId()I

    move-result p1

    new-instance v3, Lmcdonalds/dataprovider/vmob/d/a$8;

    invoke-direct {v3, p0, p2, p3}, Lmcdonalds/dataprovider/vmob/d/a$8;-><init>(Lmcdonalds/dataprovider/vmob/d/a;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/offers/a$a;)V

    invoke-interface {v2, p1, v1, v0, v3}, Lco/vmob/sdk/content/offer/IOffersManager;->a(ILjava/lang/String;Ljava/lang/String;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method private a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            ">;>;Z)V"
        }
    .end annotation

    .line 66
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.maximumOfferItemsLoadingLimit"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "connectors.vMob.merchantId"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v1

    .line 70
    new-instance v2, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    invoke-direct {v2}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;-><init>()V

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v0, v3}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->setLimitAndOffset(II)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->setIgnoreDailyTimeFilter(Z)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->setIgnoreDayFilter(Z)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->setMerchantId(Ljava/lang/Integer;)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    .line 77
    :cond_0
    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->create()Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    move-result-object v0

    .line 79
    invoke-static {}, Lco/vmob/sdk/c;->c()Lco/vmob/sdk/c$a;

    move-result-object v1

    sget-object v3, Lco/vmob/sdk/c$a;->c:Lco/vmob/sdk/c$a;

    if-ne v1, v3, :cond_1

    .line 80
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lco/vmob/sdk/c;->f()Lco/vmob/sdk/content/offer/IOffersManager;

    move-result-object v1

    new-instance v2, Lmcdonalds/dataprovider/vmob/d/a$1;

    invoke-direct {v2, p0, p2, p1}, Lmcdonalds/dataprovider/vmob/d/a$1;-><init>(Lmcdonalds/dataprovider/vmob/d/a;ZLmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v1, v0, v2}, Lco/vmob/sdk/content/offer/IOffersManager;->a(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Lco/vmob/sdk/c$b;)V

    goto :goto_0

    .line 115
    :cond_1
    sget v0, Lmcdonalds/dataprovider/vmob/d/a;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 117
    new-instance v1, Lmcdonalds/dataprovider/vmob/d/a$3;

    invoke-direct {v1, p0, p1, p2}, Lmcdonalds/dataprovider/vmob/d/a$3;-><init>(Lmcdonalds/dataprovider/vmob/d/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Z)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    sget p1, Lmcdonalds/dataprovider/vmob/d/a;->a:I

    add-int/2addr p1, v2

    sput p1, Lmcdonalds/dataprovider/vmob/d/a;->a:I

    goto :goto_0

    .line 125
    :cond_2
    sget-object p2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v0, "sdk not inited"

    invoke-interface {p1, p2, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/Offer;Lmcdonalds/dataprovider/g$b;Lmcdonalds/dataprovider/offers/a$a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lco/vmob/sdk/content/offer/model/Offer;Lmcdonalds/dataprovider/g$b;Lmcdonalds/dataprovider/offers/a$a;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/Offer;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/offers/a$a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lco/vmob/sdk/content/offer/model/Offer;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/offers/a$a;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/d/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;Z)V

    return-void
.end method

.method private a(Lco/vmob/sdk/content/offer/model/Offer;ZZ)Z
    .locals 3

    .line 134
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->isRepeatable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->getBurntCount()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 139
    :cond_0
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->isRespawning()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->getRedemptionCount()I

    move-result p3

    if-lez p3, :cond_1

    return v1

    .line 144
    :cond_1
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->getTags()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->getTags()Ljava/util/List;

    move-result-object p3

    const-string v2, "hidden_loyalty_card_reward"

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 145
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->isReward()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 147
    :cond_3
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->isReward()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0
.end method

.method static synthetic a(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/Offer;ZZ)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lco/vmob/sdk/content/offer/model/Offer;ZZ)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 4

    .line 222
    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    const-string v1, "PT10M"

    .line 223
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object v0

    .line 224
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 225
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 226
    invoke-virtual {v0}, Lorg/joda/time/Period;->toStandardDuration()Lorg/joda/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const/16 v0, 0xe

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    return-object v1
.end method

.method private c(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    .line 477
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 478
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 479
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const/16 v1, 0xe

    .line 480
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 482
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method private c(ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 562
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->f()Lco/vmob/sdk/content/offer/IOffersManager;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/d/a$9;

    invoke-direct {v1, p0, p2}, Lmcdonalds/dataprovider/vmob/d/a$9;-><init>(Lmcdonalds/dataprovider/vmob/d/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v0, p1, v1}, Lco/vmob/sdk/content/offer/IOffersManager;->a(ILco/vmob/sdk/c$b;)V

    return-void
.end method


# virtual methods
.method public a(ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 246
    new-instance v0, Lmcdonalds/dataprovider/vmob/d/a$4;

    invoke-direct {v0, p0, p1, p2}, Lmcdonalds/dataprovider/vmob/d/a$4;-><init>(Lmcdonalds/dataprovider/vmob/d/a;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-virtual {p0, v0}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public a(IZILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Campaign_Activation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    new-instance v1, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;

    invoke-direct {v1}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;-><init>()V

    const/4 v2, 0x1

    .line 589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->setPoints(Ljava/lang/Integer;)Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;

    move-result-object v1

    .line 590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->setLoyaltyCardId(Ljava/lang/Integer;)Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;

    move-result-object p1

    .line 591
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->setAutoActivateReward(Ljava/lang/Boolean;)Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;

    move-result-object p1

    .line 592
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->setFillMultipleCards(Ljava/lang/Boolean;)Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;

    move-result-object p1

    .line 593
    invoke-virtual {p1, v0}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->setTransactionId(Ljava/lang/String;)Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;

    move-result-object p1

    .line 594
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->create()Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;

    move-result-object p1

    .line 595
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->h()Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/d/a$10;

    invoke-direct {v1, p0, p2, p4, p3}, Lmcdonalds/dataprovider/vmob/d/a$10;-><init>(Lmcdonalds/dataprovider/vmob/d/a;ZLmcdonalds/dataprovider/GMALiteDataProvider$a;I)V

    invoke-interface {v0, p1, v1}, Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;->a(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 501
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.offerActiveDuration"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 504
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v2

    const-string v3, "offers.offerActiveDurationText"

    invoke-virtual {v2, v3}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 506
    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v2

    .line 507
    invoke-virtual {v2, v0}, Lorg/joda/time/format/PeriodFormatter;->parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lorg/joda/time/Period;->toStandardSeconds()Lorg/joda/time/Seconds;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v0

    goto :goto_0

    .line 510
    :cond_0
    invoke-interface {p3, v2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_3

    .line 516
    check-cast p2, Lmcdonalds/dataprovider/vmob/d/c;

    .line 517
    invoke-virtual {p2}, Lmcdonalds/dataprovider/vmob/d/c;->a()Lco/vmob/sdk/content/offer/model/Offer;

    move-result-object p2

    invoke-virtual {p2}, Lco/vmob/sdk/content/offer/model/Offer;->getRedemptionCodeValidTime()Ljava/lang/Integer;

    move-result-object p2

    .line 519
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v2

    const-string v3, "offers.enableIndividualActiveDuration"

    invoke-virtual {v2, v3}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_3

    .line 521
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 v0, p2, 0x3c

    :cond_3
    if-ne v0, v1, :cond_4

    const/16 v0, 0x258

    .line 529
    :cond_4
    invoke-direct {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/d/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 531
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 532
    sget-object p1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string p2, "duration time missing"

    invoke-interface {p3, p1, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_1

    .line 534
    :cond_5
    invoke-interface {p3, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;Z)V

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 493
    check-cast p1, Lmcdonalds/dataprovider/vmob/c/a/b;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/a/b;->a()Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    move-result-object p1

    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getTermsAndConditions()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V
    .locals 3

    .line 576
    check-cast p1, Lmcdonalds/dataprovider/vmob/d/c;

    .line 577
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->i()Lco/vmob/sdk/activity/c;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/d/c;->a()Lco/vmob/sdk/content/offer/model/Offer;

    move-result-object p1

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->getId()I

    move-result p1

    const-string v1, ""

    const-string v2, ""

    invoke-interface {v0, p1, v1, v2}, Lco/vmob/sdk/activity/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 488
    check-cast p1, Lmcdonalds/dataprovider/vmob/d/c;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/d/c;->a()Lco/vmob/sdk/content/offer/model/Offer;

    move-result-object p1

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->getId()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lmcdonalds/dataprovider/vmob/d/a;->c(ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/offers/a$a;)V
    .locals 3

    .line 313
    const-class v0, Lmcdonalds/dataprovider/configurations/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/configurations/c;

    sget-object v1, Lmcdonalds/dataprovider/configurations/c$a;->a:Lmcdonalds/dataprovider/configurations/c$a;

    new-instance v2, Lmcdonalds/dataprovider/vmob/d/a$6;

    invoke-direct {v2, p0, p1, p2}, Lmcdonalds/dataprovider/vmob/d/a$6;-><init>(Lmcdonalds/dataprovider/vmob/d/a;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/offers/a$a;)V

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/configurations/c;->a(Lmcdonalds/dataprovider/configurations/c$a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public b(ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.maximumOfferItemsLoadingLimit"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v0

    .line 275
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "connectors.vMob.merchantId"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v1

    .line 278
    new-instance v2, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    invoke-direct {v2}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;-><init>()V

    const/4 v3, 0x0

    .line 279
    invoke-virtual {v2, v0, v3}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->setLimitAndOffset(II)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 280
    invoke-virtual {v0, v2}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->setIgnoreDailyTimeFilter(Z)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v2}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->setIgnoreDayFilter(Z)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->setMerchantId(Ljava/lang/Integer;)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;

    .line 285
    :cond_0
    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->create()Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    move-result-object v0

    .line 287
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lco/vmob/sdk/c;->f()Lco/vmob/sdk/content/offer/IOffersManager;

    move-result-object v1

    new-instance v2, Lmcdonalds/dataprovider/vmob/d/a$5;

    invoke-direct {v2, p0, p1, p2}, Lmcdonalds/dataprovider/vmob/d/a$5;-><init>(Lmcdonalds/dataprovider/vmob/d/a;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v1, v0, v2}, Lco/vmob/sdk/content/offer/IOffersManager;->a(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public b(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;Z)V

    return-void
.end method

.method public b(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V
    .locals 3

    .line 581
    check-cast p1, Lmcdonalds/dataprovider/vmob/d/c;

    .line 582
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->i()Lco/vmob/sdk/activity/c;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/d/c;->a()Lco/vmob/sdk/content/offer/model/Offer;

    move-result-object p1

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/Offer;->getId()I

    move-result p1

    const-string v1, ""

    const-string v2, ""

    invoke-interface {v0, p1, v1, v2}, Lco/vmob/sdk/activity/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
