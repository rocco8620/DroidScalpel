.class public Lmcdonalds/account/a/d;
.super Landroid/databinding/ViewDataBinding;
.source "LayoutAccountMigrationBinding.java"


# static fields
.field private static final h:Landroid/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

.field public final g:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

.field private final j:Landroid/widget/RelativeLayout;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/account/a/d;->i:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/account/a/d;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0901db

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmcdonalds/account/a/d;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0901da

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lmcdonalds/account/a/d;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d9

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lmcdonalds/account/a/d;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ea

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lmcdonalds/account/a/d;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f09031f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 99
    iput-wide v1, p0, Lmcdonalds/account/a/d;->k:J

    .line 43
    sget-object v1, Lmcdonalds/account/a/d;->h:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/account/a/d;->i:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/account/a/d;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 44
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmcdonalds/account/a/d;->j:Landroid/widget/RelativeLayout;

    .line 45
    iget-object v0, p0, Lmcdonalds/account/a/d;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 46
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, Lmcdonalds/account/a/d;->c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v0, 0x2

    .line 47
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, Lmcdonalds/account/a/d;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v0, 0x1

    .line 48
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmcdonalds/account/a/d;->e:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 49
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iput-object v0, p0, Lmcdonalds/account/a/d;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const/4 v0, 0x5

    .line 50
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iput-object p1, p0, Lmcdonalds/account/a/d;->g:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    .line 51
    invoke-virtual {p0, p2}, Lmcdonalds/account/a/d;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lmcdonalds/account/a/d;->k()V

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

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/d;->k:J

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lmcdonalds/account/a/d;->k:J

    .line 93
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

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 59
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/account/a/d;->k:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lmcdonalds/account/a/d;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
