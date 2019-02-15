.class public Lmcdonalds/restaurant/location/d;
.super Landroid/support/v4/a/b;
.source "LocationLoader.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lmcdonalds/restaurant/location/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/b<",
        "Landroid/location/Location;",
        ">;",
        "Landroid/content/ServiceConnection;",
        "Lmcdonalds/restaurant/location/b$a;"
    }
.end annotation


# instance fields
.field i:Lmcdonalds/restaurant/location/LocationService;

.field j:Lmcdonalds/restaurant/location/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v4/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 19
    new-instance v0, Lmcdonalds/restaurant/location/b;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/location/b;-><init>(Lmcdonalds/restaurant/location/b$a;)V

    iput-object v0, p0, Lmcdonalds/restaurant/location/d;->j:Lmcdonalds/restaurant/location/b;

    .line 20
    iget-object v0, p0, Lmcdonalds/restaurant/location/d;->j:Lmcdonalds/restaurant/location/b;

    invoke-virtual {p0}, Lmcdonalds/restaurant/location/d;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "INTENT_FILTER_GPS"

    invoke-virtual {v0, v1, v2}, Lmcdonalds/restaurant/location/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/location/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lmcdonalds/restaurant/location/d;->o()V

    .line 30
    invoke-virtual {p0}, Lmcdonalds/restaurant/location/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lmcdonalds/restaurant/location/LocationService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 35
    invoke-super {p0}, Landroid/support/v4/a/b;->g()V

    .line 36
    iget-object v0, p0, Lmcdonalds/restaurant/location/d;->i:Lmcdonalds/restaurant/location/LocationService;

    invoke-virtual {v0}, Lmcdonalds/restaurant/location/LocationService;->a()V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 41
    iget-object v0, p0, Lmcdonalds/restaurant/location/d;->j:Lmcdonalds/restaurant/location/b;

    invoke-virtual {p0}, Lmcdonalds/restaurant/location/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/location/b;->a(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lmcdonalds/restaurant/location/d;->i:Lmcdonalds/restaurant/location/LocationService;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lmcdonalds/restaurant/location/d;->i:Lmcdonalds/restaurant/location/LocationService;

    invoke-virtual {v0}, Lmcdonalds/restaurant/location/LocationService;->b()V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/restaurant/location/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lmcdonalds/restaurant/location/LocationService;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 50
    check-cast p2, Lmcdonalds/restaurant/location/LocationService$a;

    invoke-virtual {p2}, Lmcdonalds/restaurant/location/LocationService$a;->a()Lmcdonalds/restaurant/location/LocationService;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/restaurant/location/d;->i:Lmcdonalds/restaurant/location/LocationService;

    .line 52
    invoke-virtual {p0}, Lmcdonalds/restaurant/location/d;->f()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
