.class public La/a/a/a;
.super Landroid/databinding/ViewDataBinding;
.source "LayoutErrorSecurityBinding.java"


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, La/a/a/a;->h:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, La/a/a/a;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0902a5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, La/a/a/a;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0902a6

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, La/a/a/a;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0902a3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 91
    iput-wide v1, p0, La/a/a/a;->i:J

    .line 37
    sget-object v1, La/a/a/a;->g:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, La/a/a/a;->h:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, La/a/a/a;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 38
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, La/a/a/a;->c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 39
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, La/a/a/a;->d:Landroid/widget/RelativeLayout;

    .line 40
    iget-object v0, p0, La/a/a/a;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 41
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La/a/a/a;->e:Landroid/widget/ImageView;

    const/4 v0, 0x2

    .line 42
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, La/a/a/a;->f:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 43
    invoke-virtual {p0, p2}, La/a/a/a;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, La/a/a/a;->k()V

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
    iget-wide v0, p0, La/a/a/a;->i:J

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, La/a/a/a;->i:J

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
    iget-wide v0, p0, La/a/a/a;->i:J

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
    iput-wide v0, p0, La/a/a/a;->i:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, La/a/a/a;->g()V

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
