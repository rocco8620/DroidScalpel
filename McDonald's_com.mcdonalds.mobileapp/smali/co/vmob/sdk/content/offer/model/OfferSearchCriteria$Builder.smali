.class public Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-direct {v0}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    return-void
.end method


# virtual methods
.method public create()Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;
    .locals 1

    .line 375
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/Integer;)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
    .locals 1

    .line 223
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->access$202(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public varargs setFields([Lco/vmob/sdk/content/offer/model/Offer$Field;)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
    .locals 1

    .line 317
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->access$902(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;[Lco/vmob/sdk/content/offer/model/Offer$Field;)[Lco/vmob/sdk/content/offer/model/Offer$Field;

    return-object p0
.end method

.method public setIgnoreDailyTimeFilter(Z)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
    .locals 1

    .line 369
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->access$1202(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Z)Z

    return-object p0
.end method

.method public setIgnoreDayFilter(Z)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
    .locals 1

    .line 350
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->access$1102(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Z)Z

    return-object p0
.end method

.method public setKeyword(Ljava/lang/String;)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
    .locals 1

    .line 209
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->access$102(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setLimitAndOffset(II)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
    .locals 1

    .line 298
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->access$702(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 299
    iget-object p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->access$802(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setMerchantId(Ljava/lang/Integer;)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
    .locals 1

    .line 237
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->access$302(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setRankedSearch(Z)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
    .locals 1

    .line 195
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->access$002(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Z)Z

    return-object p0
.end method

.method public setSortCriteria(Lco/vmob/sdk/content/offer/model/OfferSortCriteria;)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
    .locals 1

    .line 266
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->access$502(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Lco/vmob/sdk/content/offer/model/OfferSortCriteria;)Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    return-object p0
.end method

.method public setSortDirection(Lco/vmob/sdk/content/offer/model/OfferSortOrder;)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
    .locals 1

    .line 281
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->access$602(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Lco/vmob/sdk/content/offer/model/OfferSortOrder;)Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    return-object p0
.end method

.method public setTagsFilterExpression(Ljava/lang/String;)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
    .locals 1

    .line 331
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->access$1002(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setVenueIds([Ljava/lang/Integer;)Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
    .locals 1

    .line 252
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;->mOfferSearchCriteria:Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->access$402(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    return-object p0
.end method
