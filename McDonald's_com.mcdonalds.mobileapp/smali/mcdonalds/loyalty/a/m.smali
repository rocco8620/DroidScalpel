.class public Lmcdonalds/loyalty/a/m;
.super Landroid/databinding/ViewDataBinding;
.source "HeaderLoyaltyCardBinding.java"


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/support/constraint/Guideline;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/support/constraint/ConstraintLayout;

.field private final h:Lmcdonalds/loyalty/a/h;

.field private i:Lmcdonalds/loyalty/view/m;

.field private j:Lmcdonalds/loyalty/view/o;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lmcdonalds/loyalty/a/m;->d:Landroid/databinding/ViewDataBinding$b;

    .line 16
    sget-object v0, Lmcdonalds/loyalty/a/m;->d:Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "card"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b002f

    aput v6, v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/a/m;->e:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lmcdonalds/loyalty/a/m;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f090153

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 173
    iput-wide v1, p0, Lmcdonalds/loyalty/a/m;->k:J

    .line 43
    sget-object v1, Lmcdonalds/loyalty/a/m;->d:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/m;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/m;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 44
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/Guideline;

    iput-object v1, p0, Lmcdonalds/loyalty/a/m;->c:Landroid/support/constraint/Guideline;

    const/4 v1, 0x0

    .line 45
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lmcdonalds/loyalty/a/m;->f:Landroid/widget/FrameLayout;

    .line 46
    iget-object v1, p0, Lmcdonalds/loyalty/a/m;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/m;->g:Landroid/support/constraint/ConstraintLayout;

    .line 48
    iget-object v0, p0, Lmcdonalds/loyalty/a/m;->g:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 49
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/loyalty/a/h;

    iput-object p1, p0, Lmcdonalds/loyalty/a/m;->h:Lmcdonalds/loyalty/a/h;

    .line 50
    iget-object p1, p0, Lmcdonalds/loyalty/a/m;->h:Lmcdonalds/loyalty/a/h;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/m;->b(Landroid/databinding/ViewDataBinding;)V

    .line 51
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/m;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/m;->k()V

    return-void
.end method

.method private a(Lmcdonalds/loyalty/view/o;I)Z
    .locals 4

    if-nez p2, :cond_0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/loyalty/a/m;->k:J

    const-wide/16 v0, 0x1

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/loyalty/a/m;->k:J

    .line 137
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

    .line 121
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 122
    iget-object v0, p0, Lmcdonalds/loyalty/a/m;->h:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/a/h;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lmcdonalds/loyalty/view/m;)V
    .locals 6

    .line 94
    iput-object p1, p0, Lmcdonalds/loyalty/a/m;->i:Lmcdonalds/loyalty/view/m;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/m;->k:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/m;->k:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 98
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/m;->a(I)V

    .line 99
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/view/o;)V
    .locals 6

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, p1}, Lmcdonalds/loyalty/a/m;->a(ILandroid/databinding/h;)Z

    .line 107
    iput-object p1, p0, Lmcdonalds/loyalty/a/m;->j:Lmcdonalds/loyalty/view/o;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/m;->k:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/m;->k:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21

    .line 111
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/m;->a(I)V

    .line 112
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x18

    if-ne v0, p1, :cond_0

    .line 82
    check-cast p2, Lmcdonalds/loyalty/view/m;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/m;->a(Lmcdonalds/loyalty/view/m;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    if-ne v0, p1, :cond_1

    .line 85
    check-cast p2, Lmcdonalds/loyalty/view/o;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/m;->a(Lmcdonalds/loyalty/view/o;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_0
    check-cast p2, Lmcdonalds/loyalty/view/o;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/m;->a(Lmcdonalds/loyalty/view/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 12

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/m;->k:J

    const-wide/16 v2, 0x0

    .line 148
    iput-wide v2, p0, Lmcdonalds/loyalty/a/m;->k:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v4, p0, Lmcdonalds/loyalty/a/m;->i:Lmcdonalds/loyalty/view/m;

    .line 151
    iget-object v5, p0, Lmcdonalds/loyalty/a/m;->j:Lmcdonalds/loyalty/view/o;

    const-wide/16 v6, 0x6

    and-long v8, v0, v6

    const-wide/16 v6, 0x5

    and-long v10, v0, v6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lmcdonalds/loyalty/a/m;->h:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v0, v4}, Lmcdonalds/loyalty/a/h;->a(Lmcdonalds/loyalty/view/m;)V

    :cond_0
    cmp-long v0, v10, v2

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lmcdonalds/loyalty/a/m;->h:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v0, v5}, Lmcdonalds/loyalty/a/h;->a(Lmcdonalds/loyalty/view/o;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lmcdonalds/loyalty/a/m;->h:Lmcdonalds/loyalty/a/h;

    invoke-static {v0}, Lmcdonalds/loyalty/a/m;->a(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/m;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 69
    monitor-exit p0

    return v0

    .line 71
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v1, p0, Lmcdonalds/loyalty/a/m;->h:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v1}, Lmcdonalds/loyalty/a/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 59
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/m;->k:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lmcdonalds/loyalty/a/m;->h:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v0}, Lmcdonalds/loyalty/a/h;->k()V

    .line 62
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/m;->g()V

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
