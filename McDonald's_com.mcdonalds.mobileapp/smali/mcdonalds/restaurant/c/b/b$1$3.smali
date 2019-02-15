.class Lmcdonalds/restaurant/c/b/b$1$3;
.super Ljava/lang/Object;
.source "McDonaldsRestaurantsMapFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$a;


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

    .line 325
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b$1$3;->a:Lmcdonalds/restaurant/c/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 14

    .line 328
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$1$3;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object v0, v0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v0}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 329
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 330
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 332
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    const/high16 v2, 0x41400000    # 12.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    .line 333
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 334
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v8, v10

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    .line 335
    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v12, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v10, v12

    div-double/2addr v10, v6

    add-double/2addr v8, v10

    .line 336
    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v12, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v12, v0

    div-double/2addr v12, v6

    add-double/2addr v10, v12

    .line 338
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1$3;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object p1, p1, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {p1, v0}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1$3;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object p1, p1, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {p1, v2}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 344
    :goto_0
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$1$3;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object p1, p1, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->f(Lmcdonalds/restaurant/c/b/b;)V

    return-void
.end method
