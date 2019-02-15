.class public Lmcdonalds/loyalty/a/o;
.super Landroid/databinding/ViewDataBinding;
.source "OfferActivateInfoItemBinding.java"


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private final g:Landroid/widget/RelativeLayout;

.field private h:Lmcdonalds/loyalty/view/w$a;

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

    .line 129
    iput-wide v1, p0, Lmcdonalds/loyalty/a/o;->i:J

    .line 34
    sget-object v1, Lmcdonalds/loyalty/a/o;->e:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/o;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/o;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/o;->g:Landroid/widget/RelativeLayout;

    .line 36
    iget-object v0, p0, Lmcdonalds/loyalty/a/o;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 37
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/o;->c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 38
    iget-object v0, p0, Lmcdonalds/loyalty/a/o;->c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 39
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/o;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 40
    iget-object p1, p0, Lmcdonalds/loyalty/a/o;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1, v1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/o;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/o;->k()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/loyalty/view/w$a;)V
    .locals 6

    .line 77
    iput-object p1, p0, Lmcdonalds/loyalty/a/o;->h:Lmcdonalds/loyalty/view/w$a;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/o;->i:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/o;->i:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

    .line 81
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/o;->a(I)V

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
    check-cast p2, Lmcdonalds/loyalty/view/w$a;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/o;->a(Lmcdonalds/loyalty/view/w$a;)V

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
    .locals 9

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/o;->i:J

    const-wide/16 v2, 0x0

    .line 101
    iput-wide v2, p0, Lmcdonalds/loyalty/a/o;->i:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v4, p0, Lmcdonalds/loyalty/a/o;->h:Lmcdonalds/loyalty/view/w$a;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 113
    invoke-virtual {v4}, Lmcdonalds/loyalty/view/w$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v4}, Lmcdonalds/loyalty/view/w$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    cmp-long v4, v7, v2

    if-eqz v4, :cond_1

    .line 122
    iget-object v2, p0, Lmcdonalds/loyalty/a/o;->c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v2, v1}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Lmcdonalds/loyalty/a/o;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v1, v0}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
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
    iget-wide v0, p0, Lmcdonalds/loyalty/a/o;->i:J

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
    iput-wide v0, p0, Lmcdonalds/loyalty/a/o;->i:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/o;->g()V

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
