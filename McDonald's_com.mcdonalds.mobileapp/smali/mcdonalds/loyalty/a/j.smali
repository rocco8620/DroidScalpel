.class public Lmcdonalds/loyalty/a/j;
.super Landroid/databinding/ViewDataBinding;
.source "ContentPointsOverviewBinding.java"


# static fields
.field private static final p:Landroid/databinding/ViewDataBinding$b;

.field private static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/loyalty/a/h;

.field public final d:Landroid/view/View;

.field public final e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final m:Landroid/support/constraint/Guideline;

.field public final n:Landroid/support/constraint/Guideline;

.field public final o:Landroid/support/constraint/Guideline;

.field private final r:Landroid/support/v4/widget/NestedScrollView;

.field private final s:Landroid/support/constraint/ConstraintLayout;

.field private t:Lmcdonalds/loyalty/view/o;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lmcdonalds/loyalty/a/j;->p:Landroid/databinding/ViewDataBinding$b;

    .line 16
    sget-object v0, Lmcdonalds/loyalty/a/j;->p:Landroid/databinding/ViewDataBinding$b;

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

    sput-object v0, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0900be

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0900bf

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ba

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f090076

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f09007f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f09007e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f09007a

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f09007b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f09007c

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f090078

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f090079

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f090077

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 73
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 203
    iput-wide v1, p0, Lmcdonalds/loyalty/a/j;->u:J

    .line 74
    sget-object v1, Lmcdonalds/loyalty/a/j;->p:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/j;->q:Landroid/util/SparseIntArray;

    const/16 v3, 0xf

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/j;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 75
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/loyalty/a/h;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->c:Lmcdonalds/loyalty/a/h;

    .line 76
    iget-object v0, p0, Lmcdonalds/loyalty/a/j;->c:Lmcdonalds/loyalty/a/h;

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/a/j;->b(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x6

    .line 77
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->d:Landroid/view/View;

    const/16 v0, 0xe

    .line 78
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/16 v0, 0xc

    .line 79
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    .line 80
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/16 v0, 0x9

    .line 81
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/16 v0, 0xa

    .line 82
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->i:Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    .line 83
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->j:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/16 v0, 0x8

    .line 84
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->k:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    .line 85
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->l:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v0, 0x5

    .line 86
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->m:Landroid/support/constraint/Guideline;

    const/4 v0, 0x3

    .line 87
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->n:Landroid/support/constraint/Guideline;

    const/4 v0, 0x4

    .line 88
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->o:Landroid/support/constraint/Guideline;

    const/4 v0, 0x0

    .line 89
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/j;->r:Landroid/support/v4/widget/NestedScrollView;

    .line 90
    iget-object v0, p0, Lmcdonalds/loyalty/a/j;->r:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 91
    aget-object p1, p1, v0

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Lmcdonalds/loyalty/a/j;->s:Landroid/support/constraint/ConstraintLayout;

    .line 92
    iget-object p1, p0, Lmcdonalds/loyalty/a/j;->s:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/j;->a(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/j;->k()V

    return-void
.end method

.method private a(Lmcdonalds/loyalty/a/h;I)Z
    .locals 4

    if-nez p2, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/loyalty/a/j;->u:J

    const-wide/16 v0, 0x1

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/loyalty/a/j;->u:J

    .line 166
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

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/loyalty/a/j;->u:J

    const-wide/16 v0, 0x2

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/loyalty/a/j;->u:J

    .line 175
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

    .line 148
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 149
    iget-object v0, p0, Lmcdonalds/loyalty/a/j;->c:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/a/h;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lmcdonalds/loyalty/view/o;)V
    .locals 6

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0, p1}, Lmcdonalds/loyalty/a/j;->a(ILandroid/databinding/h;)Z

    .line 134
    iput-object p1, p0, Lmcdonalds/loyalty/a/j;->t:Lmcdonalds/loyalty/view/o;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/j;->u:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/j;->u:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21

    .line 138
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/j;->a(I)V

    .line 139
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 137
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

    .line 124
    check-cast p2, Lmcdonalds/loyalty/view/o;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/j;->a(Lmcdonalds/loyalty/view/o;)V

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

    .line 158
    :pswitch_0
    check-cast p2, Lmcdonalds/loyalty/view/o;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/j;->a(Lmcdonalds/loyalty/view/o;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_1
    check-cast p2, Lmcdonalds/loyalty/a/h;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/j;->a(Lmcdonalds/loyalty/a/h;I)Z

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

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/j;->u:J

    const-wide/16 v2, 0x0

    .line 186
    iput-wide v2, p0, Lmcdonalds/loyalty/a/j;->u:J

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v4, p0, Lmcdonalds/loyalty/a/j;->t:Lmcdonalds/loyalty/view/o;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lmcdonalds/loyalty/a/j;->c:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v0, v4}, Lmcdonalds/loyalty/a/h;->a(Lmcdonalds/loyalty/view/o;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/a/j;->c:Lmcdonalds/loyalty/a/h;

    invoke-static {v0}, Lmcdonalds/loyalty/a/j;->a(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/j;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 111
    monitor-exit p0

    return v0

    .line 113
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v1, p0, Lmcdonalds/loyalty/a/j;->c:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v1}, Lmcdonalds/loyalty/a/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 100
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 101
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/j;->u:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lmcdonalds/loyalty/a/j;->c:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v0}, Lmcdonalds/loyalty/a/h;->k()V

    .line 104
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/j;->g()V

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
