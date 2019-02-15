.class public Lmcdonalds/restaurant/location/LocationService$a;
.super Landroid/os/Binder;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/location/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/location/LocationService;


# direct methods
.method public constructor <init>(Lmcdonalds/restaurant/location/LocationService;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lmcdonalds/restaurant/location/LocationService$a;->a:Lmcdonalds/restaurant/location/LocationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmcdonalds/restaurant/location/LocationService;
    .locals 1

    .line 88
    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService$a;->a:Lmcdonalds/restaurant/location/LocationService;

    return-object v0
.end method
