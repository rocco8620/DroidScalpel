.class Lmcdonalds/restaurant/c/b/b$1$1;
.super Ljava/lang/Object;
.source "McDonaldsRestaurantsMapFragment.java"

# interfaces
.implements Lcom/google/maps/android/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/c/b/b$1;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/a/c$d<",
        "Lmcdonalds/restaurant/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/c/b/b$1;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/c/b/b$1;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b$1$1;->a:Lmcdonalds/restaurant/c/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/maps/android/a/b;)Z
    .locals 0

    .line 288
    check-cast p1, Lmcdonalds/restaurant/c/b;

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/c/b/b$1$1;->a(Lmcdonalds/restaurant/c/b;)Z

    move-result p1

    return p1
.end method

.method public a(Lmcdonalds/restaurant/c/b;)Z
    .locals 3

    .line 292
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$1$1;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object v0, v0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v0}, Lmcdonalds/restaurant/c/b/b;->e(Lmcdonalds/restaurant/c/b/b;)V

    .line 293
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$1$1;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object v0, v0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/c/b/b;->a(I)V

    .line 295
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 296
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "rid"

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 297
    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getName()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 300
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v1, p0, Lmcdonalds/restaurant/c/b/b$1$1;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object v1, v1, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    .line 301
    invoke-virtual {v1}, Lmcdonalds/restaurant/c/b/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/restaurant/c/b/b$1$1;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object v1, v1, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    sget v2, Lmcdonalds/restaurant/c$h;->gmalite_analytic_label_restaurant_pin:I

    .line 302
    invoke-virtual {v1, v2}, Lmcdonalds/restaurant/c/b/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 304
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    const/4 p1, 0x1

    return p1
.end method
