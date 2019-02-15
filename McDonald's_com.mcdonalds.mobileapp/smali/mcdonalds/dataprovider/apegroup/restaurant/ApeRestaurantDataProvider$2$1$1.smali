.class Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1$1;
.super Ljava/lang/Object;
.source "ApeRestaurantDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1$1;->a:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 152
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1$1;->a:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;

    iget-object v0, v0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;->b:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;

    iget-object v0, v0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;->c:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1$1;->a:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;

    iget-object v1, v1, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;->a:Lretrofit2/Response;

    iget-object v2, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1$1;->a:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;

    iget-object v2, v2, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;->b:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;

    iget-object v2, v2, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-static {v0, v1, v2}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->a(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;Lretrofit2/Response;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method
