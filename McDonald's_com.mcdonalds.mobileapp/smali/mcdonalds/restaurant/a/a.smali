.class public Lmcdonalds/restaurant/a/a;
.super Landroid/support/v4/app/w;
.source "OpenHoursFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/a/a$b;,
        Lmcdonalds/restaurant/a/a$a;
    }
.end annotation


# instance fields
.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmcdonalds/dataprovider/restaurant/c$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/a/a;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lmcdonalds/restaurant/a/a;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lmcdonalds/restaurant/a/a;
    .locals 1

    .line 38
    new-instance v0, Lmcdonalds/restaurant/a/a;

    invoke-direct {v0}, Lmcdonalds/restaurant/a/a;-><init>()V

    .line 39
    iput-object p0, v0, Lmcdonalds/restaurant/a/a;->k:Ljava/lang/String;

    .line 40
    iput p1, v0, Lmcdonalds/restaurant/a/a;->l:I

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p1

    .line 56
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "rid"

    iget v2, p0, Lmcdonalds/restaurant/a/a;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 58
    invoke-virtual {v0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmcdonalds/restaurant/a/a;->j:Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmcdonalds/restaurant/a/a;->i:Ljava/util/Map;

    .line 62
    invoke-virtual {v0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getOpeningHours()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 63
    invoke-virtual {v1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmcdonalds/restaurant/a/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->getOpeningHours()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 65
    iget-object v3, p0, Lmcdonalds/restaurant/a/a;->i:Ljava/util/Map;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->getHourType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmcdonalds/dataprovider/restaurant/c$a;->valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/restaurant/c$a;

    move-result-object v4

    invoke-virtual {v2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->getOpeningText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    .line 72
    new-instance p1, Lmcdonalds/restaurant/a/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmcdonalds/restaurant/a/a$a;-><init>(Lmcdonalds/restaurant/a/a;Lmcdonalds/restaurant/a/a$1;)V

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/a/a;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 46
    sget p2, Lmcdonalds/restaurant/c$f;->fragment_open_hours:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/support/v4/app/w;->onResume()V

    .line 78
    invoke-virtual {p0}, Lmcdonalds/restaurant/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/restaurant/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, Lmcdonalds/restaurant/c$h;->gmalite_analytic_screen_restaurant_hours:I

    .line 81
    invoke-virtual {p0, v1}, Lmcdonalds/restaurant/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
