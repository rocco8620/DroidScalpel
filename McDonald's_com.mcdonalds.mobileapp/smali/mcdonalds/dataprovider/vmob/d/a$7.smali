.class Lmcdonalds/dataprovider/vmob/d/a$7;
.super Ljava/lang/Object;
.source "VMobOfferDataProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/d/a;->a(Lco/vmob/sdk/content/offer/model/Offer;Lmcdonalds/dataprovider/g$b;Lmcdonalds/dataprovider/offers/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/util/List<",
        "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/content/offer/model/Offer;

.field final synthetic b:Lmcdonalds/dataprovider/offers/a$a;

.field final synthetic c:Lmcdonalds/dataprovider/vmob/d/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/Offer;Lmcdonalds/dataprovider/offers/a$a;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->c:Lmcdonalds/dataprovider/vmob/d/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->a:Lco/vmob/sdk/content/offer/model/Offer;

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->b:Lmcdonalds/dataprovider/offers/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 3

    .line 397
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 398
    instance-of v0, p1, Lco/vmob/sdk/network/error/ServerApiException;

    if-eqz v0, :cond_2

    .line 399
    move-object v0, p1

    check-cast v0, Lco/vmob/sdk/network/error/ServerApiException;

    invoke-virtual {v0}, Lco/vmob/sdk/network/error/ServerApiException;->a()Lco/vmob/sdk/network/error/a;

    move-result-object v1

    sget-object v2, Lco/vmob/sdk/network/error/a;->f:Lco/vmob/sdk/network/error/a;

    if-ne v1, v2, :cond_0

    .line 400
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->b:Lmcdonalds/dataprovider/offers/a$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/offers/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {v0}, Lco/vmob/sdk/network/error/ServerApiException;->a()Lco/vmob/sdk/network/error/a;

    move-result-object v0

    sget-object v1, Lco/vmob/sdk/network/error/a;->d:Lco/vmob/sdk/network/error/a;

    if-ne v0, v1, :cond_1

    .line 402
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->b:Lmcdonalds/dataprovider/offers/a$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->j:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/offers/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->b:Lmcdonalds/dataprovider/offers/a$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/offers/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_2
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->b:Lmcdonalds/dataprovider/offers/a$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/offers/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 350
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/d/a$7;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
            ">;)V"
        }
    .end annotation

    .line 357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/vmob/sdk/content/offer/model/RedeemedOffer;

    .line 360
    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getOfferId()I

    move-result v3

    iget-object v4, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v4}, Lco/vmob/sdk/content/offer/model/Offer;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 362
    iget-object v3, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v3}, Lco/vmob/sdk/content/offer/model/Offer;->isReward()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 364
    iget-object v3, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v3}, Lco/vmob/sdk/content/offer/model/Offer;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getOfferInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 369
    :cond_1
    iget-object v3, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->a:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v3}, Lco/vmob/sdk/content/offer/model/Offer;->isRespawning()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 372
    :cond_2
    invoke-virtual {v2}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionDate()Ljava/util/Date;

    move-result-object v0

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 386
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->c:Lmcdonalds/dataprovider/vmob/d/a;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/vmob/d/a;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    .line 387
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->c:Lmcdonalds/dataprovider/vmob/d/a;

    invoke-static {v0, v1, p1}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/RedeemedOffer;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    .line 389
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->b:Lmcdonalds/dataprovider/offers/a$a;

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/offers/a$a;->a(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_2

    .line 391
    :cond_5
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$7;->b:Lmcdonalds/dataprovider/offers/a$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "not found"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/offers/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
