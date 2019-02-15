.class public Lmcdonalds/loyalty/a/n;
.super Landroid/databinding/ViewDataBinding;
.source "LevelsOverviewCardItemBinding.java"


# static fields
.field private static final l:Landroid/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/loyalty/a/h;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/support/constraint/Guideline;

.field public final f:Landroid/support/constraint/Guideline;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final j:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final k:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private final n:Landroid/support/constraint/ConstraintLayout;

.field private o:Lmcdonalds/loyalty/view/i;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lmcdonalds/loyalty/a/n;->l:Landroid/databinding/ViewDataBinding$b;

    .line 16
    sget-object v0, Lmcdonalds/loyalty/a/n;->l:Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "card"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x3

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b002f

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/a/n;->m:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lmcdonalds/loyalty/a/n;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0900be

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lmcdonalds/loyalty/a/n;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ba

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lmcdonalds/loyalty/a/n;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f090160

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lmcdonalds/loyalty/a/n;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f090098

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lmcdonalds/loyalty/a/n;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f090181

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lmcdonalds/loyalty/a/n;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f090182

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 185
    iput-wide v1, p0, Lmcdonalds/loyalty/a/n;->p:J

    .line 58
    sget-object v1, Lmcdonalds/loyalty/a/n;->l:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/n;->m:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/n;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 59
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/loyalty/a/h;

    iput-object v1, p0, Lmcdonalds/loyalty/a/n;->c:Lmcdonalds/loyalty/a/h;

    .line 60
    iget-object v1, p0, Lmcdonalds/loyalty/a/n;->c:Lmcdonalds/loyalty/a/h;

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/a/n;->b(Landroid/databinding/ViewDataBinding;)V

    const/4 v1, 0x7

    .line 61
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/n;->d:Landroid/widget/ImageView;

    const/4 v1, 0x5

    .line 62
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/Guideline;

    iput-object v1, p0, Lmcdonalds/loyalty/a/n;->e:Landroid/support/constraint/Guideline;

    const/4 v1, 0x4

    .line 63
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/Guideline;

    iput-object v1, p0, Lmcdonalds/loyalty/a/n;->f:Landroid/support/constraint/Guideline;

    const/4 v1, 0x6

    .line 64
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/n;->g:Landroid/widget/ImageView;

    const/4 v1, 0x2

    .line 65
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lmcdonalds/loyalty/a/n;->h:Landroid/widget/ProgressBar;

    .line 66
    iget-object v1, p0, Lmcdonalds/loyalty/a/n;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 67
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/n;->i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/16 v1, 0x9

    .line 68
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/n;->j:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v1, 0x0

    .line 69
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iput-object v1, p0, Lmcdonalds/loyalty/a/n;->n:Landroid/support/constraint/ConstraintLayout;

    .line 70
    iget-object v1, p0, Lmcdonalds/loyalty/a/n;->n:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/n;->k:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 72
    iget-object p1, p0, Lmcdonalds/loyalty/a/n;->k:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/n;->a(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/n;->k()V

    return-void
.end method

.method private a(Lmcdonalds/loyalty/a/h;I)Z
    .locals 4

    if-nez p2, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/loyalty/a/n;->p:J

    const-wide/16 v0, 0x1

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/loyalty/a/n;->p:J

    .line 143
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

    .line 127
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 128
    iget-object v0, p0, Lmcdonalds/loyalty/a/n;->c:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/a/h;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lmcdonalds/loyalty/view/i;)V
    .locals 6

    .line 113
    iput-object p1, p0, Lmcdonalds/loyalty/a/n;->o:Lmcdonalds/loyalty/view/i;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/n;->p:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/n;->p:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

    .line 117
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/n;->a(I)V

    .line 118
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
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

    .line 104
    check-cast p2, Lmcdonalds/loyalty/view/i;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/n;->a(Lmcdonalds/loyalty/view/i;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 135
    :cond_0
    check-cast p2, Lmcdonalds/loyalty/a/h;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/n;->a(Lmcdonalds/loyalty/a/h;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 12

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/n;->p:J

    const-wide/16 v2, 0x0

    .line 154
    iput-wide v2, p0, Lmcdonalds/loyalty/a/n;->p:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v4, p0, Lmcdonalds/loyalty/a/n;->o:Lmcdonalds/loyalty/view/i;

    const/4 v5, 0x0

    const-wide/16 v6, 0x6

    and-long v8, v0, v6

    cmp-long v6, v8, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 165
    invoke-virtual {v4}, Lmcdonalds/loyalty/view/i;->a()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-wide/16 v6, 0x4

    and-long v10, v0, v6

    cmp-long v0, v10, v2

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lmcdonalds/loyalty/a/n;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 173
    iget-object v0, p0, Lmcdonalds/loyalty/a/n;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lmcdonalds/loyalty/a/n;->k:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v0, v5}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lmcdonalds/loyalty/a/n;->c:Lmcdonalds/loyalty/a/h;

    invoke-static {v0}, Lmcdonalds/loyalty/a/n;->a(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/n;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 91
    monitor-exit p0

    return v0

    .line 93
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v1, p0, Lmcdonalds/loyalty/a/n;->c:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v1}, Lmcdonalds/loyalty/a/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 80
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 81
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/n;->p:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lmcdonalds/loyalty/a/n;->c:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v0}, Lmcdonalds/loyalty/a/h;->k()V

    .line 84
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/n;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
