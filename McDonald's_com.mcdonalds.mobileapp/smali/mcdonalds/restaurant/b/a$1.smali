.class Lmcdonalds/restaurant/b/a$1;
.super Ljava/lang/Object;
.source "McDonaldsRestaurantsListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/b/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/b/a;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/b/a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lmcdonalds/restaurant/b/a$1;->a:Lmcdonalds/restaurant/b/a;

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

    .line 117
    iget-object p1, p0, Lmcdonalds/restaurant/b/a$1;->a:Lmcdonalds/restaurant/b/a;

    iget-object p1, p1, Lmcdonalds/restaurant/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 118
    iget-object p2, p0, Lmcdonalds/restaurant/b/a$1;->a:Lmcdonalds/restaurant/b/a;

    invoke-static {p2}, Lmcdonalds/restaurant/b/a;->a(Lmcdonalds/restaurant/b/a;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 120
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 122
    :cond_0
    iget-object p2, p0, Lmcdonalds/restaurant/b/a$1;->a:Lmcdonalds/restaurant/b/a;

    invoke-static {p2}, Lmcdonalds/restaurant/b/a;->b(Lmcdonalds/restaurant/b/a;)Lmcdonalds/restaurant/b/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lmcdonalds/restaurant/b/a$a;->b(I)V

    .line 124
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p2

    .line 125
    const-class p3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p2, p3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    const-string p4, "rid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 126
    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getName()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p2}, Lio/realm/Realm;->close()V

    .line 129
    new-instance p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object p3, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object p3, p0, Lmcdonalds/restaurant/b/a$1;->a:Lmcdonalds/restaurant/b/a;

    .line 130
    invoke-virtual {p3}, Lmcdonalds/restaurant/b/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    iget-object p3, p0, Lmcdonalds/restaurant/b/a$1;->a:Lmcdonalds/restaurant/b/a;

    sget p4, Lmcdonalds/restaurant/c$h;->gmalite_analytic_label_restaurant_select:I

    .line 131
    invoke-virtual {p3, p4}, Lmcdonalds/restaurant/b/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
