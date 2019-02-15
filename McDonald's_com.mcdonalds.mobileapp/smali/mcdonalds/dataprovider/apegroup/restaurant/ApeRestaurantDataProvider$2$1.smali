.class Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;
.super Ljava/lang/Object;
.source "ApeRestaurantDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Response;

.field final synthetic b:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;Lretrofit2/Response;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;->b:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;

    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;->a:Lretrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;->b:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;

    iget-object v0, v0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;->c:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;->a:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;

    invoke-static {v0, v1}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->a(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;)V

    .line 149
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;->b:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;

    iget-object v0, v0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;->c:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;

    invoke-static {v0}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->a(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1$1;

    invoke-direct {v1, p0}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1$1;-><init>(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
