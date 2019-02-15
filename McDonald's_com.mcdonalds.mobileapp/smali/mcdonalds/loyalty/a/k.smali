.class public Lmcdonalds/loyalty/a/k;
.super Landroid/databinding/ViewDataBinding;
.source "ExpiryPointItemBinding.java"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$b;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field private final e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private f:Lmcdonalds/loyalty/vm/b;

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

    .line 140
    iput-wide v1, p0, Lmcdonalds/loyalty/a/k;->g:J

    .line 30
    sget-object v1, Lmcdonalds/loyalty/a/k;->c:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/k;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/k;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 31
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/k;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 32
    iget-object p1, p0, Lmcdonalds/loyalty/a/k;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/k;->a(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/k;->k()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/loyalty/vm/b;)V
    .locals 6

    .line 69
    iput-object p1, p0, Lmcdonalds/loyalty/a/k;->f:Lmcdonalds/loyalty/vm/b;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/k;->g:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/k;->g:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

    .line 73
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/k;->a(I)V

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
    check-cast p2, Lmcdonalds/loyalty/vm/b;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/k;->a(Lmcdonalds/loyalty/vm/b;)V

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
    .locals 10

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/k;->g:J

    const-wide/16 v2, 0x0

    .line 93
    iput-wide v2, p0, Lmcdonalds/loyalty/a/k;->g:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v4, p0, Lmcdonalds/loyalty/a/k;->f:Lmcdonalds/loyalty/vm/b;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v0, v8, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 109
    invoke-virtual {v4}, Lmcdonalds/loyalty/vm/b;->a()I

    move-result v5

    .line 111
    invoke-virtual {v4}, Lmcdonalds/loyalty/vm/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmcdonalds/loyalty/a/k;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v0}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f10013f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lmcdonalds/loyalty/a/k;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v0, v1}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
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
    iget-wide v0, p0, Lmcdonalds/loyalty/a/k;->g:J

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
    iput-wide v0, p0, Lmcdonalds/loyalty/a/k;->g:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/k;->g()V

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
