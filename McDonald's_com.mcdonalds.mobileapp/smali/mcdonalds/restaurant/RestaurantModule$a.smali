.class Lmcdonalds/restaurant/RestaurantModule$a;
.super Ljava/lang/Object;
.source "RestaurantModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/RestaurantModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/RestaurantModule;


# direct methods
.method private constructor <init>(Lmcdonalds/restaurant/RestaurantModule;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lmcdonalds/restaurant/RestaurantModule$a;->a:Lmcdonalds/restaurant/RestaurantModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/restaurant/RestaurantModule;Lmcdonalds/restaurant/RestaurantModule$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/RestaurantModule$a;-><init>(Lmcdonalds/restaurant/RestaurantModule;)V

    return-void
.end method


# virtual methods
.method public onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 7

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "list"

    .line 34
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "restaurantid"

    .line 35
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "longitude"

    .line 37
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "latitude"

    .line 38
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zoomLevel"

    .line 39
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "filter"

    .line 41
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    const-string v6, "true"

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Lmcdonalds/restaurant/e;->a(Z)Lmcdonalds/restaurant/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 48
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 49
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 52
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2, v3}, Lmcdonalds/restaurant/e;->a(DDI)Lmcdonalds/restaurant/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 57
    invoke-static {v2}, Lmcdonalds/restaurant/e;->a(Ljava/lang/String;)Lmcdonalds/restaurant/e;

    move-result-object v0

    :catch_0
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    const-string v1, ","

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez v0, :cond_3

    .line 63
    invoke-static {}, Lmcdonalds/restaurant/e;->a()Lmcdonalds/restaurant/e;

    move-result-object v0

    .line 65
    :cond_3
    invoke-static {v0, p1}, Lmcdonalds/restaurant/e;->a(Lmcdonalds/restaurant/e;Ljava/util/List;)Lmcdonalds/restaurant/e;

    :cond_4
    if-nez v0, :cond_5

    .line 70
    invoke-static {}, Lmcdonalds/restaurant/e;->a()Lmcdonalds/restaurant/e;

    move-result-object v0

    .line 73
    :cond_5
    new-instance p1, Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object p1
.end method
