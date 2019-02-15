.class public abstract Lmcdonalds/core/widget/recycler/b/a;
.super Lmcdonalds/core/widget/a/a;
.source "StaggedGridListFragment.java"


# instance fields
.field protected a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field protected b:Landroid/support/v7/widget/RecyclerView;

.field protected c:Lmcdonalds/core/util/o;

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lmcdonalds/core/widget/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/widget/recycler/b/a;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/core/widget/recycler/b/a;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lmcdonalds/core/widget/recycler/b/a;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/core/widget/recycler/b/a;->v:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 5

    .line 41
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/b/a;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 42
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmcdonalds/core/widget/recycler/b/a;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 44
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La/a/a$c;->GMA_lite_RecyclerView_outer_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 45
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/a;->c()Lmcdonalds/core/widget/recycler/a/b;

    move-result-object v2

    .line 46
    new-instance v3, Lmcdonalds/core/util/o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lmcdonalds/core/util/o;-><init>(IZ)V

    iput-object v3, p0, Lmcdonalds/core/widget/recycler/b/a;->c:Lmcdonalds/core/util/o;

    .line 47
    instance-of v0, v2, Lmcdonalds/core/widget/recycler/a/a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/a;->c:Lmcdonalds/core/util/o;

    invoke-virtual {v0, v1}, Lmcdonalds/core/util/o;->a(Z)V

    .line 50
    :cond_0
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmcdonalds/core/widget/recycler/b/a;->c:Lmcdonalds/core/util/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 51
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public abstract c()Lmcdonalds/core/widget/recycler/a/b;
.end method

.method protected c(Z)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lmcdonalds/core/widget/a/a;->c(Z)V

    .line 80
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/b/a;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/b/a;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lmcdonalds/core/widget/recycler/b/a$1;

    invoke-direct {v0, p0}, Lmcdonalds/core/widget/recycler/b/a$1;-><init>(Lmcdonalds/core/widget/recycler/b/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 92
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 57
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/a;->c:Lmcdonalds/core/util/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/core/util/o;->a(Z)V

    .line 58
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/core/widget/recycler/a/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/widget/recycler/a/a;

    invoke-virtual {v0}, Lmcdonalds/core/widget/recycler/a/a;->a()V

    .line 62
    :cond_0
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lmcdonalds/core/widget/recycler/b/a;->d:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 33
    sget p2, La/a/a$e;->stagged_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lmcdonalds/core/widget/recycler/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 35
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/b/a;->b()V

    return-object p1
.end method
