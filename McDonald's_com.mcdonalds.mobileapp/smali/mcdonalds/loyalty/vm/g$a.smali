.class public final Lmcdonalds/loyalty/vm/g$a;
.super Ljava/lang/Object;
.source "OfferViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/vm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/e;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lmcdonalds/loyalty/vm/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcdonalds/dataprovider/loyalty/model/Offer;Lmcdonalds/dataprovider/loyalty/e;)Lmcdonalds/loyalty/vm/g;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "offer"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "service"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lmcdonalds/loyalty/vm/g;

    .line 34
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getId()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getExpire()Ljava/util/Date;

    move-result-object v5

    .line 36
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getName()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getText()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getTextBackgroundColor()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 39
    :goto_0
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getRequirements()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 171
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 173
    check-cast v12, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    .line 40
    new-instance v13, Lmcdonalds/loyalty/vm/h;

    invoke-direct {v13, v12, v1}, Lmcdonalds/loyalty/vm/h;-><init>(Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;Lmcdonalds/dataprovider/loyalty/e;)V

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_1
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 42
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getActivation()Lmcdonalds/dataprovider/loyalty/model/OfferActivation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 43
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getUseUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getCodeCopyable()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    move/from16 v16, v8

    .line 44
    new-instance v8, Lmcdonalds/loyalty/vm/e;

    .line 45
    invoke-virtual {v3}, Lmcdonalds/dataprovider/loyalty/model/OfferActivation;->getCode()Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-virtual {v3}, Lmcdonalds/dataprovider/loyalty/model/OfferActivation;->getActivationTime()Ljava/util/Date;

    move-result-object v14

    .line 47
    invoke-virtual {v3}, Lmcdonalds/dataprovider/loyalty/model/OfferActivation;->getExpireTime()Ljava/util/Date;

    move-result-object v15

    .line 49
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getCodeCopyable()Z

    move-result v17

    .line 50
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getUseUrl()Ljava/lang/String;

    move-result-object v18

    .line 51
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getClaimType()Lmcdonalds/dataprovider/g$b;

    move-result-object v19

    move-object v12, v8

    .line 44
    invoke-direct/range {v12 .. v19}, Lmcdonalds/loyalty/vm/e;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZLjava/lang/String;Lmcdonalds/dataprovider/g$b;)V

    :cond_3
    move-object v10, v8

    .line 53
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getActivationInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 175
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 177
    check-cast v11, Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;

    .line 53
    new-instance v12, Lmcdonalds/loyalty/vm/d;

    invoke-direct {v12, v11}, Lmcdonalds/loyalty/vm/d;-><init>(Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;)V

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 178
    :cond_4
    move-object v11, v8

    check-cast v11, Ljava/util/List;

    .line 54
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getTerms()Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getServerRedeemable()Z

    move-result v13

    .line 56
    invoke-interface/range {p1 .. p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getDeletable()Z

    move-result v14

    .line 57
    new-instance v3, Lmcdonalds/loyalty/vm/g$a$a;

    invoke-direct {v3, v0}, Lmcdonalds/loyalty/vm/g$a$a;-><init>(Lmcdonalds/dataprovider/loyalty/model/Offer;)V

    move-object v15, v3

    check-cast v15, Lkotlin/d/a/c;

    move-object v3, v2

    move-object v8, v9

    move-object v9, v1

    .line 33
    invoke-direct/range {v3 .. v15}, Lmcdonalds/loyalty/vm/g;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lmcdonalds/loyalty/vm/e;Ljava/util/List;Ljava/lang/String;ZZLkotlin/d/a/c;)V

    return-object v2
.end method
