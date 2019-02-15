.class public final Lmcdonalds/loyalty/model/OfferFilterKt;
.super Ljava/lang/Object;
.source "OfferFilter.kt"


# direct methods
.method public static final generateFilters()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/model/OfferFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Lmcdonalds/loyalty/model/OfferFilter;

    .line 54
    new-instance v9, Lmcdonalds/loyalty/model/OfferFilter;

    const-string v2, "foo"

    const-string v3, "Foo tag filter"

    const-string v4, "https://d5fea46c.ngrok.io/burger.png"

    new-instance v1, Lmcdonalds/loyalty/model/OfferFilterType$Tag;

    const-string v5, "foo"

    invoke-direct {v1, v5}, Lmcdonalds/loyalty/model/OfferFilterType$Tag;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/a/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lmcdonalds/loyalty/model/OfferFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmcdonalds/loyalty/model/OfferFilter$Condition;ILkotlin/d/b/e;)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 55
    new-instance v1, Lmcdonalds/loyalty/model/OfferFilter;

    const-string v11, "bar"

    const-string v12, "Bar tag filter"

    const-string v13, "https://d5fea46c.ngrok.io/burger.png"

    new-instance v2, Lmcdonalds/loyalty/model/OfferFilterType$Tag;

    const-string v3, "bar"

    invoke-direct {v2, v3}, Lmcdonalds/loyalty/model/OfferFilterType$Tag;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/a/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lmcdonalds/loyalty/model/OfferFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmcdonalds/loyalty/model/OfferFilter$Condition;ILkotlin/d/b/e;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lmcdonalds/loyalty/model/OfferFilter;

    const-string v4, "points"

    const-string v5, "Points filter"

    const-string v6, "https://d5fea46c.ngrok.io/burger.png"

    new-instance v2, Lmcdonalds/loyalty/model/OfferFilterType$Points;

    invoke-direct {v2}, Lmcdonalds/loyalty/model/OfferFilterType$Points;-><init>()V

    invoke-static {v2}, Lkotlin/a/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lmcdonalds/loyalty/model/OfferFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmcdonalds/loyalty/model/OfferFilter$Condition;ILkotlin/d/b/e;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 53
    invoke-static {v0}, Lkotlin/a/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
