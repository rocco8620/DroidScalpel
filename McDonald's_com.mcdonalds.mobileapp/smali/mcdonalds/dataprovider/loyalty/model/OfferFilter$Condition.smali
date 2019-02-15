.class public final enum Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;
.super Ljava/lang/Enum;
.source "OfferFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/loyalty/model/OfferFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

.field public static final enum ALL:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

.field public static final enum ANY:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    new-instance v1, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->ALL:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    aput-object v1, v0, v3

    new-instance v1, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    const-string v2, "ANY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->ANY:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    aput-object v1, v0, v3

    sput-object v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->$VALUES:[Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;
    .locals 1

    const-class v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;
    .locals 1

    sget-object v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->$VALUES:[Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    return-object v0
.end method


# virtual methods
.method public final filter(Lmcdonalds/dataprovider/loyalty/model/Offer;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            "Ljava/util/List<",
            "+",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 34
    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;

    .line 34
    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;->filter(Lmcdonalds/dataprovider/loyalty/model/Offer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    move v2, v1

    goto :goto_1

    .line 33
    :pswitch_1
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;

    .line 33
    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;->filter(Lmcdonalds/dataprovider/loyalty/model/Offer;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
