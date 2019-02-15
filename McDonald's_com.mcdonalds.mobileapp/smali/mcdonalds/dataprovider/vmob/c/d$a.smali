.class public final Lmcdonalds/dataprovider/vmob/c/d$a;
.super Ljava/lang/Object;
.source "VMobOfferWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/vmob/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/e;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/d$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Integer;
    .locals 3

    .line 114
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.enableIndividualActiveDuration"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    .line 115
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "loyalty.offerActiveDuration"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 117
    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lorg/joda/time/Period;->toStandardDuration()Lorg/joda/time/Duration;

    move-result-object v0

    const-string v1, "ptm2.toStandardDuration()"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lmcdonalds/dataprovider/vmob/c/d$a;)Ljava/lang/Integer;
    .locals 0

    .line 83
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/d$a;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 3

    .line 102
    move-object v0, p0

    check-cast v0, Lmcdonalds/dataprovider/vmob/c/d$a;

    invoke-direct {v0}, Lmcdonalds/dataprovider/vmob/c/d$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "calendar"

    .line 105
    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xe

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final synthetic a(Lmcdonalds/dataprovider/vmob/c/d$a;Ljava/util/Date;)Ljava/util/Calendar;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/c/d$a;->a(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lmcdonalds/dataprovider/vmob/c/d$a;Ljava/util/Date;Lco/vmob/sdk/content/offer/model/Offer;)Ljava/util/Calendar;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lmcdonalds/dataprovider/vmob/c/d$a;->b(Ljava/util/Date;Lco/vmob/sdk/content/offer/model/Offer;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 2

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 127
    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xc

    const/16 v1, 0xa

    .line 128
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method private final b(Ljava/util/Date;Lco/vmob/sdk/content/offer/model/Offer;)Ljava/util/Calendar;
    .locals 2

    .line 133
    invoke-virtual {p2}, Lco/vmob/sdk/content/offer/model/Offer;->getRedemptionCodeValidTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lco/vmob/sdk/content/offer/model/Offer;->getRedemptionCodeValidTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 135
    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xc

    .line 136
    invoke-virtual {p2}, Lco/vmob/sdk/content/offer/model/Offer;->getRedemptionCodeValidTime()Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "vmobOffer.redemptionCodeValidTime"

    invoke-static {p2, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic b(Lmcdonalds/dataprovider/vmob/c/d$a;Ljava/util/Date;)Ljava/util/Calendar;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/vmob/c/d$a;->b(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Date;Lco/vmob/sdk/content/offer/model/Offer;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vOffer"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lmcdonalds/dataprovider/vmob/c/d$a;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/vmob/c/d$a;->a(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Lco/vmob/sdk/content/offer/model/Offer;->getRedemptionCodeValidTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v0, "expireTime"

    .line 93
    invoke-static {v1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xc

    .line 94
    invoke-virtual {p2}, Lco/vmob/sdk/content/offer/model/Offer;->getRedemptionCodeValidTime()Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "vOffer.redemptionCodeValidTime"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/vmob/c/d$a;->b(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    :goto_0
    return-object v1
.end method
