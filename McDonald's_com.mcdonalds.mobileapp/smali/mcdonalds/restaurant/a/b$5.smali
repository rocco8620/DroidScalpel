.class Lmcdonalds/restaurant/a/b$5;
.super Ljava/lang/Object;
.source "RestaurantDetailViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/a/b;->f(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Lmcdonalds/restaurant/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/a/b;DD)V
    .locals 0

    .line 399
    iput-object p1, p0, Lmcdonalds/restaurant/a/b$5;->c:Lmcdonalds/restaurant/a/b;

    iput-wide p2, p0, Lmcdonalds/restaurant/a/b$5;->a:D

    iput-wide p4, p0, Lmcdonalds/restaurant/a/b$5;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 402
    iget-object p1, p0, Lmcdonalds/restaurant/a/b$5;->c:Lmcdonalds/restaurant/a/b;

    invoke-static {p1}, Lmcdonalds/restaurant/a/b;->f(Lmcdonalds/restaurant/a/b;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 403
    iget-wide v0, p0, Lmcdonalds/restaurant/a/b$5;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    .line 404
    iget-wide v0, p0, Lmcdonalds/restaurant/a/b$5;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lmcdonalds/restaurant/a/b$5;->c:Lmcdonalds/restaurant/a/b;

    invoke-static {v1}, Lmcdonalds/restaurant/a/b;->f(Lmcdonalds/restaurant/a/b;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 406
    iget-object v2, p0, Lmcdonalds/restaurant/a/b$5;->c:Lmcdonalds/restaurant/a/b;

    invoke-static {v2}, Lmcdonalds/restaurant/a/b;->f(Lmcdonalds/restaurant/a/b;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmcdonalds/restaurant/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&daddr="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 409
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410
    iget-object p1, p0, Lmcdonalds/restaurant/a/b$5;->c:Lmcdonalds/restaurant/a/b;

    invoke-virtual {p1, v0}, Lmcdonalds/restaurant/a/b;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object p1, p0, Lmcdonalds/restaurant/a/b$5;->c:Lmcdonalds/restaurant/a/b;

    invoke-virtual {p1}, Lmcdonalds/restaurant/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/restaurant/a/b$5;->c:Lmcdonalds/restaurant/a/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/restaurant/c$h;->gmal_error_no_location_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 415
    :goto_0
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 416
    iget-object v0, p0, Lmcdonalds/restaurant/a/b$5;->c:Lmcdonalds/restaurant/a/b;

    sget v1, Lmcdonalds/restaurant/c$h;->gmalite_analytic_screen_restaurant_map:I

    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 417
    iget-object v0, p0, Lmcdonalds/restaurant/a/b$5;->c:Lmcdonalds/restaurant/a/b;

    sget v1, Lmcdonalds/restaurant/c$h;->gmalite_analytic_label_navigate:I

    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 418
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
