.class public Lmcdonalds/restaurant/RestaurantModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "RestaurantModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/RestaurantModule$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lmcdonalds/dataprovider/f$a;->e:Lmcdonalds/dataprovider/f$a;

    invoke-static {p1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmcdonalds/restaurant/RestaurantModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcdonalds/restaurant/RestaurantModule$a;-><init>(Lmcdonalds/restaurant/RestaurantModule;Lmcdonalds/restaurant/RestaurantModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/restaurant/RestaurantModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    return-void
.end method
