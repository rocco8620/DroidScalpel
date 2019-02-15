.class public Lmcdonalds/account/a/b;
.super Landroid/databinding/ViewDataBinding;
.source "AccountUpdateRequireFieldBinding.java"

# interfaces
.implements Landroid/databinding/b/a/a$a;


# static fields
.field private static final h:Landroid/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final g:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

.field private final j:Landroid/support/constraint/ConstraintLayout;

.field private k:Lmcdonalds/account/setting/d;

.field private l:Lmcdonalds/account/setting/c;

.field private final m:Landroid/view/View$OnClickListener;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/account/a/b;->i:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/account/a/b;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f090169

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmcdonalds/account/a/b;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f09030e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lmcdonalds/account/a/b;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f09030a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lmcdonalds/account/a/b;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f09030c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 231
    iput-wide v1, p0, Lmcdonalds/account/a/b;->n:J

    .line 48
    sget-object v1, Lmcdonalds/account/a/b;->h:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/account/a/b;->i:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/account/a/b;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 49
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmcdonalds/account/a/b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 50
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iput-object v1, p0, Lmcdonalds/account/a/b;->j:Landroid/support/constraint/ConstraintLayout;

    .line 51
    iget-object v1, p0, Lmcdonalds/account/a/b;->j:Landroid/support/constraint/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 52
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/account/a/b;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v1, 0x5

    .line 53
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lmcdonalds/account/a/b;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    .line 54
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/account/a/b;->f:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 55
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iput-object p1, p0, Lmcdonalds/account/a/b;->g:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    .line 56
    iget-object p1, p0, Lmcdonalds/account/a/b;->g:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-virtual {p1, v2}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lmcdonalds/account/a/b;->a(Landroid/view/View;)V

    .line 59
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v0}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/account/a/b;->m:Landroid/view/View$OnClickListener;

    .line 60
    invoke-virtual {p0}, Lmcdonalds/account/a/b;->k()V

    return-void
.end method

.method private a(Lmcdonalds/account/setting/c;I)Z
    .locals 6

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/b;->n:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/b;->n:J

    .line 134
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x20

    if-ne p2, v0, :cond_1

    .line 138
    monitor-enter p0

    .line 139
    :try_start_1
    iget-wide v0, p0, Lmcdonalds/account/a/b;->n:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/b;->n:J

    .line 140
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 144
    monitor-enter p0

    .line 145
    :try_start_2
    iget-wide v0, p0, Lmcdonalds/account/a/b;->n:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/b;->n:J

    .line 146
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lmcdonalds/account/a/b;->k:Lmcdonalds/account/setting/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 227
    invoke-interface {p1}, Lmcdonalds/account/setting/d;->a()V

    :cond_1
    return-void
.end method

.method public a(Lmcdonalds/account/setting/c;)V
    .locals 6

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0, p1}, Lmcdonalds/account/a/b;->a(ILandroid/databinding/h;)Z

    .line 110
    iput-object p1, p0, Lmcdonalds/account/a/b;->l:Lmcdonalds/account/setting/c;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/b;->n:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/b;->n:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 114
    invoke-virtual {p0, p1}, Lmcdonalds/account/a/b;->a(I)V

    .line 115
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/account/setting/d;)V
    .locals 6

    .line 97
    iput-object p1, p0, Lmcdonalds/account/a/b;->k:Lmcdonalds/account/setting/d;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/b;->n:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/b;->n:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 101
    invoke-virtual {p0, p1}, Lmcdonalds/account/a/b;->a(I)V

    .line 102
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
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

    .line 85
    check-cast p2, Lmcdonalds/account/setting/d;

    invoke-virtual {p0, p2}, Lmcdonalds/account/a/b;->a(Lmcdonalds/account/setting/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 88
    check-cast p2, Lmcdonalds/account/setting/c;

    invoke-virtual {p0, p2}, Lmcdonalds/account/a/b;->a(Lmcdonalds/account/setting/c;)V

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

    .line 126
    :cond_0
    check-cast p2, Lmcdonalds/account/setting/c;

    invoke-direct {p0, p2, p3}, Lmcdonalds/account/a/b;->a(Lmcdonalds/account/setting/c;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 15

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/b;->n:J

    const-wide/16 v2, 0x0

    .line 157
    iput-wide v2, p0, Lmcdonalds/account/a/b;->n:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v4, p0, Lmcdonalds/account/a/b;->k:Lmcdonalds/account/setting/d;

    .line 161
    iget-object v4, p0, Lmcdonalds/account/a/b;->l:Lmcdonalds/account/setting/c;

    const-wide/16 v5, 0x1d

    and-long v7, v0, v5

    cmp-long v5, v7, v2

    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x15

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    if-eqz v5, :cond_4

    if-eqz v4, :cond_0

    .line 172
    invoke-virtual {v4}, Lmcdonalds/account/setting/c;->b()Z

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    cmp-long v13, v11, v2

    if-eqz v13, :cond_2

    if-eqz v5, :cond_1

    const-wide/16 v11, 0x40

    or-long v13, v0, v11

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x20

    or-long v13, v0, v11

    goto :goto_1

    :cond_2
    move-wide v13, v0

    :goto_1
    if-eqz v5, :cond_3

    move v0, v10

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    move v5, v0

    move-wide v0, v13

    goto :goto_3

    :cond_4
    move v5, v10

    :goto_3
    and-long v11, v0, v6

    cmp-long v13, v11, v2

    if-eqz v13, :cond_6

    if-eqz v4, :cond_6

    .line 191
    invoke-virtual {v4}, Lmcdonalds/account/setting/c;->c()Z

    move-result v10

    goto :goto_4

    :cond_5
    move v5, v10

    :cond_6
    :goto_4
    and-long v11, v0, v8

    cmp-long v4, v11, v2

    if-eqz v4, :cond_7

    .line 199
    iget-object v4, p0, Lmcdonalds/account/a/b;->j:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    :cond_7
    and-long v4, v0, v6

    cmp-long v6, v4, v2

    if-eqz v6, :cond_8

    .line 204
    iget-object v4, p0, Lmcdonalds/account/a/b;->g:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-virtual {v4, v10}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setEnabled(Z)V

    :cond_8
    const-wide/16 v4, 0x10

    and-long v6, v0, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_9

    .line 209
    iget-object v0, p0, Lmcdonalds/account/a/b;->g:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iget-object v1, p0, Lmcdonalds/account/a/b;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/b;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 66
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/account/a/b;->n:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lmcdonalds/account/a/b;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
