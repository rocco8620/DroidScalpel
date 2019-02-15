.class public Lmcdonalds/restaurant/network/RestaurantService;
.super Landroid/app/IntentService;
.source "RestaurantService.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lmcdonalds/restaurant/location/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/network/RestaurantService$a;
    }
.end annotation


# static fields
.field private static c:Landroid/location/Location;


# instance fields
.field private a:Lmcdonalds/restaurant/c/a/a;

.field private b:Landroid/location/Location;

.field private d:Lmcdonalds/restaurant/network/RestaurantService$a;

.field private e:Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

.field private f:Lmcdonalds/restaurant/location/b;

.field private g:Lmcdonalds/restaurant/location/LocationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RestaurantService"

    .line 115
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lmcdonalds/restaurant/network/RestaurantService$a;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/network/RestaurantService$a;-><init>(Lmcdonalds/restaurant/network/RestaurantService;)V

    iput-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->d:Lmcdonalds/restaurant/network/RestaurantService$a;

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/network/RestaurantService;)Landroid/location/Location;
    .locals 0

    .line 34
    iget-object p0, p0, Lmcdonalds/restaurant/network/RestaurantService;->b:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/restaurant/network/RestaurantService;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 34
    iput-object p1, p0, Lmcdonalds/restaurant/network/RestaurantService;->b:Landroid/location/Location;

    return-object p1
.end method

