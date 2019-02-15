.class Lmcdonalds/restaurant/search/a$b;
.super Landroid/widget/BaseAdapter;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/search/a;


# direct methods
.method private constructor <init>(Lmcdonalds/restaurant/search/a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lmcdonalds/restaurant/search/a$b;->a:Lmcdonalds/restaurant/search/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/restaurant/search/a;Lmcdonalds/restaurant/search/a$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/search/a$b;-><init>(Lmcdonalds/restaurant/search/a;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 119
    iget-object v0, p0, Lmcdonalds/restaurant/search/a$b;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {v0}, Lmcdonalds/restaurant/search/a;->a(Lmcdonalds/restaurant/search/a;)[Lmcdonalds/dataprovider/restaurant/model/google/Place;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lmcdonalds/restaurant/search/a$b;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {v1}, Lmcdonalds/restaurant/search/a;->c(Lmcdonalds/restaurant/search/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 125
    iget-object v0, p0, Lmcdonalds/restaurant/search/a$b;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {v0}, Lmcdonalds/restaurant/search/a;->a(Lmcdonalds/restaurant/search/a;)[Lmcdonalds/dataprovider/restaurant/model/google/Place;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lmcdonalds/restaurant/search/a$b;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {v0}, Lmcdonalds/restaurant/search/a;->a(Lmcdonalds/restaurant/search/a;)[Lmcdonalds/dataprovider/restaurant/model/google/Place;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/search/a$b;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {v0}, Lmcdonalds/restaurant/search/a;->c(Lmcdonalds/restaurant/search/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 141
    iget-object v0, p0, Lmcdonalds/restaurant/search/a$b;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {v0}, Lmcdonalds/restaurant/search/a;->a(Lmcdonalds/restaurant/search/a;)[Lmcdonalds/dataprovider/restaurant/model/google/Place;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/16 p1, 0x65

    return p1

    :cond_0
    const/16 p1, 0xca

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 153
    new-instance p2, Lmcdonalds/restaurant/search/a$c;

    invoke-direct {p2}, Lmcdonalds/restaurant/search/a$c;-><init>()V

    .line 154
    iget-object p3, p0, Lmcdonalds/restaurant/search/a$b;->a:Lmcdonalds/restaurant/search/a;

    invoke-virtual {p3}, Lmcdonalds/restaurant/search/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p3

    sget v0, Lmcdonalds/restaurant/c$f;->search_result_list_item:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 155
    sget v0, Lmcdonalds/restaurant/c$e;->search_result_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lmcdonalds/restaurant/search/a$c;->a:Landroid/widget/TextView;

    .line 156
    sget v0, Lmcdonalds/restaurant/c$e;->search_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lmcdonalds/restaurant/search/a$c;->b:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmcdonalds/restaurant/search/a$c;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    .line 163
    :goto_0
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/search/a$b;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 172
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "rid"

    iget-object v3, p0, Lmcdonalds/restaurant/search/a$b;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {v3}, Lmcdonalds/restaurant/search/a;->c(Lmcdonalds/restaurant/search/a;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lmcdonalds/restaurant/search/a$b;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {v4}, Lmcdonalds/restaurant/search/a;->a(Lmcdonalds/restaurant/search/a;)[Lmcdonalds/dataprovider/restaurant/model/google/Place;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr p1, v4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 173
    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getName()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 177
    iget-object v0, p2, Lmcdonalds/restaurant/search/a$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p2, Lmcdonalds/restaurant/search/a$c;->b:Landroid/widget/ImageView;

    invoke-static {}, Lmcdonalds/restaurant/c/c/a;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p2, Lmcdonalds/restaurant/search/a$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lmcdonalds/restaurant/search/a$b;->a:Lmcdonalds/restaurant/search/a;

    invoke-static {v1}, Lmcdonalds/restaurant/search/a;->a(Lmcdonalds/restaurant/search/a;)[Lmcdonalds/dataprovider/restaurant/model/google/Place;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Place;->getFormattedAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p2, Lmcdonalds/restaurant/search/a$c;->b:Landroid/widget/ImageView;

    sget p2, Lmcdonalds/restaurant/c$d;->ic_action_place:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-object p3
.end method
