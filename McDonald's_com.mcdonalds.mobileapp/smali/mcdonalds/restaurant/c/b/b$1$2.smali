.class Lmcdonalds/restaurant/c/b/b$1$2;
.super Ljava/lang/Object;
.source "McDonaldsRestaurantsMapFragment.java"

# interfaces
.implements Lcom/google/maps/android/a/c$b;


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
        "Lcom/google/maps/android/a/c$b<",
        "Lmcdonalds/restaurant/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/c/b/b$1;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/c/b/b$1;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b$1$2;->a:Lmcdonalds/restaurant/c/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/maps/android/a/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a<",
            "Lmcdonalds/restaurant/c/b;",
            ">;)Z"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$1$2;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object v0, v0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v0}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-object v1, p0, Lmcdonalds/restaurant/c/b/b$1$2;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object v1, v1, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {v1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 315
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$1$2;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object v0, v0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    .line 316
    invoke-virtual {v0}, Lmcdonalds/restaurant/c/b/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$1$2;->a:Lmcdonalds/restaurant/c/b/b$1;

    iget-object v0, v0, Lmcdonalds/restaurant/c/b/b$1;->a:Lmcdonalds/restaurant/c/b/b;

    sget v1, Lmcdonalds/restaurant/c$h;->gmalite_analytic_label_restaurant_cluster_pin:I

    .line 317
    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/c/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 318
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    const/4 p1, 0x1

    return p1
.end method
