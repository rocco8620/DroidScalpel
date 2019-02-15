.class public final Lmcdonalds/dataprovider/vmob/d/d;
.super Ljava/lang/Object;
.source "VMobRedeemedOfferWrapper.kt"

# interfaces
.implements Lmcdonalds/dataprovider/offers/model/RedeemedOfferModelWrapper;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private final e:Ljava/util/Date;

.field private final f:Ljava/util/Date;

.field private final g:Z

.field private final h:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lco/vmob/sdk/content/offer/model/RedeemedOffer;)V
    .locals 2

    const-string v0, "redeemedOffer"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getOfferId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getOfferInstanceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redeemedOffer.offerInstanceId"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redeemedOffer.title"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getStartDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "redeemedOffer.startDate"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->d:Ljava/util/Date;

    .line 13
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getEndDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "redeemedOffer.endDate"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->e:Ljava/util/Date;

    .line 14
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getRedemptionDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "redeemedOffer.redemptionDate"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->f:Ljava/util/Date;

    .line 15
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->isBurnt()Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->g:Z

    .line 16
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->getBurnDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/d;->h:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getBurnDate()Ljava/util/Date;
    .locals 1

    .line 16
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->h:Ljava/util/Date;

    return-object v0
.end method

.method public getBurnt()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->g:Z

    return v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 13
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferInstanceId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRedemptionDate()Ljava/util/Date;
    .locals 1

    .line 14
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->f:Ljava/util/Date;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 12
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->d:Ljava/util/Date;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/d;->c:Ljava/lang/String;

    return-object v0
.end method
