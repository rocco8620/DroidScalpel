.class Lmcdonalds/restaurant/a/b$1;
.super Ljava/lang/Object;
.source "RestaurantDetailViewFragment.java"

# interfaces
.implements Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/a/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/a/b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lmcdonalds/restaurant/a/b$1;->a:Lmcdonalds/restaurant/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 119
    iget-object p1, p0, Lmcdonalds/restaurant/a/b$1;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {p1}, Lmcdonalds/restaurant/a/b;->a(Lmcdonalds/restaurant/a/b;)Lmcdonalds/restaurant/a/b$b;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/restaurant/a/b$b;->g()V

    .line 121
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p1

    .line 122
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "rid"

    iget-object v2, p0, Lmcdonalds/restaurant/a/b$1;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {v2}, Lmcdonalds/restaurant/a/b;->b(Lmcdonalds/restaurant/a/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 123
    invoke-virtual {v0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getName()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    .line 126
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v1, p0, Lmcdonalds/restaurant/a/b$1;->a:Lmcdonalds/restaurant/a/b;

    .line 127
    invoke-virtual {v1}, Lmcdonalds/restaurant/a/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v1, p0, Lmcdonalds/restaurant/a/b$1;->a:Lmcdonalds/restaurant/a/b;

    sget v2, Lmcdonalds/restaurant/c$h;->gmalite_analytic_label_restaurant_detail_view:I

    .line 128
    invoke-virtual {v1, v2}, Lmcdonalds/restaurant/a/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 136
    iget-object p1, p0, Lmcdonalds/restaurant/a/b$1;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {p1}, Lmcdonalds/restaurant/a/b;->a(Lmcdonalds/restaurant/a/b;)Lmcdonalds/restaurant/a/b$b;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/restaurant/a/b$b;->f()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lmcdonalds/restaurant/a/b$1;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {p1}, Lmcdonalds/restaurant/a/b;->a(Lmcdonalds/restaurant/a/b;)Lmcdonalds/restaurant/a/b$b;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/restaurant/a/b$b;->h()V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lmcdonalds/restaurant/a/b$1;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {p1}, Lmcdonalds/restaurant/a/b;->c(Lmcdonalds/restaurant/a/b;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lmcdonalds/restaurant/a/b$1;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {p1}, Lmcdonalds/restaurant/a/b;->c(Lmcdonalds/restaurant/a/b;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c()Z

    .line 153
    :cond_0
    iget-object p1, p0, Lmcdonalds/restaurant/a/b$1;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {p1}, Lmcdonalds/restaurant/a/b;->a(Lmcdonalds/restaurant/a/b;)Lmcdonalds/restaurant/a/b$b;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/restaurant/a/b$b;->e()V

    return-void
.end method
