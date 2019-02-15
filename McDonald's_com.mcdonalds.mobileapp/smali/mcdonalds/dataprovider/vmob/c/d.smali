.class public final Lmcdonalds/dataprovider/vmob/c/d;
.super Ljava/lang/Object;
.source "VMobOfferWrapper.kt"

# interfaces
.implements Lmcdonalds/dataprovider/loyalty/model/Offer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/vmob/c/d$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/dataprovider/vmob/c/d$a;


# instance fields
.field private b:Lco/vmob/sdk/content/offer/model/RedeemedOffer;

.field private c:Lmcdonalds/dataprovider/loyalty/model/OfferActivation;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Lco/vmob/sdk/content/offer/model/Offer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/dataprovider/vmob/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/vmob/c/d$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/dataprovider/vmob/c/d;->a:Lmcdonalds/dataprovider/vmob/c/d$a;

    return-void
.end method

.method public constructor <init>(Lco/vmob/sdk/content/offer/model/Offer;)V
    .locals 1

    const-string v0, "vmobOffer"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    .line 80
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/d;->e()Z

    move-result p1

    iput-boolean p1, p0, Lmcdonalds/dataprovider/vmob/c/d;->f:Z

    return-void
.end method

.method private final e()Z
    .locals 4

    .line 145
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getLastRedemptionDate()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 146
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/Offer;->getLastBurnDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 152
    :cond_0
    invoke-static {v0}, Lmcdonalds/dataprovider/e;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget-object v2, Lmcdonalds/dataprovider/vmob/c/d;->a:Lmcdonalds/dataprovider/vmob/c/d$a;

    const-string v3, "dateTimeZoneOffsetted"

    invoke-static {v0, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v2, v0, v3}, Lmcdonalds/dataprovider/vmob/c/d$a;->a(Ljava/util/Date;Lco/vmob/sdk/content/offer/model/Offer;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v2, "unregister_redeemable"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$MembersOnly;

    invoke-direct {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$MembersOnly;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getDailyStartTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getDailyEndTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getDailyStartTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    .line 167
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/Offer;->getDailyEndTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    .line 169
    new-instance v3, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;

    invoke-direct {v3, v1, v2}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_1
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getDaysOfWeekAvailable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getDaysOfWeekAvailable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_11

    .line 174
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getDaysOfWeekAvailable()Ljava/util/List;

    move-result-object v1

    const-string v2, "vmobOffer.daysOfWeekAvailable"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    sget-object v3, Lmcdonalds/dataprovider/general/model/WeekDays;->Sunday:Lmcdonalds/dataprovider/general/model/WeekDays;

    goto :goto_7

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    sget-object v3, Lmcdonalds/dataprovider/general/model/WeekDays;->Monday:Lmcdonalds/dataprovider/general/model/WeekDays;

    goto :goto_7

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    sget-object v3, Lmcdonalds/dataprovider/general/model/WeekDays;->Tuesday:Lmcdonalds/dataprovider/general/model/WeekDays;

    goto :goto_7

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    sget-object v3, Lmcdonalds/dataprovider/general/model/WeekDays;->Wednesday:Lmcdonalds/dataprovider/general/model/WeekDays;

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    .line 180
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    sget-object v3, Lmcdonalds/dataprovider/general/model/WeekDays;->Thursday:Lmcdonalds/dataprovider/general/model/WeekDays;

    goto :goto_7

    :cond_b
    :goto_5
    if-nez v3, :cond_c

    goto :goto_6

    .line 181
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_d

    sget-object v3, Lmcdonalds/dataprovider/general/model/WeekDays;->Friday:Lmcdonalds/dataprovider/general/model/WeekDays;

    goto :goto_7

    :cond_d
    :goto_6
    if-nez v3, :cond_e

    goto :goto_8

    .line 182
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_f

    sget-object v3, Lmcdonalds/dataprovider/general/model/WeekDays;->Saturday:Lmcdonalds/dataprovider/general/model/WeekDays;

    .line 184
    :goto_7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A unknown weekday has been received from Plexure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 288
    :cond_10
    check-cast v2, Ljava/util/List;

    .line 186
    new-instance v1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Weekday;

    invoke-direct {v1, v2}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Weekday;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_11
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->isRepeatable()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "vmobOffer.isRepeatable"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 190
    new-instance v1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/Offer;->getRepeatDaysNumber()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "vmobOffer.repeatDaysNumber"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v3}, Lco/vmob/sdk/content/offer/model/Offer;->getRepeatLimit()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_12
    const/4 v3, -0x1

    :goto_9
    invoke-direct {v1, v2, v3}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_13
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/d;->i()I

    move-result v1

    if-lez v1, :cond_14

    .line 195
    new-instance v1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/d;->i()I

    move-result v2

    invoke-direct {v1, v2}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_14
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/d;->i()I

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    new-instance v2, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$Points;

    invoke-direct {v2, v1}, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$Points;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    sget-object v1, Lmcdonalds/dataprovider/vmob/c/d;->a:Lmcdonalds/dataprovider/vmob/c/d$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/vmob/c/d$a;->a(Lmcdonalds/dataprovider/vmob/c/d$a;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 211
    :goto_0
    iget-object v3, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v3}, Lco/vmob/sdk/content/offer/model/Offer;->getRedemptionCodeValidTime()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    const/16 v1, 0x258

    .line 213
    :goto_2
    new-instance v2, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$RedeemIn;

    invoke-direct {v2, v1}, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo$RedeemIn;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final h()Lmcdonalds/dataprovider/loyalty/model/OfferActivation;
    .locals 5

    .line 219
    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/d;->isActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 220
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->b:Lco/vmob/sdk/content/offer/model/RedeemedOffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getLastRedemptionDate()Ljava/util/Date;

    move-result-object v0

    .line 222
    :goto_0
    invoke-static {v0}, Lmcdonalds/dataprovider/e;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 223
    sget-object v2, Lmcdonalds/dataprovider/vmob/c/d;->a:Lmcdonalds/dataprovider/vmob/c/d$a;

    const-string v3, "offSettedRedemptionDate"

    invoke-static {v0, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lmcdonalds/dataprovider/vmob/c/d$a;->a(Lmcdonalds/dataprovider/vmob/c/d$a;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/c/d;->b:Lco/vmob/sdk/content/offer/model/RedeemedOffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionExpiryDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lmcdonalds/dataprovider/e;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 225
    :cond_3
    sget-object v2, Lmcdonalds/dataprovider/vmob/c/d;->a:Lmcdonalds/dataprovider/vmob/c/d$a;

    iget-object v3, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-static {v2, v0, v3}, Lmcdonalds/dataprovider/vmob/c/d$a;->a(Lmcdonalds/dataprovider/vmob/c/d$a;Ljava/util/Date;Lco/vmob/sdk/content/offer/model/Offer;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    .line 226
    :cond_5
    sget-object v2, Lmcdonalds/dataprovider/vmob/c/d;->a:Lmcdonalds/dataprovider/vmob/c/d$a;

    invoke-static {v2, v0}, Lmcdonalds/dataprovider/vmob/c/d$a;->b(Lmcdonalds/dataprovider/vmob/c/d$a;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 227
    :goto_3
    new-instance v3, Lmcdonalds/dataprovider/loyalty/model/OfferActivation;

    iget-object v4, p0, Lmcdonalds/dataprovider/vmob/c/d;->b:Lco/vmob/sdk/content/offer/model/RedeemedOffer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionText()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v4, "codeExpiryDate"

    invoke-static {v2, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0, v2}, Lmcdonalds/dataprovider/loyalty/model/OfferActivation;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v3

    :cond_7
    return-object v1
.end method

.method private final i()I
    .locals 1

    .line 234
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getPointValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/d;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getPointValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j()Lmcdonalds/dataprovider/g$b;
    .locals 5

    const/4 v0, 0x0

    .line 259
    check-cast v0, Lmcdonalds/dataprovider/g$b;

    .line 260
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x29f7e6

    if-eq v3, v4, :cond_5

    const v4, 0x11d4fd2

    if-eq v3, v4, :cond_4

    const v4, 0x3990c420

    if-eq v3, v4, :cond_3

    const v4, 0x61bcc52e

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "scan_and_go_qr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    sget-object v0, Lmcdonalds/dataprovider/g$b;->f:Lmcdonalds/dataprovider/g$b;

    goto :goto_1

    :cond_3
    const-string v3, "scan_and_go_numeric"

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    sget-object v0, Lmcdonalds/dataprovider/g$b;->g:Lmcdonalds/dataprovider/g$b;

    goto :goto_1

    :cond_4
    const-string v3, "show_and_go"

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    sget-object v0, Lmcdonalds/dataprovider/g$b;->b:Lmcdonalds/dataprovider/g$b;

    goto :goto_1

    :cond_5
    const-string v3, "scan_and_go_bar_code"

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    sget-object v0, Lmcdonalds/dataprovider/g$b;->e:Lmcdonalds/dataprovider/g$b;

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    .line 282
    :cond_7
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.claimType"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/g;->d(Ljava/lang/String;)Lmcdonalds/dataprovider/g$b;

    move-result-object v0

    const-string v1, "MarketConfiguration.reso\u2026Key(\"loyalty.claimType\"))"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 66
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getId()I

    move-result v0

    return v0
.end method

.method public final a(Lco/vmob/sdk/content/offer/model/RedeemedOffer;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/d;->b:Lco/vmob/sdk/content/offer/model/RedeemedOffer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Lmcdonalds/dataprovider/loyalty/model/OfferActivation;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/d;->c:Lmcdonalds/dataprovider/loyalty/model/OfferActivation;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lmcdonalds/dataprovider/vmob/c/d;->e:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmobOffer.instanceId"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lmcdonalds/dataprovider/vmob/c/d;->f:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 77
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getWeight()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vmobOffer.weight"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getActivation()Lmcdonalds/dataprovider/loyalty/model/OfferActivation;
    .locals 1

    .line 36
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->c:Lmcdonalds/dataprovider/loyalty/model/OfferActivation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/d;->h()Lmcdonalds/dataprovider/loyalty/model/OfferActivation;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getActivationInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClaimType()Lmcdonalds/dataprovider/g$b;
    .locals 1

    .line 54
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/d;->j()Lmcdonalds/dataprovider/g$b;

    move-result-object v0

    return-object v0
.end method

.method public getCodeCopyable()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getTags()Ljava/util/List;

    move-result-object v0

    const-string v1, "copyable_numeric_code"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getDeletable()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getTags()Ljava/util/List;

    move-result-object v0

    const-string v1, "deletable_deal"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->isRepeatable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getExpire()Ljava/util/Date;
    .locals 2

    .line 21
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getTags()Ljava/util/List;

    move-result-object v0

    const-string v1, "hide_expire_date"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getEndDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/e;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/c/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x4b0

    if-lt p1, v0, :cond_1

    .line 59
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    sget-object p2, Lco/vmob/sdk/common/model/ImageFormat;->JPEG:Lco/vmob/sdk/common/model/ImageFormat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2}, Lco/vmob/sdk/content/offer/model/Offer;->getImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "noimage"

    :goto_0
    return-object p1

    .line 61
    :cond_1
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lco/vmob/sdk/common/model/ImageFormat;->JPEG:Lco/vmob/sdk/common/model/ImageFormat;

    invoke-virtual {v0, p1, p2, v1}, Lco/vmob/sdk/content/offer/model/Offer;->getImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "noimage"

    :goto_1
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 27
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MustacheStringTransforme\u2026ransform(vmobOffer.title)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRequirements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServerRedeemable()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vmobOffer.isActive"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getTags()Ljava/util/List;

    move-result-object v0

    const-string v1, "vmobOffer.tags"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTerms()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 29
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MustacheStringTransforme\u2026rm(vmobOffer.description)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextBackgroundColor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUseUrl()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isActivated()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->f:Z

    return v0
.end method

.method public isOfferStillActive()Z
    .locals 5

    .line 242
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getLastRedemptionDate()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 243
    invoke-static {v0}, Lmcdonalds/dataprovider/e;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 244
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    sget-object v3, Lmcdonalds/dataprovider/vmob/c/d;->a:Lmcdonalds/dataprovider/vmob/c/d$a;

    const-string v4, "dateTimeZoneOffsetted"

    invoke-static {v0, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v3, v0, v4}, Lmcdonalds/dataprovider/vmob/c/d$a;->a(Ljava/util/Date;Lco/vmob/sdk/content/offer/model/Offer;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->f:Z

    .line 246
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/d;->h:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->isRepeatable()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "vmobOffer.isRepeatable"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-boolean v1, p0, Lmcdonalds/dataprovider/vmob/c/d;->f:Z

    :goto_0
    return v1

    :cond_1
    return v1
.end method
