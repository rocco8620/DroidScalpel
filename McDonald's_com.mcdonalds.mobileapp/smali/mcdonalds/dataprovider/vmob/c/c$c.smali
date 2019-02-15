.class final Lmcdonalds/dataprovider/vmob/c/c$c;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->b(Ljava/lang/String;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$c;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/vmob/sdk/content/offer/model/RedeemedOffer;)V
    .locals 9

    .line 272
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$c;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/vmob/c/c;->a(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 273
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 274
    instance-of v6, v5, Lmcdonalds/dataprovider/vmob/c/d;

    if-nez v6, :cond_1

    move-object v5, v4

    :cond_1
    check-cast v5, Lmcdonalds/dataprovider/vmob/c/d;

    const-string v6, "response"

    .line 275
    invoke-static {p1, v6}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->isReward()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getOfferInstanceId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    .line 276
    invoke-virtual {v5}, Lmcdonalds/dataprovider/vmob/c/d;->b()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getOfferInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lmcdonalds/dataprovider/vmob/c/d;->a()I

    move-result v4

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getId()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 278
    invoke-virtual {v5}, Lmcdonalds/dataprovider/vmob/c/d;->a()I

    move-result v4

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getId()I

    move-result v5

    if-ne v4, v5, :cond_4

    :goto_0
    move v7, v3

    :cond_4
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_5
    move-object v2, v4

    .line 273
    :goto_1
    check-cast v2, Lmcdonalds/dataprovider/vmob/c/d;

    if-eqz v2, :cond_7

    .line 283
    invoke-virtual {v2, p1}, Lmcdonalds/dataprovider/vmob/c/d;->a(Lco/vmob/sdk/content/offer/model/RedeemedOffer;)V

    .line 284
    invoke-virtual {v2, v3}, Lmcdonalds/dataprovider/vmob/c/d;->b(Z)V

    .line 285
    invoke-virtual {v2}, Lmcdonalds/dataprovider/vmob/c/d;->getActivation()Lmcdonalds/dataprovider/loyalty/model/OfferActivation;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 286
    invoke-virtual {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferActivation;->getExpireTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferActivation;->getActivationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v7, v3, v5

    .line 287
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xe

    long-to-int v4, v7

    .line 288
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 289
    new-instance v3, Lmcdonalds/dataprovider/loyalty/model/OfferActivation;

    const-string v4, "response"

    invoke-static {p1, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionText()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "Calendar.getInstance()"

    invoke-static {v4, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const-string v5, "Calendar.getInstance().time"

    invoke-static {v4, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "expireTime"

    invoke-static {v1, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v5, "expireTime.time"

    invoke-static {v1, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v4, v1}, Lmcdonalds/dataprovider/loyalty/model/OfferActivation;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v2, v3}, Lmcdonalds/dataprovider/vmob/c/d;->a(Lmcdonalds/dataprovider/loyalty/model/OfferActivation;)V

    .line 292
    :cond_6
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$c;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c/c;->a(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    invoke-virtual {v1, v0}, Lmcdonalds/dataprovider/k$a;->a(Ljava/lang/Object;)Lmcdonalds/dataprovider/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$c;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c/c;->b(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/k;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/Offer;

    if-eqz p1, :cond_7

    .line 294
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$c;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c/c;->b(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    invoke-virtual {v0, v2}, Lmcdonalds/dataprovider/k$a;->a(Ljava/lang/Object;)Lmcdonalds/dataprovider/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lco/vmob/sdk/content/offer/model/RedeemedOffer;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$c;->a(Lco/vmob/sdk/content/offer/model/RedeemedOffer;)V

    return-void
.end method
