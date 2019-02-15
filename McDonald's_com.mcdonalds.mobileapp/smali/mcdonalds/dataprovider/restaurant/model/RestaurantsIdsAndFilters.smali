.class public Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;
.super Ljava/lang/Object;
.source "RestaurantsIdsAndFilters.java"


# instance fields
.field private restaurantsFilters:[Ljava/lang/String;

.field private restaurantsIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;->restaurantsIds:Ljava/util/ArrayList;

    .line 16
    iput-object p2, p0, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;->restaurantsFilters:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRestaurantsFilters()[Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;->restaurantsFilters:[Ljava/lang/String;

    return-object v0
.end method

.method public getRestaurantsIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;->restaurantsIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setRestaurantsFilters([Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;->restaurantsFilters:[Ljava/lang/String;

    return-void
.end method

.method public setRestaurantsIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;->restaurantsIds:Ljava/util/ArrayList;

    return-void
.end method
