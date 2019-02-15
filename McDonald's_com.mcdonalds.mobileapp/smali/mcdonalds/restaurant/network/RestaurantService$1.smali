.class Lmcdonalds/restaurant/network/RestaurantService$1;
.super Ljava/lang/Object;
.source "RestaurantService.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/network/RestaurantService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/network/RestaurantService;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/network/RestaurantService;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lmcdonalds/restaurant/network/RestaurantService$1;->a:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService$1;->a:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-static {v0, p1}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/restaurant/network/RestaurantService;Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;)Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

    .line 163
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService$1;->a:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-static {v0}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/restaurant/network/RestaurantService;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lmcdonalds/restaurant/network/RestaurantService;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService$1;->a:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-static {}, Lmcdonalds/restaurant/network/RestaurantService;->d()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/restaurant/network/RestaurantService;Landroid/location/Location;)Landroid/location/Location;

    .line 168
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService$1;->a:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-static {v0, p1}, Lmcdonalds/restaurant/network/RestaurantService;->b(Lmcdonalds/restaurant/network/RestaurantService;Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lmcdonalds/restaurant/network/RestaurantService$1;->a:Lmcdonalds/restaurant/network/RestaurantService;

    sget-object v0, Lmcdonalds/core/util/l$a;->b:Lmcdonalds/core/util/l$a;

    invoke-static {p1, v0}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/restaurant/network/RestaurantService;Lmcdonalds/core/util/l$a;)V

    :goto_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lmcdonalds/restaurant/network/RestaurantService$1;->a:Lmcdonalds/restaurant/network/RestaurantService;

    sget-object p2, Lmcdonalds/core/util/l$a;->a:Lmcdonalds/core/util/l$a;

    invoke-static {p1, p2}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/restaurant/network/RestaurantService;Lmcdonalds/core/util/l$a;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p1, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/network/RestaurantService$1;->a(Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;)V

    return-void
.end method
