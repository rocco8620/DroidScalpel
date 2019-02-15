.class public Lmcdonalds/restaurant/search/a;
.super Lmcdonalds/restaurant/a;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/search/a$a;,
        Lmcdonalds/restaurant/search/a$c;,
        Lmcdonalds/restaurant/search/a$b;
    }
.end annotation


# instance fields
.field private i:[Lmcdonalds/dataprovider/restaurant/model/google/Place;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmcdonalds/restaurant/search/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lmcdonalds/restaurant/a;-><init>()V

    return-void
.end method

.method public static a([Lmcdonalds/dataprovider/restaurant/model/google/Place;Ljava/util/ArrayList;)Lmcdonalds/restaurant/search/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmcdonalds/dataprovider/restaurant/model/google/Place;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmcdonalds/restaurant/search/a;"
        }
    .end annotation

    .line 42
    new-instance v0, Lmcdonalds/restaurant/search/a;

    invoke-direct {v0}, Lmcdonalds/restaurant/search/a;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PLACES_ARGS"

    .line 45
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string p0, "RESTAURANTS_ARGS"

    .line 46
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/search/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lmcdonalds/restaurant/search/a;)[Lmcdonalds/dataprovider/restaurant/model/google/Place;
    .locals 0

    .line 28
    iget-object p0, p0, Lmcdonalds/restaurant/search/a;->i:[Lmcdonalds/dataprovider/restaurant/model/google/Place;

    return-object p0
.end method

.method static synthetic b(Lmcdonalds/restaurant/search/a;)Lmcdonalds/restaurant/search/a$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lmcdonalds/restaurant/search/a;->k:Lmcdonalds/restaurant/search/a$a;

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/restaurant/search/a;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lmcdonalds/restaurant/search/a;->j:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lmcdonalds/restaurant/search/a$a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lmcdonalds/restaurant/search/a;->k:Lmcdonalds/restaurant/search/a$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lmcdonalds/restaurant/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lmcdonalds/restaurant/search/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PLACES_ARGS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, [Lmcdonalds/dataprovider/restaurant/model/google/Place;

    iput-object p1, p0, Lmcdonalds/restaurant/search/a;->i:[Lmcdonalds/dataprovider/restaurant/model/google/Place;

    .line 80
    invoke-virtual {p0}, Lmcdonalds/restaurant/search/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESTAURANTS_ARGS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/restaurant/search/a;->j:Ljava/util/ArrayList;

    .line 82
    new-instance p1, Lmcdonalds/restaurant/search/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmcdonalds/restaurant/search/a$b;-><init>(Lmcdonalds/restaurant/search/a;Lmcdonalds/restaurant/search/a$1;)V

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/search/a;->a(Landroid/widget/ListAdapter;)V

    .line 84
    invoke-virtual {p0}, Lmcdonalds/restaurant/search/a;->a()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lmcdonalds/restaurant/search/a$1;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/search/a$1;-><init>(Lmcdonalds/restaurant/search/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    invoke-virtual {p0}, Lmcdonalds/restaurant/search/a;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lmcdonalds/restaurant/c$e;->fragment_open_hours_empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance v0, Lmcdonalds/restaurant/d/a;

    invoke-direct {v0, p1}, Lmcdonalds/restaurant/d/a;-><init>(Landroid/view/View;)V

    .line 109
    invoke-virtual {v0}, Lmcdonalds/restaurant/d/a;->a()V

    .line 110
    invoke-virtual {p0}, Lmcdonalds/restaurant/search/a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 62
    instance-of v0, p1, Lmcdonalds/restaurant/search/a$a;

    if-nez v0, :cond_0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The parent activity must implement the OnItemSelectedListener interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lmcdonalds/restaurant/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 70
    sget p2, Lmcdonalds/restaurant/c$f;->fragment_search_result:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 53
    invoke-super {p0}, Lmcdonalds/restaurant/a;->onResume()V

    .line 55
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, Lmcdonalds/restaurant/c$h;->gmalite_analytic_screen_restaurant_search:I

    .line 56
    invoke-virtual {p0, v1}, Lmcdonalds/restaurant/search/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
