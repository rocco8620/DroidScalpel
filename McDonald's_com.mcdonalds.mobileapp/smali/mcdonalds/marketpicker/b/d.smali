.class public Lmcdonalds/marketpicker/b/d;
.super Landroid/databinding/ViewDataBinding;
.source "LayoutNotAvailableBinding.java"


# static fields
.field private static final h:Landroid/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final d:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private final j:Landroid/support/design/widget/CoordinatorLayout;

.field private final k:Landroid/support/design/widget/AppBarLayout;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/marketpicker/b/d;->i:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/marketpicker/b/d;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ef

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmcdonalds/marketpicker/b/d;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lmcdonalds/marketpicker/b/d;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lmcdonalds/marketpicker/b/d;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ed

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lmcdonalds/marketpicker/b/d;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ee

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 103
    iput-wide v1, p0, Lmcdonalds/marketpicker/b/d;->l:J

    .line 45
    sget-object v1, Lmcdonalds/marketpicker/b/d;->h:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/marketpicker/b/d;->i:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/marketpicker/b/d;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 46
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lmcdonalds/marketpicker/b/d;->j:Landroid/support/design/widget/CoordinatorLayout;

    .line 47
    iget-object v0, p0, Lmcdonalds/marketpicker/b/d;->j:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 48
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lmcdonalds/marketpicker/b/d;->k:Landroid/support/design/widget/AppBarLayout;

    .line 49
    iget-object v0, p0, Lmcdonalds/marketpicker/b/d;->k:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 50
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, Lmcdonalds/marketpicker/b/d;->c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v0, 0x6

    .line 51
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iput-object v0, p0, Lmcdonalds/marketpicker/b/d;->d:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const/4 v0, 0x2

    .line 52
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmcdonalds/marketpicker/b/d;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    .line 53
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmcdonalds/marketpicker/b/d;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 54
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, Lmcdonalds/marketpicker/b/d;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 55
    invoke-virtual {p0, p2}, Lmcdonalds/marketpicker/b/d;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lmcdonalds/marketpicker/b/d;->k()V

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

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/marketpicker/b/d;->l:J

    const-wide/16 v0, 0x0

    .line 96
    iput-wide v0, p0, Lmcdonalds/marketpicker/b/d;->l:J

    .line 97
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

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/marketpicker/b/d;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 63
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/marketpicker/b/d;->l:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lmcdonalds/marketpicker/b/d;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
