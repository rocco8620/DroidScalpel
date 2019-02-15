.class public Lmcdonalds/dataprovider/vmob/d/c;
.super Ljava/lang/Object;
.source "VMobOfferWrapper.java"

# interfaces
.implements Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;


# instance fields
.field private a:Lco/vmob/sdk/content/offer/model/Offer;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/vmob/sdk/content/offer/model/Offer;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lmcdonalds/dataprovider/vmob/d/c;-><init>(Lco/vmob/sdk/content/offer/model/Offer;Z)V

    return-void
.end method

.method public constructor <init>(Lco/vmob/sdk/content/offer/model/Offer;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    .line 41
    iput-boolean p2, p0, Lmcdonalds/dataprovider/vmob/d/c;->b:Z

    .line 42
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {p2}, Lco/vmob/sdk/content/offer/model/Offer;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/c;->c:Ljava/lang/String;

    .line 43
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {p2}, Lco/vmob/sdk/content/offer/model/Offer;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lco/vmob/sdk/content/offer/model/Offer;
    .locals 1

    .line 47
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 216
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "hide_expire_date"

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAltImageUrl(I)Ljava/lang/String;
    .locals 3

    .line 67
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lco/vmob/sdk/common/model/ImageFormat;->JPEG:Lco/vmob/sdk/common/model/ImageFormat;

    invoke-virtual {v0, v1, p1, v2}, Lco/vmob/sdk/content/offer/model/Offer;->getAlternativeImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAnimation()Lmcdonalds/dataprovider/c/a;
    .locals 6

    .line 277
    invoke-static {}, Lmcdonalds/dataprovider/c/a;->values()[Lmcdonalds/dataprovider/c/a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 278
    iget-object v4, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v4}, Lco/vmob/sdk/content/offer/model/Offer;->getTags()Ljava/util/List;

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

.method public getAvailableDays()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/general/model/WeekDays;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getDaysOfWeekAvailable()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getDaysOfWeekAvailable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    sget-object v2, Lmcdonalds/dataprovider/general/model/WeekDays;->Saturday:Lmcdonalds/dataprovider/general/model/WeekDays;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :pswitch_1
    sget-object v2, Lmcdonalds/dataprovider/general/model/WeekDays;->Friday:Lmcdonalds/dataprovider/general/model/WeekDays;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :pswitch_2
    sget-object v2, Lmcdonalds/dataprovider/general/model/WeekDays;->Thursday:Lmcdonalds/dataprovider/general/model/WeekDays;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :pswitch_3
    sget-object v2, Lmcdonalds/dataprovider/general/model/WeekDays;->Wednesday:Lmcdonalds/dataprovider/general/model/WeekDays;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :pswitch_4
    sget-object v2, Lmcdonalds/dataprovider/general/model/WeekDays;->Tuesday:Lmcdonalds/dataprovider/general/model/WeekDays;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :pswitch_5
    sget-object v2, Lmcdonalds/dataprovider/general/model/WeekDays;->Monday:Lmcdonalds/dataprovider/general/model/WeekDays;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :pswitch_6
    sget-object v2, Lmcdonalds/dataprovider/general/model/WeekDays;->Sunday:Lmcdonalds/dataprovider/general/model/WeekDays;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    new-instance v0, Lmcdonalds/dataprovider/vmob/d/c$1;

    invoke-direct {v0, p0}, Lmcdonalds/dataprovider/vmob/d/c$1;-><init>(Lmcdonalds/dataprovider/vmob/d/c;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimType()Lmcdonalds/dataprovider/g$b;
    .locals 5

    .line 233
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x29f7e6

    if-eq v3, v4, :cond_4

    const v4, 0x11d4fd2

    if-eq v3, v4, :cond_3

    const v4, 0x3990c420

    if-eq v3, v4, :cond_2

    const v4, 0x61bcc52e

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "scan_and_go_qr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "scan_and_go_numeric"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-string v3, "show_and_go"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "scan_and_go_bar_code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 243
    :pswitch_0
    sget-object v0, Lmcdonalds/dataprovider/g$b;->g:Lmcdonalds/dataprovider/g$b;

    return-object v0

    .line 241
    :pswitch_1
    sget-object v0, Lmcdonalds/dataprovider/g$b;->e:Lmcdonalds/dataprovider/g$b;

    return-object v0

    .line 239
    :pswitch_2
    sget-object v0, Lmcdonalds/dataprovider/g$b;->f:Lmcdonalds/dataprovider/g$b;

    return-object v0

    .line 237
    :pswitch_3
    sget-object v0, Lmcdonalds/dataprovider/g$b;->b:Lmcdonalds/dataprovider/g$b;

    return-object v0

    .line 248
    :cond_6
    invoke-static {}, Lmcdonalds/dataprovider/g;->g()Lmcdonalds/dataprovider/g$b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDailyEndTime()Ljava/util/Date;
    .locals 3

    .line 110
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getDailyEndTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 112
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/Offer;->getDailyEndTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 113
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/Offer;->getDailyEndTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 114
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDailyStartTime()Ljava/util/Date;
    .locals 3

    .line 97
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getDailyStartTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 99
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/Offer;->getDailyStartTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 100
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/Offer;->getDailyStartTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 101
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpiresDate()Ljava/util/Date;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getEndDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/e;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageDescription()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getImageDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl(I)Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lco/vmob/sdk/common/model/ImageFormat;->JPEG:Lco/vmob/sdk/common/model/ImageFormat;

    invoke-virtual {v0, v1, p1, v2}, Lco/vmob/sdk/content/offer/model/Offer;->getImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRedemptionCount()I
    .locals 1

    .line 187
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getRedemptionCount()I

    move-result v0

    return v0
.end method

.method public getRespawnDayLeft()I
    .locals 1

    .line 197
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getRespawnDaysNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTermsAndConditionsUrl()Ljava/lang/String;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lmcdonalds/dataprovider/vmob/d/c;->a()Lco/vmob/sdk/content/offer/model/Offer;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getTermsAndConditions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 182
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getWeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasAnimation()Z
    .locals 6

    .line 266
    invoke-static {}, Lmcdonalds/dataprovider/c/a;->values()[Lmcdonalds/dataprovider/c/a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 267
    iget-object v5, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v5}, Lco/vmob/sdk/content/offer/model/Offer;->getTags()Ljava/util/List;

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

.method public isActive()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLoyaltyCardReward()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->isReward()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRedeeming()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->b:Z

    return v0
.end method

.method public isRespawnable()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->isRespawning()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUnregisterRedemption()Z
    .locals 3

    .line 254
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.enableUnregisterRedemption"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "unregister_redeemable"

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setIsActive(Z)V
    .locals 1

    .line 207
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/vmob/sdk/content/offer/model/Offer;->setActive(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setRedemptionCount(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/c;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v0, p1}, Lco/vmob/sdk/content/offer/model/Offer;->setRedemptionCount(I)V

    return-void
.end method
