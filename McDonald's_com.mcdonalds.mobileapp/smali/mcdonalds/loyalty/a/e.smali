.class public Lmcdonalds/loyalty/a/e;
.super Landroid/databinding/ViewDataBinding;
.source "ActivityPointsOverviewBinding.java"


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/support/v7/widget/Toolbar;

.field public final d:Lmcdonalds/loyalty/a/j;

.field private final g:Landroid/support/design/widget/CoordinatorLayout;

.field private h:Lmcdonalds/loyalty/view/o;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lmcdonalds/loyalty/a/e;->e:Landroid/databinding/ViewDataBinding$b;

    .line 16
    sget-object v0, Lmcdonalds/loyalty/a/e;->e:Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "content_points_overview"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput v1, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b0038

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/a/e;->f:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lmcdonalds/loyalty/a/e;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 155
    iput-wide v1, p0, Lmcdonalds/loyalty/a/e;->i:J

    .line 39
    sget-object v1, Lmcdonalds/loyalty/a/e;->e:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/e;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/e;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 40
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v1, p0, Lmcdonalds/loyalty/a/e;->g:Landroid/support/design/widget/CoordinatorLayout;

    .line 41
    iget-object v1, p0, Lmcdonalds/loyalty/a/e;->g:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lmcdonalds/loyalty/a/e;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x1

    .line 43
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/loyalty/a/j;

    iput-object p1, p0, Lmcdonalds/loyalty/a/e;->d:Lmcdonalds/loyalty/a/j;

    .line 44
    iget-object p1, p0, Lmcdonalds/loyalty/a/e;->d:Lmcdonalds/loyalty/a/j;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/e;->b(Landroid/databinding/ViewDataBinding;)V

    .line 45
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/e;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/e;->k()V

    return-void
.end method

.method private a(Lmcdonalds/loyalty/a/j;I)Z
    .locals 4

    if-nez p2, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/loyalty/a/e;->i:J

    const-wide/16 v0, 0x1

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/loyalty/a/e;->i:J

    .line 118
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lmcdonalds/loyalty/view/o;I)Z
    .locals 4

    if-nez p2, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/loyalty/a/e;->i:J

    const-wide/16 v0, 0x2

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/loyalty/a/e;->i:J

    .line 127
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 101
    iget-object v0, p0, Lmcdonalds/loyalty/a/e;->d:Lmcdonalds/loyalty/a/j;

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/a/j;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lmcdonalds/loyalty/view/o;)V
    .locals 6

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0, p1}, Lmcdonalds/loyalty/a/e;->a(ILandroid/databinding/h;)Z

    .line 86
    iput-object p1, p0, Lmcdonalds/loyalty/a/e;->h:Lmcdonalds/loyalty/view/o;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/e;->i:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/e;->i:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21

    .line 90
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/e;->a(I)V

    .line 91
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x21

    if-ne v0, p1, :cond_0

    .line 76
    check-cast p2, Lmcdonalds/loyalty/view/o;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/e;->a(Lmcdonalds/loyalty/view/o;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 110
    :pswitch_0
    check-cast p2, Lmcdonalds/loyalty/view/o;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/e;->a(Lmcdonalds/loyalty/view/o;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_1
    check-cast p2, Lmcdonalds/loyalty/a/j;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/e;->a(Lmcdonalds/loyalty/a/j;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 9

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/e;->i:J

    const-wide/16 v2, 0x0

    .line 138
    iput-wide v2, p0, Lmcdonalds/loyalty/a/e;->i:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v4, p0, Lmcdonalds/loyalty/a/e;->h:Lmcdonalds/loyalty/view/o;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lmcdonalds/loyalty/a/e;->d:Lmcdonalds/loyalty/a/j;

    invoke-virtual {v0, v4}, Lmcdonalds/loyalty/a/j;->a(Lmcdonalds/loyalty/view/o;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/a/e;->d:Lmcdonalds/loyalty/a/j;

    invoke-static {v0}, Lmcdonalds/loyalty/a/e;->a(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/e;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 63
    monitor-exit p0

    return v0

    .line 65
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v1, p0, Lmcdonalds/loyalty/a/e;->d:Lmcdonalds/loyalty/a/j;

    invoke-virtual {v1}, Lmcdonalds/loyalty/a/j;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 52
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 53
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/e;->i:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lmcdonalds/loyalty/a/e;->d:Lmcdonalds/loyalty/a/j;

    invoke-virtual {v0}, Lmcdonalds/loyalty/a/j;->k()V

    .line 56
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/e;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
