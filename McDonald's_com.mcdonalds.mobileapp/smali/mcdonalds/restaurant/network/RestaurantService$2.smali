.class Lmcdonalds/restaurant/network/RestaurantService$2;
.super Ljava/lang/Object;
.source "RestaurantService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

.field final synthetic b:Lmcdonalds/restaurant/network/RestaurantService;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/network/RestaurantService;Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lmcdonalds/restaurant/network/RestaurantService$2;->b:Lmcdonalds/restaurant/network/RestaurantService;

    iput-object p2, p0, Lmcdonalds/restaurant/network/RestaurantService$2;->a:Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-string v1, "RESTAURANT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lmcdonalds/restaurant/network/RestaurantService$2;->a:Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;->getRestaurantsIds()Ljava/util/ArrayList;

    move-result-object v7

    .line 204
    iget-object v1, p0, Lmcdonalds/restaurant/network/RestaurantService$2;->b:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-virtual {v1}, Lmcdonalds/restaurant/network/RestaurantService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/restaurant/network/RestaurantService$2;->b:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-static {v2}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/restaurant/network/RestaurantService;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v1, v2}, Lmcdonalds/restaurant/c/c/b;->a(Landroid/content/Context;Landroid/location/Location;)V

    .line 205
    iget-object v1, p0, Lmcdonalds/restaurant/network/RestaurantService$2;->b:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-static {v1}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/restaurant/network/RestaurantService;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v2, p0, Lmcdonalds/restaurant/network/RestaurantService$2;->b:Lmcdonalds/restaurant/network/RestaurantService;

    iget-object v1, p0, Lmcdonalds/restaurant/network/RestaurantService$2;->b:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-static {v1}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/restaurant/network/RestaurantService;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lmcdonalds/restaurant/network/RestaurantService$2;->b:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-static {v1}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/restaurant/network/RestaurantService;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static/range {v2 .. v7}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/restaurant/network/RestaurantService;DDLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_0
    const-string v1, "BUNDLE_RESTAURANTS"

    .line 212
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "BUNDLE_FILTERS"

    .line 213
    iget-object v2, p0, Lmcdonalds/restaurant/network/RestaurantService$2;->a:Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;->getRestaurantsFilters()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lmcdonalds/restaurant/network/RestaurantService$2;->b:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-virtual {v1}, Lmcdonalds/restaurant/network/RestaurantService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/c;->a(Landroid/content/Intent;)Z

    return-void
.end method
