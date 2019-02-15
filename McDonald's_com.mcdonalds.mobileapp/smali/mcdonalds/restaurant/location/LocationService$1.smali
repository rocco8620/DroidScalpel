.class Lmcdonalds/restaurant/location/LocationService$1;
.super Landroid/os/Handler;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/location/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/location/LocationService;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/location/LocationService;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lmcdonalds/restaurant/location/LocationService$1;->a:Lmcdonalds/restaurant/location/LocationService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 231
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService$1;->a:Lmcdonalds/restaurant/location/LocationService;

    invoke-static {v0}, Lmcdonalds/restaurant/location/LocationService;->a(Lmcdonalds/restaurant/location/LocationService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService$1;->a:Lmcdonalds/restaurant/location/LocationService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmcdonalds/restaurant/location/LocationService;->a(Lmcdonalds/restaurant/location/LocationService;Landroid/location/Location;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService$1;->a:Lmcdonalds/restaurant/location/LocationService;

    invoke-static {v0}, Lmcdonalds/restaurant/location/LocationService;->b(Lmcdonalds/restaurant/location/LocationService;)V

    .line 238
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
