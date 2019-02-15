.class public final Lmcdonalds/dataprovider/vmob/c/a$a;
.super Ljava/lang/Object;
.source "RCOfferFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/vmob/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/e;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lmcdonalds/dataprovider/vmob/c/a$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/internal/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;",
            ">;"
        }
    .end annotation

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/gson/internal/f;

    const-string v2, "type"

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x54d080fa

    if-eq v3, v4, :cond_5

    const v4, -0x3a93a31d

    if-eq v3, v4, :cond_4

    const v4, 0x1bf9a

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "tag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "options"

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.gson.internal.LinkedTreeMap<kotlin.Any, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Lcom/google/gson/internal/f;

    const-string v2, "tag"

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 33
    new-instance v2, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Tag;

    invoke-direct {v2, v1}, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Tag;-><init>(Ljava/lang/String;)V

    check-cast v2, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;

    goto :goto_2

    :cond_4
    const-string v1, "points"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    new-instance v1, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Points;

    invoke-direct {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Points;-><init>()V

    move-object v2, v1

    check-cast v2, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;

    goto :goto_2

    :cond_5
    const-string v1, "active"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    new-instance v1, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Active;

    invoke-direct {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Active;-><init>()V

    move-object v2, v1

    check-cast v2, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;

    goto :goto_2

    .line 42
    :cond_6
    :goto_1
    new-instance v1, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$All;

    invoke-direct {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$All;-><init>()V

    move-object v2, v1

    check-cast v2, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 52
    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/internal/f;)Lmcdonalds/dataprovider/vmob/c/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lmcdonalds/dataprovider/vmob/c/a;"
        }
    .end annotation

    const-string v0, "linkedMap"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "text"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "imageUrl"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 19
    move-object v0, p0

    check-cast v0, Lmcdonalds/dataprovider/vmob/c/a$a;

    const-string v1, "filters"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.google.gson.internal.LinkedTreeMap<kotlin.Any, kotlin.Any>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/vmob/c/a$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v0, "condition"

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "any"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    sget-object p1, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->ANY:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    goto :goto_0

    :cond_4
    sget-object p1, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->ALL:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    :goto_0
    move-object v6, p1

    .line 22
    new-instance p1, Lmcdonalds/dataprovider/vmob/c/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lmcdonalds/dataprovider/vmob/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;)V

    return-object p1
.end method
