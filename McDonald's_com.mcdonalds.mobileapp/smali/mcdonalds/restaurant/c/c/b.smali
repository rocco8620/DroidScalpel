.class public Lmcdonalds/restaurant/c/c/b;
.super Ljava/lang/Object;
.source "MapCalculationsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/c/c/b$a;
    }
.end annotation


# direct methods
.method public static a(FLandroid/content/Context;)F
    .locals 1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static a(Lmcdonalds/restaurant/c/b;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 154
    sget-object p0, Lmcdonalds/restaurant/c/c/a;->d:Lmcdonalds/restaurant/c/c/a;

    invoke-virtual {p0}, Lmcdonalds/restaurant/c/c/a;->a()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    goto :goto_0

    .line 156
    :cond_0
    sget-object p0, Lmcdonalds/restaurant/c/c/a;->b:Lmcdonalds/restaurant/c/c/a;

    invoke-virtual {p0}, Lmcdonalds/restaurant/c/c/a;->a()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 171
    sget-object p0, Lmcdonalds/restaurant/c/c/a;->c:Lmcdonalds/restaurant/c/c/a;

    invoke-virtual {p0}, Lmcdonalds/restaurant/c/c/a;->a()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    goto :goto_0

    .line 173
    :cond_2
    sget-object p0, Lmcdonalds/restaurant/c/c/a;->a:Lmcdonalds/restaurant/c/c/a;

    invoke-virtual {p0}, Lmcdonalds/restaurant/c/c/a;->a()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;F)Ljava/lang/String;
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 124
    invoke-static {p1, p0, v0}, Lmcdonalds/restaurant/d/f;->a(FLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/location/Location;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            ">;)",
            "Ljava/util/List<",
            "Lmcdonalds/restaurant/c/c/b$a;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 54
    new-instance v1, Lmcdonalds/restaurant/c/c/b$a;

    invoke-direct {v1}, Lmcdonalds/restaurant/c/c/b$a;-><init>()V

    .line 56
    iput v0, v1, Lmcdonalds/restaurant/c/c/b$a;->a:I

    .line 58
    new-instance v2, Landroid/location/Location;

    const-string v3, "poi"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lmcdonalds/restaurant/c/c/b$a;->b:Landroid/location/Location;

    .line 59
    iget-object v2, v1, Lmcdonalds/restaurant/c/c/b$a;->b:Landroid/location/Location;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLat()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 60
    iget-object v2, v1, Lmcdonalds/restaurant/c/c/b$a;->b:Landroid/location/Location;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLng()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 62
    iget-object v2, v1, Lmcdonalds/restaurant/c/c/b$a;->b:Landroid/location/Location;

    invoke-virtual {p1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    .line 63
    iput v2, v1, Lmcdonalds/restaurant/c/c/b$a;->c:F

    .line 64
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/location/Location;)V
    .locals 6

    .line 94
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p0

    .line 95
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lio/realm/Realm;->beginTransaction()V

    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-virtual {v0}, Lio/realm/RealmResults;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 100
    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 101
    new-instance v3, Landroid/location/Location;

    const-string v4, "poi"

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLat()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 103
    invoke-virtual {v2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLng()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    if-nez p1, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    .line 106
    invoke-virtual {v2, v3}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setmDistanceInMetersAsFloat(F)V

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->setmDistanceInMetersAsFloat(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->commitTransaction()V

    .line 116
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    return-void
.end method
