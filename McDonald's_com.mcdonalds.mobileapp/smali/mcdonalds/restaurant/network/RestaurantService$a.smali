.class public Lmcdonalds/restaurant/network/RestaurantService$a;
.super Landroid/os/Binder;
.source "RestaurantService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/network/RestaurantService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/network/RestaurantService;


# direct methods
.method public constructor <init>(Lmcdonalds/restaurant/network/RestaurantService;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lmcdonalds/restaurant/network/RestaurantService$a;->a:Lmcdonalds/restaurant/network/RestaurantService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmcdonalds/restaurant/network/RestaurantService;
    .locals 1

    .line 89
    iget-object v0, p0, Lmcdonalds/restaurant/network/RestaurantService$a;->a:Lmcdonalds/restaurant/network/RestaurantService;

    return-object v0
.end method
