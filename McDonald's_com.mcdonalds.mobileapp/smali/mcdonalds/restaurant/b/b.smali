.class public Lmcdonalds/restaurant/b/b;
.super Landroid/widget/BaseAdapter;
.source "RestaurantsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/b/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lmcdonalds/restaurant/c/a/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/restaurant/b/b;->a:Ljava/util/ArrayList;

    .line 44
    invoke-static {p2}, Lmcdonalds/restaurant/c/a/a;->a(Landroid/content/Context;)Lmcdonalds/restaurant/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/restaurant/b/b;->c:Lmcdonalds/restaurant/c/a/a;

    .line 45
    iput-object p1, p0, Lmcdonalds/restaurant/b/b;->a:Ljava/util/ArrayList;

    .line 46
    iput-object p2, p0, Lmcdonalds/restaurant/b/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lmcdonalds/restaurant/b/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lmcdonalds/restaurant/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lmcdonalds/restaurant/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 68
    new-instance p2, Lmcdonalds/restaurant/b/b$a;

    invoke-direct {p2}, Lmcdonalds/restaurant/b/b$a;-><init>()V

    .line 69
    iget-object p3, p0, Lmcdonalds/restaurant/b/b;->b:Landroid/content/Context;

    sget v0, Lmcdonalds/restaurant/c$f;->restaurant_basic_list_item:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 70
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lmcdonalds/restaurant/b/b$a;->a:Landroid/widget/TextView;

    .line 71
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_distance:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lmcdonalds/restaurant/b/b$a;->d:Landroid/widget/TextView;

    .line 72
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_address:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lmcdonalds/restaurant/b/b$a;->b:Landroid/widget/TextView;

    .line 73
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_details_adress_zip:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lmcdonalds/restaurant/b/b$a;->c:Landroid/widget/TextView;

    .line 74
    sget v0, Lmcdonalds/restaurant/c$e;->favorite_indicator:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lmcdonalds/restaurant/b/b$a;->e:Landroid/view/View;

    .line 77
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmcdonalds/restaurant/b/b$a;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/b/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 83
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 84
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "rid"

    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 86
    iget-object v1, p2, Lmcdonalds/restaurant/b/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getmDistanceInMetersAsFloat()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 88
    iget-object v1, p2, Lmcdonalds/restaurant/b/b$a;->d:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, Lmcdonalds/restaurant/b/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getmDistanceInMetersAsFloat()F

    move-result v3

    invoke-static {v1, v3}, Lmcdonalds/restaurant/c/c/b;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v3, p2, Lmcdonalds/restaurant/b/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p2, Lmcdonalds/restaurant/b/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_1
    iget-object v1, p2, Lmcdonalds/restaurant/b/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p2, Lmcdonalds/restaurant/b/b$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getZipcode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRid()I

    move-result p1

    invoke-static {v1, p1}, Lmcdonalds/restaurant/d;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p2, Lmcdonalds/restaurant/b/b$a;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 100
    :cond_2
    iget-object p1, p2, Lmcdonalds/restaurant/b/b$a;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object p3
.end method
