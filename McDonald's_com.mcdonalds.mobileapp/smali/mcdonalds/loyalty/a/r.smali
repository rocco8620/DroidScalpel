.class public Lmcdonalds/loyalty/a/r;
.super Landroid/databinding/ViewDataBinding;
.source "OfferItemBadgePointBinding.java"


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/loyalty/view/BadgeView;

.field public final d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private final g:Landroid/support/constraint/ConstraintLayout;

.field private h:Lmcdonalds/loyalty/vm/h;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 145
    iput-wide v1, p0, Lmcdonalds/loyalty/a/r;->i:J

    .line 34
    sget-object v1, Lmcdonalds/loyalty/a/r;->e:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/r;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/r;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 35
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/loyalty/view/BadgeView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/r;->c:Lmcdonalds/loyalty/view/BadgeView;

    .line 36
    iget-object v1, p0, Lmcdonalds/loyalty/a/r;->c:Lmcdonalds/loyalty/view/BadgeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmcdonalds/loyalty/view/BadgeView;->setTag(Ljava/lang/Object;)V

    .line 37
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/r;->g:Landroid/support/constraint/ConstraintLayout;

    .line 38
    iget-object v0, p0, Lmcdonalds/loyalty/a/r;->g:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 39
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/r;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 40
    iget-object p1, p0, Lmcdonalds/loyalty/a/r;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/r;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/r;->k()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/loyalty/vm/h;)V
    .locals 6

    .line 77
    iput-object p1, p0, Lmcdonalds/loyalty/a/r;->h:Lmcdonalds/loyalty/vm/h;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/r;->i:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/r;->i:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

    .line 81
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/r;->a(I)V

    .line 82
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2c

    if-ne v0, p1, :cond_0

    .line 68
    check-cast p2, Lmcdonalds/loyalty/vm/h;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/r;->a(Lmcdonalds/loyalty/vm/h;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 13

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/r;->i:J

    const-wide/16 v2, 0x0

    .line 101
    iput-wide v2, p0, Lmcdonalds/loyalty/a/r;->i:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v4, p0, Lmcdonalds/loyalty/a/r;->h:Lmcdonalds/loyalty/vm/h;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v10, v8, v2

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    .line 114
    invoke-static {v4}, Lmcdonalds/loyalty/view/n;->a(Lmcdonalds/loyalty/vm/h;)I

    move-result v10

    if-eqz v4, :cond_0

    .line 117
    invoke-virtual {v4}, Lmcdonalds/loyalty/vm/h;->a()Z

    move-result v5

    :cond_0
    cmp-long v4, v8, v2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    const-wide/16 v8, 0x8

    or-long v11, v0, v8

    :goto_0
    move-wide v0, v11

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x4

    or-long v11, v0, v8

    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_3

    .line 132
    sget-object v4, Lmcdonalds/loyalty/view/BadgeView$a;->a:Lmcdonalds/loyalty/view/BadgeView$a;

    goto :goto_2

    :cond_3
    sget-object v4, Lmcdonalds/loyalty/view/BadgeView$a;->b:Lmcdonalds/loyalty/view/BadgeView$a;

    goto :goto_2

    :cond_4
    move-object v4, v11

    :goto_2
    and-long v8, v0, v6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lmcdonalds/loyalty/a/r;->c:Lmcdonalds/loyalty/view/BadgeView;

    invoke-static {v0, v4}, Lmcdonalds/loyalty/view/b;->a(Lmcdonalds/loyalty/view/BadgeView;Lmcdonalds/loyalty/view/BadgeView$a;)V

    .line 139
    iget-object v0, p0, Lmcdonalds/loyalty/a/r;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v0, v11}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/r;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    return v0

    .line 60
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

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 49
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/r;->i:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/r;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
