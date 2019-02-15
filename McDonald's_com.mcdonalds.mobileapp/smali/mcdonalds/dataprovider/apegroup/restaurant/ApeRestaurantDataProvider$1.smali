.class Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$1;
.super Ljava/lang/Object;
.source "ApeRestaurantDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->a(Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic b:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$1;->b:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;

    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 109
    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v2

    .line 110
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 111
    invoke-virtual {v2}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 112
    invoke-virtual {v4}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v4}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getFacility()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 114
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 115
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 116
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 123
    new-instance v1, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
