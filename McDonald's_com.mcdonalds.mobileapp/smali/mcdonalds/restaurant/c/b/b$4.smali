.class Lmcdonalds/restaurant/c/b/b$4;
.super Ljava/lang/Object;
.source "McDonaldsRestaurantsMapFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/c/b/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/c/b/b;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/c/b/b;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b$4;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 735
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$4;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 736
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$4;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->b(Lmcdonalds/restaurant/c/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 737
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$4;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 739
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$4;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->d()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 741
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 742
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$4;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-static {p1, v0}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 748
    :cond_0
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b$4;->a:Lmcdonalds/restaurant/c/b/b;

    sget v1, Lmcdonalds/restaurant/c$h;->gmalite_analytic_label_my_location:I

    .line 749
    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/c/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 750
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