.method private a(DDLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p5

    .line 225
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p5, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    new-instance v0, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    invoke-direct {v0, p1, p2, p3, p4}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;-><init>(DD)V

    .line 230
    invoke-static {p0, v0, v1}, Lmcdonalds/restaurant/search/b;->a(Landroid/content/Context;Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 232
    invoke-virtual {p5}, Lio/realm/Realm;->close()V

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/restaurant/network/RestaurantService;DDLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lmcdonalds/restaurant/network/RestaurantService;->a(DDLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/restaurant/network/RestaurantService;Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;)Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;
    .locals 0

    .line 34
    iput-object p1, p0, Lmcdonalds/restaurant/network/RestaurantService;->e:Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmcdonalds/restaurant/network/RestaurantService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private a(Lmcdonalds/core/util/l$a;)V
    .locals 2

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ERROR_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "BUNDLE_ERROR_CODE"

    .line 184
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 185
    invoke-static {p0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/a/c;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->a:Lmcdonalds/restaurant/c/a/a;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;->getRestaurantsFilters()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lmcdonalds/restaurant/c/a/a;->a([Ljava/lang/String;Landroid/content/Context;)V

    .line 198
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmcdonalds/restaurant/network/RestaurantService$2;

    invoke-direct {v1, p0, p1}, Lmcdonalds/restaurant/network/RestaurantService$2;-><init>(Lmcdonalds/restaurant/network/RestaurantService;Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/network/RestaurantService;Lmcdonalds/core/util/l$a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/core/util/l$a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public static b(Landroid/location/Location;)V
    .locals 0

    .line 139
    sput-object p0, Lmcdonalds/restaurant/network/RestaurantService;->c:Landroid/location/Location;

    return-void
.end method

.method static synthetic b(Lmcdonalds/restaurant/network/RestaurantService;Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;)V

    return-void
.end method

.method static synthetic d()Landroid/location/Location;
    .locals 1

    .line 34
    sget-object v0, Lmcdonalds/restaurant/network/RestaurantService;->c:Landroid/location/Location;

    return-object v0
.end method

.method private e()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lmcdonalds/restaurant/network/RestaurantService;->f()V

    .line 129
    invoke-static {p0, p0}, Lmcdonalds/restaurant/location/LocationService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 133
    new-instance v0, Lmcdonalds/restaurant/location/b;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/location/b;-><init>(Lmcdonalds/restaurant/location/b$a;)V

    iput-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->f:Lmcdonalds/restaurant/location/b;

    .line 134
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->f:Lmcdonalds/restaurant/location/b;

    const-string v1, "INTENT_FILTER_GPS"

    invoke-virtual {v0, p0, v1}, Lmcdonalds/restaurant/location/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 153
    const-class v0, Lmcdonalds/dataprovider/restaurant/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/c;

    .line 155
    new-instance v1, Lmcdonalds/restaurant/network/RestaurantService$1;

    invoke-direct {v1, p0}, Lmcdonalds/restaurant/network/RestaurantService$1;-><init>(Lmcdonalds/restaurant/network/RestaurantService;)V

    invoke-interface {v0, p0, v1}, Lmcdonalds/dataprovider/restaurant/c;->a(Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 237
    invoke-static {p0}, Lmcdonalds/restaurant/c/a/a;->a(Landroid/content/Context;)Lmcdonalds/restaurant/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->a:Lmcdonalds/restaurant/c/a/a;

    .line 238
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->a:Lmcdonalds/restaurant/c/a/a;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/a/a;->c()V

    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lmcdonalds/restaurant/network/RestaurantService;->h()V

    .line 59
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->e:Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->e:Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

    invoke-direct {p0, v0}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/restaurant/network/RestaurantService;->c()V

    :goto_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->e:Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->b:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->b:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 262
    iput-object p1, p0, Lmcdonalds/restaurant/network/RestaurantService;->b:Landroid/location/Location;

    .line 263
    iget-object p1, p0, Lmcdonalds/restaurant/network/RestaurantService;->e:Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;

    invoke-direct {p0, p1}, Lmcdonalds/restaurant/network/RestaurantService;->a(Lmcdonalds/dataprovider/restaurant/model/RestaurantsIdsAndFilters;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 67
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->g:Lmcdonalds/restaurant/location/LocationService;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->g:Lmcdonalds/restaurant/location/LocationService;

    invoke-virtual {v0}, Lmcdonalds/restaurant/location/LocationService;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lmcdonalds/restaurant/network/RestaurantService;->g()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 104
    invoke-direct {p0}, Lmcdonalds/restaurant/network/RestaurantService;->e()V

    .line 105
    iget-object p1, p0, Lmcdonalds/restaurant/network/RestaurantService;->d:Lmcdonalds/restaurant/network/RestaurantService$a;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 243
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->f:Lmcdonalds/restaurant/location/b;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->f:Lmcdonalds/restaurant/location/b;

    invoke-virtual {v0, p0}, Lmcdonalds/restaurant/location/b;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->f:Lmcdonalds/restaurant/location/b;

    .line 248
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->g:Lmcdonalds/restaurant/location/LocationService;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService;->g:Lmcdonalds/restaurant/location/LocationService;

    invoke-virtual {v0}, Lmcdonalds/restaurant/location/LocationService;->b()V

    .line 252
    :cond_1
    invoke-direct {p0}, Lmcdonalds/restaurant/network/RestaurantService;->i()V

    .line 253
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lmcdonalds/restaurant/network/RestaurantService;->h()V

    .line 148
    invoke-virtual {p0}, Lmcdonalds/restaurant/network/RestaurantService;->c()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 74
    check-cast p2, Lmcdonalds/restaurant/location/LocationService$a;

    invoke-virtual {p2}, Lmcdonalds/restaurant/location/LocationService$a;->a()Lmcdonalds/restaurant/location/LocationService;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/restaurant/network/RestaurantService;->g:Lmcdonalds/restaurant/location/LocationService;

    .line 75
    iget-object p1, p0, Lmcdonalds/restaurant/network/RestaurantService;->g:Lmcdonalds/restaurant/location/LocationService;

    invoke-virtual {p1}, Lmcdonalds/restaurant/location/LocationService;->a()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 110
    invoke-static {p0, p0}, Lmcdonalds/restaurant/location/LocationService;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 111
    invoke-super {p0, p1}, Landroid/app/IntentService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
