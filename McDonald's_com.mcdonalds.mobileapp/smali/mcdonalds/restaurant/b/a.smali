.class public Lmcdonalds/restaurant/b/a;
.super Landroid/support/v4/app/w;
.source "McDonaldsRestaurantsListFragment.java"

# interfaces
.implements Lmcdonalds/restaurant/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/b/a$a;
    }
.end annotation


# instance fields
.field protected i:Lmcdonalds/restaurant/b/b;

.field protected j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmcdonalds/restaurant/c/a/a;

.field private m:Lmcdonalds/restaurant/d/e;

.field private n:Lmcdonalds/restaurant/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/restaurant/b/a;->j:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/restaurant/b/a;->k:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    invoke-direct {p0}, Lmcdonalds/restaurant/b/a;->i()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lmcdonalds/restaurant/b/a;)Lmcdonalds/restaurant/b/a$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lmcdonalds/restaurant/b/a;->n:Lmcdonalds/restaurant/b/a$a;

    return-object p0
.end method

.method public static b()Lmcdonalds/restaurant/b/a;
    .locals 1

    .line 56
    new-instance v0, Lmcdonalds/restaurant/b/a;

    invoke-direct {v0}, Lmcdonalds/restaurant/b/a;-><init>()V

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lmcdonalds/restaurant/b/a;->i:Lmcdonalds/restaurant/b/b;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lmcdonalds/restaurant/b/a;->i:Lmcdonalds/restaurant/b/b;

    invoke-virtual {v0, p1}, Lmcdonalds/restaurant/b/b;->a(Ljava/util/ArrayList;)V

    .line 166
    iget-object p1, p0, Lmcdonalds/restaurant/b/a;->i:Lmcdonalds/restaurant/b/b;

    invoke-virtual {p1}, Lmcdonalds/restaurant/b/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lmcdonalds/restaurant/b/a;->k:Ljava/util/ArrayList;

    return-object v0
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

    .line 296
    iput-object p1, p0, Lmcdonalds/restaurant/b/a;->j:Ljava/util/ArrayList;

    .line 301
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->e()V

    return-void
.end method

.method public a(Lmcdonalds/restaurant/b/a$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lmcdonalds/restaurant/b/a;->n:Lmcdonalds/restaurant/b/a$a;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    sget v0, Lmcdonalds/restaurant/c$h;->gmalite_analytic_screen_restaurant_list:I

    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()V
    .locals 3

    .line 107
    iget-object v0, p0, Lmcdonalds/restaurant/b/a;->i:Lmcdonalds/restaurant/b/b;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lmcdonalds/restaurant/b/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmcdonalds/restaurant/b/b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lmcdonalds/restaurant/b/a;->i:Lmcdonalds/restaurant/b/b;

    .line 112
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/restaurant/b/a;->i:Lmcdonalds/restaurant/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->a()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lmcdonalds/restaurant/b/a$1;

    invoke-direct {v1, p0}, Lmcdonalds/restaurant/b/a$1;-><init>(Lmcdonalds/restaurant/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x44fa0000    # 2000.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x64

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    const-wide/16 v1, 0x12c

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 141
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 143
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 150
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->g()V

    .line 156
    iget-object v0, p0, Lmcdonalds/restaurant/b/a;->i:Lmcdonalds/restaurant/b/b;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lmcdonalds/restaurant/b/b;

    invoke-direct {p0}, Lmcdonalds/restaurant/b/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmcdonalds/restaurant/b/b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lmcdonalds/restaurant/b/a;->i:Lmcdonalds/restaurant/b/b;

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0}, Lmcdonalds/restaurant/b/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/restaurant/b/a;->b(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->g()V

    .line 177
    invoke-direct {p0}, Lmcdonalds/restaurant/b/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/restaurant/b/a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected g()V
    .locals 8

    .line 184
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v2, p0, Lmcdonalds/restaurant/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 190
    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v4}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    const-string v5, "rid"

    invoke-virtual {v4, v5, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 191
    invoke-virtual {v4}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getFacility()Ljava/lang/String;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 192
    iget-object v6, p0, Lmcdonalds/restaurant/b/a;->l:Lmcdonalds/restaurant/c/a/a;

    invoke-virtual {v4}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->isOpennow()Z

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v4, v7}, Lmcdonalds/restaurant/c/a/a;->a([Ljava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_0

    .line 193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    iput-object v1, p0, Lmcdonalds/restaurant/b/a;->k:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-void
.end method

.method protected h()V
    .locals 3

    .line 285
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 288
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lmcdonalds/restaurant/d/e;

    iput-object p1, p0, Lmcdonalds/restaurant/b/a;->m:Lmcdonalds/restaurant/d/e;

    .line 77
    iget-object p1, p0, Lmcdonalds/restaurant/b/a;->m:Lmcdonalds/restaurant/d/e;

    invoke-interface {p1, p0}, Lmcdonalds/restaurant/d/e;->a(Lmcdonalds/restaurant/d/d;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 82
    sget p2, Lmcdonalds/restaurant/c$f;->fragment_restaurants_list:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/b/a;->a(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/restaurant/c/a/a;->a(Landroid/content/Context;)Lmcdonalds/restaurant/c/a/a;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/restaurant/b/a;->l:Lmcdonalds/restaurant/c/a/a;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 280
    invoke-super {p0}, Landroid/support/v4/app/w;->onDestroy()V

    .line 281
    iget-object v0, p0, Lmcdonalds/restaurant/b/a;->m:Lmcdonalds/restaurant/d/e;

    invoke-interface {v0, p0}, Lmcdonalds/restaurant/d/e;->b(Lmcdonalds/restaurant/d/d;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lmcdonalds/restaurant/b/a;->h()V

    :cond_0
    return-void
.end method
