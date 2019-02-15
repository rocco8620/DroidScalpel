.class Lmcdonalds/restaurant/e$1$1;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Lmcdonalds/core/util/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/e$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/location/LocationService;

.field final synthetic b:Lmcdonalds/restaurant/e$1;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/e$1;Lmcdonalds/restaurant/location/LocationService;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lmcdonalds/restaurant/e$1$1;->b:Lmcdonalds/restaurant/e$1;

    iput-object p2, p0, Lmcdonalds/restaurant/e$1$1;->a:Lmcdonalds/restaurant/location/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onPermissionGranted([Ljava/lang/String;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lmcdonalds/restaurant/e$1$1;->a:Lmcdonalds/restaurant/location/LocationService;

    invoke-virtual {p1}, Lmcdonalds/restaurant/location/LocationService;->a()V

    return-void
.end method

.method public onShowRationale(Lmcdonalds/core/util/m$c;)V
    .locals 0

    return-void
.end method
