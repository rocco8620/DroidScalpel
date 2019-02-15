.class Lmcdonalds/restaurant/e$1;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/e;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/e;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lmcdonalds/restaurant/e$1;->a:Lmcdonalds/restaurant/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 125
    check-cast p2, Lmcdonalds/restaurant/location/LocationService$a;

    invoke-virtual {p2}, Lmcdonalds/restaurant/location/LocationService$a;->a()Lmcdonalds/restaurant/location/LocationService;

    move-result-object p1

    const/4 p2, 0x2

    .line 127
    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 128
    iget-object v0, p0, Lmcdonalds/restaurant/e$1;->a:Lmcdonalds/restaurant/e;

    invoke-static {v0}, Lmcdonalds/restaurant/e;->a(Lmcdonalds/restaurant/e;)Lmcdonalds/core/util/j;

    move-result-object v0

    new-instance v1, Lmcdonalds/restaurant/e$1$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/restaurant/e$1$1;-><init>(Lmcdonalds/restaurant/e$1;Lmcdonalds/restaurant/location/LocationService;)V

    invoke-virtual {v0, p2, v1}, Lmcdonalds/core/util/j;->a([Ljava/lang/String;Lmcdonalds/core/util/m$a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
