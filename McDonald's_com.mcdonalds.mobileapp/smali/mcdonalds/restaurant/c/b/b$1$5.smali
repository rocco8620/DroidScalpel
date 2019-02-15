.class Lmcdonalds/restaurant/c/b/b$1$5;
.super Ljava/lang/Object;
.source "McDonaldsRestaurantsMapFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/c/b/b$1;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/c/b/b$1;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/c/b/b$1;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b$1$5;->a:Lmcdonalds/restaurant/c/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 7

    .line 384
    invoke-static {p1}, Lmcdonalds/restaurant/network/RestaurantService;->b(Landroid/location/Location;)V

    .line 387
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$1$5;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object v0, v0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$1$5;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object v0, v0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "RESTAURANT_BUNDLE_ARGUMENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$1$5;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object v0, v0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v2}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 393
    :cond_1
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1$5;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object p1, p1, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$f;)V

    return-void
.end method
