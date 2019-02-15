.class Lmcdonalds/restaurant/search/a$1;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/search/a;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/search/a;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/search/a;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lmcdonalds/restaurant/search/a$1;->a:Lmcdonalds/restaurant/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lmcdonalds/restaurant/search/a$1;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {p1}, Lmcdonalds/restaurant/search/a;->a(Lmcdonalds/restaurant/search/a;)[Lmcdonalds/dataprovider/restaurant/model/google/Place;

    move-result-object p1

    array-length p1, p1

    if-ge p3, p1, :cond_0

    .line 88
    iget-object p1, p0, Lmcdonalds/restaurant/search/a$1;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {p1}, Lmcdonalds/restaurant/search/a;->b(Lmcdonalds/restaurant/search/a;)Lmcdonalds/restaurant/search/a$a;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/restaurant/search/a$1;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {p2}, Lmcdonalds/restaurant/search/a;->a(Lmcdonalds/restaurant/search/a;)[Lmcdonalds/dataprovider/restaurant/model/google/Place;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-interface {p1, p2}, Lmcdonalds/restaurant/search/a$a;->a(Lmcdonalds/dataprovider/restaurant/model/google/Place;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lmcdonalds/restaurant/search/a$1;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {p1}, Lmcdonalds/restaurant/search/a;->c(Lmcdonalds/restaurant/search/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/restaurant/search/a$1;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {p2}, Lmcdonalds/restaurant/search/a;->a(Lmcdonalds/restaurant/search/a;)[Lmcdonalds/dataprovider/restaurant/model/google/Place;

    move-result-object p2

    array-length p2, p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 91
    iget-object p2, p0, Lmcdonalds/restaurant/search/a$1;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {p2}, Lmcdonalds/restaurant/search/a;->b(Lmcdonalds/restaurant/search/a;)Lmcdonalds/restaurant/search/a$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Lmcdonalds/restaurant/search/a$a;->a(I)V

    .line 93
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p2

    .line 94
    const-class p3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p2, p3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    const-string p4, "rid"

    invoke-virtual {p3, p4, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 95
    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getName()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lio/realm/Realm;->close()V

    .line 98
    new-instance p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object p3, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object p3, p0, Lmcdonalds/restaurant/search/a$1;->a:Lmcdonalds/restaurant/search/a;

    sget p4, Lmcdonalds/restaurant/c$h;->gmalite_analytic_screen_restaurant_search:I

    .line 99
    invoke-virtual {p3, p4}, Lmcdonalds/restaurant/search/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    iget-object p3, p0, Lmcdonalds/restaurant/search/a$1;->a:Lmcdonalds/restaurant/search/a;

    sget p4, Lmcdonalds/restaurant/c$h;->gmalite_analytic_label_restaurant_select:I

    .line 100
    invoke-virtual {p3, p4}, Lmcdonalds/restaurant/search/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :goto_0
    return-void
.end method
