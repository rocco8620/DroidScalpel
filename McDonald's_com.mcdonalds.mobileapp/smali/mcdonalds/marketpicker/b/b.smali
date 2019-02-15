.class public Lmcdonalds/marketpicker/b/b;
.super Landroid/databinding/ViewDataBinding;
.source "LayoutCountryLanguageSelectorBinding.java"


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/support/design/widget/CoordinatorLayout;

.field private final h:Landroid/support/design/widget/AppBarLayout;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/marketpicker/b/b;->f:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/marketpicker/b/b;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f09010f

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmcdonalds/marketpicker/b/b;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f090250

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 91
    iput-wide v1, p0, Lmcdonalds/marketpicker/b/b;->i:J

    .line 36
    sget-object v1, Lmcdonalds/marketpicker/b/b;->e:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/marketpicker/b/b;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/marketpicker/b/b;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 37
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/marketpicker/b/b;->c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 38
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lmcdonalds/marketpicker/b/b;->g:Landroid/support/design/widget/CoordinatorLayout;

    .line 39
    iget-object v0, p0, Lmcdonalds/marketpicker/b/b;->g:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 40
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lmcdonalds/marketpicker/b/b;->h:Landroid/support/design/widget/AppBarLayout;

    .line 41
    iget-object v0, p0, Lmcdonalds/marketpicker/b/b;->h:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 42
    aget-object p1, p1, v0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lmcdonalds/marketpicker/b/b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 43
    invoke-virtual {p0, p2}, Lmcdonalds/marketpicker/b/b;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lmcdonalds/marketpicker/b/b;->k()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 2

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/marketpicker/b/b;->i:J

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lmcdonalds/marketpicker/b/b;->i:J

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/marketpicker/b/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 51
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/marketpicker/b/b;->i:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lmcdonalds/marketpicker/b/b;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
