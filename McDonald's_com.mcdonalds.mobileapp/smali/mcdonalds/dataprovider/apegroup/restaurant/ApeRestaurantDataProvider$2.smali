.class Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;
.super Ljava/lang/Object;
.source "ApeRestaurantDataProvider.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;->a(Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic b:Z

.field final synthetic c:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Z)V
    .locals 0

    .line 140
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;->c:Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider;

    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    iput-boolean p3, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 162
    iget-boolean p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;->b:Z

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;",
            ">;)V"
        }
    .end annotation

    .line 144
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;

    invoke-direct {v0, p0, p2}, Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2$1;-><init>(Lmcdonalds/dataprovider/apegroup/restaurant/ApeRestaurantDataProvider$2;Lretrofit2/Response;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
