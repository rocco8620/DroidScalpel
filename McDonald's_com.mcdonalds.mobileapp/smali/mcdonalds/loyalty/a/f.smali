.class public Lmcdonalds/loyalty/a/f;
.super Landroid/databinding/ViewDataBinding;
.source "ActivityPointsTransactionHistoryBinding.java"


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final d:Landroid/support/v7/widget/AppCompatImageView;

.field public final e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/support/v7/widget/Toolbar;

.field public final h:Landroid/support/constraint/ConstraintLayout;

.field public final i:Landroid/support/v7/widget/RecyclerView;

.field private final l:Landroid/support/design/widget/CoordinatorLayout;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/a/f;->k:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/loyalty/a/f;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmcdonalds/loyalty/a/f;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0902f0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lmcdonalds/loyalty/a/f;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0902f2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lmcdonalds/loyalty/a/f;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f09010b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lmcdonalds/loyalty/a/f;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f090102

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lmcdonalds/loyalty/a/f;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f09010a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lmcdonalds/loyalty/a/f;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f090101

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 107
    iput-wide v1, p0, Lmcdonalds/loyalty/a/f;->m:J

    .line 49
    sget-object v1, Lmcdonalds/loyalty/a/f;->j:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/f;->k:Landroid/util/SparseIntArray;

    const/16 v3, 0x8

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/f;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    .line 50
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/f;->c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v1, 0x5

    .line 51
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/f;->d:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x6

    .line 52
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/f;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v1, 0x4

    .line 53
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lmcdonalds/loyalty/a/f;->f:Landroid/widget/RelativeLayout;

    .line 54
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/f;->l:Landroid/support/design/widget/CoordinatorLayout;

    .line 55
    iget-object v0, p0, Lmcdonalds/loyalty/a/f;->l:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 56
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lmcdonalds/loyalty/a/f;->g:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x2

    .line 57
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/f;->h:Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x3

    .line 58
    aget-object p1, p1, v0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/f;->i:Landroid/support/v7/widget/RecyclerView;

    .line 59
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/f;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/f;->k()V

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

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/f;->m:J

    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lmcdonalds/loyalty/a/f;->m:J

    .line 101
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

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/f;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 76
    monitor-exit p0

    return v0

    .line 78
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

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 67
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/f;->m:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/f;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
