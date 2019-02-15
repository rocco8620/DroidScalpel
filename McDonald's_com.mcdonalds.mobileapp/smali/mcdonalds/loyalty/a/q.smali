.class public Lmcdonalds/loyalty/a/q;
.super Landroid/databinding/ViewDataBinding;
.source "OfferItemBadgeBinding.java"


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/loyalty/view/BadgeView;

.field private f:Lmcdonalds/loyalty/vm/h;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 134
    iput-wide v1, p0, Lmcdonalds/loyalty/a/q;->g:J

    .line 30
    sget-object v1, Lmcdonalds/loyalty/a/q;->d:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/q;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/q;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 31
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/loyalty/view/BadgeView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/q;->c:Lmcdonalds/loyalty/view/BadgeView;

    .line 32
    iget-object p1, p0, Lmcdonalds/loyalty/a/q;->c:Lmcdonalds/loyalty/view/BadgeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/BadgeView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/q;->a(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/q;->k()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/loyalty/vm/h;)V
    .locals 6

    .line 69
    iput-object p1, p0, Lmcdonalds/loyalty/a/q;->f:Lmcdonalds/loyalty/vm/h;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/q;->g:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/q;->g:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

    .line 73
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/q;->a(I)V

    .line 74
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
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

    .line 60
    check-cast p2, Lmcdonalds/loyalty/vm/h;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/q;->a(Lmcdonalds/loyalty/vm/h;)V

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
    .locals 14

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/q;->g:J

    const-wide/16 v2, 0x0

    .line 93
    iput-wide v2, p0, Lmcdonalds/loyalty/a/q;->g:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v4, p0, Lmcdonalds/loyalty/a/q;->f:Lmcdonalds/loyalty/vm/h;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v10, v8, v2

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    if-eqz v4, :cond_0

    .line 106
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/q;->f()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmcdonalds/loyalty/vm/h;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 108
    invoke-virtual {v4}, Lmcdonalds/loyalty/vm/h;->a()Z

    move-result v4

    move-object v11, v5

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    cmp-long v5, v8, v2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v8, 0x8

    or-long v12, v0, v8

    :goto_1
    move-wide v0, v12

    goto :goto_2

    :cond_1
    const-wide/16 v8, 0x4

    or-long v12, v0, v8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 121
    sget-object v4, Lmcdonalds/loyalty/view/BadgeView$a;->a:Lmcdonalds/loyalty/view/BadgeView$a;

    goto :goto_3

    :cond_3
    sget-object v4, Lmcdonalds/loyalty/view/BadgeView$a;->b:Lmcdonalds/loyalty/view/BadgeView$a;

    goto :goto_3

    :cond_4
    move-object v4, v11

    :goto_3
    and-long v8, v0, v6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lmcdonalds/loyalty/a/q;->c:Lmcdonalds/loyalty/view/BadgeView;

    invoke-virtual {v0, v11}, Lmcdonalds/loyalty/view/BadgeView;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lmcdonalds/loyalty/a/q;->c:Lmcdonalds/loyalty/view/BadgeView;

    invoke-static {v0, v4}, Lmcdonalds/loyalty/view/b;->a(Lmcdonalds/loyalty/view/BadgeView;Lmcdonalds/loyalty/view/BadgeView$a;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/q;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 50
    monitor-exit p0

    return v0

    .line 52
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

    .line 40
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 41
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/q;->g:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/q;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
