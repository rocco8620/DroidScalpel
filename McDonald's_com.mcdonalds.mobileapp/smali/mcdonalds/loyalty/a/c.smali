.class public Lmcdonalds/loyalty/a/c;
.super Landroid/databinding/ViewDataBinding;
.source "ActivityNumericCodeBinding.java"


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/support/v7/widget/Toolbar;

.field public final d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final f:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private final i:Landroid/support/design/widget/CoordinatorLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/a/c;->h:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/loyalty/a/c;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0901fa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmcdonalds/loyalty/a/c;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f8

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lmcdonalds/loyalty/a/c;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f9

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lmcdonalds/loyalty/a/c;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 95
    iput-wide v1, p0, Lmcdonalds/loyalty/a/c;->j:J

    .line 40
    sget-object v1, Lmcdonalds/loyalty/a/c;->g:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/c;->h:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/c;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 41
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/c;->i:Landroid/support/design/widget/CoordinatorLayout;

    .line 42
    iget-object v0, p0, Lmcdonalds/loyalty/a/c;->i:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 43
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lmcdonalds/loyalty/a/c;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x2

    .line 44
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/c;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v0, 0x3

    .line 45
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/c;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v0, 0x1

    .line 46
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/c;->f:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 47
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/c;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/c;->k()V

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

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/c;->j:J

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lmcdonalds/loyalty/a/c;->j:J

    .line 89
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

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 55
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/c;->j:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/c;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
