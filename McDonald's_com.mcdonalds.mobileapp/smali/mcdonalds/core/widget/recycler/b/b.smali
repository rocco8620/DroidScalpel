.class public abstract Lmcdonalds/core/widget/recycler/b/b;
.super Lmcdonalds/core/widget/recycler/b/a;
.source "StaggedGridSwipeRefreshListFragment.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# instance fields
.field protected e:Landroid/support/v4/widget/SwipeRefreshLayout;

.field protected f:Z

.field protected g:Landroid/widget/TextView;

.field private h:Landroid/support/design/widget/AppBarLayout;

.field private i:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lmcdonalds/core/widget/recycler/b/a;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lmcdonalds/core/widget/recycler/b/b;->f:Z

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/widget/recycler/b/b;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 29
    iget-object p0, p0, Lmcdonalds/core/widget/recycler/b/b;->i:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 86
    iget-object v1, p0, Lmcdonalds/core/widget/recycler/b/b;->h:Landroid/support/design/widget/AppBarLayout;

    new-instance v2, Lmcdonalds/core/widget/recycler/b/b$1;

    invoke-direct {v2, p0, v0}, Lmcdonalds/core/widget/recycler/b/b$1;-><init>(Lmcdonalds/core/widget/recycler/b/b;F)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method


# virtual methods
.method protected a(Lmcdonalds/core/widget/a/b;)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Lmcdonalds/core/widget/recycler/b/a;->a(Lmcdonalds/core/widget/a/b;)V

    .line 141
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/b;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    sget v0, La/a/a$e;->collapsing_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/b/b;->g:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 146
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/b/b;->h:Landroid/support/design/widget/AppBarLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 3

    .line 117
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/b;->h:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 118
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, La/a/a$e;->collapsing_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/b;->g:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, La/a/a$e;->main_collapsing_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string v1, " "

    .line 124
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, La/a/a$e;->collapsing_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 127
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :goto_0
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/b;->i()V

    return-void
.end method

.method protected l()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 42
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/core/widget/recycler/b/b;->f:Z

    .line 43
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/recycler/b/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 45
    sget p2, La/a/a$e;->swipe_refresh_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lmcdonalds/core/widget/recycler/b/b;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 46
    iget-object p2, p0, Lmcdonalds/core/widget/recycler/b/b;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 49
    sget-object p2, Lmcdonalds/core/widget/recycler/b/b$2;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object p3

    invoke-virtual {p3}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 56
    sget p2, La/a/a$b;->GMA_Lite_primal_green:I

    goto :goto_0

    .line 52
    :cond_0
    sget p2, La/a/a$b;->GMA_Lite_primal_red:I

    .line 60
    :goto_0
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/b;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    sget p2, La/a/a$b;->GMA_Lite_secondary_brand:I

    aput p2, v1, p3

    const/4 p2, 0x2

    sget p3, La/a/a$b;->GMA_Lite_Black:I

    aput p3, v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 62
    sget p2, La/a/a$e;->main_appbar_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lmcdonalds/core/widget/recycler/b/b;->h:Landroid/support/design/widget/AppBarLayout;

    .line 63
    sget p2, La/a/a$e;->mcdonalds_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lmcdonalds/core/widget/recycler/b/b;->i:Landroid/support/v7/widget/Toolbar;

    .line 64
    sget p2, La/a/a$e;->collapse_toolbar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/core/widget/recycler/b/b;->g:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    instance-of p2, p2, Lmcdonalds/core/base/g;

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    check-cast p2, Lmcdonalds/core/base/g;

    iget-object p3, p0, Lmcdonalds/core/widget/recycler/b/b;->i:Landroid/support/v7/widget/Toolbar;

    invoke-interface {p2, p3}, Lmcdonalds/core/base/g;->initToolBar(Landroid/support/v7/widget/Toolbar;)V

    .line 70
    :cond_1
    invoke-direct {p0}, Lmcdonalds/core/widget/recycler/b/b;->m()V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Lmcdonalds/core/widget/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-le p1, p2, :cond_0

    .line 80
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/b;->k()V

    :cond_0
    return-void
.end method
