.class public Lmcdonalds/account/a/a;
.super Landroid/databinding/ViewDataBinding;
.source "AccountLoginRequireBinding.java"

# interfaces
.implements Landroid/databinding/b/a/a$a;


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

.field private final i:Landroid/support/constraint/ConstraintLayout;

.field private j:Lmcdonalds/account/setting/d;

.field private k:Lmcdonalds/account/setting/c;

.field private final l:Landroid/view/View$OnClickListener;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/account/a/a;->h:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/account/a/a;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f090259

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmcdonalds/account/a/a;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f09025a

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lmcdonalds/account/a/a;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f090258

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 206
    iput-wide v1, p0, Lmcdonalds/account/a/a;->m:J

    .line 45
    sget-object v1, Lmcdonalds/account/a/a;->g:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/account/a/a;->h:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/account/a/a;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 46
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iput-object v1, p0, Lmcdonalds/account/a/a;->i:Landroid/support/constraint/ConstraintLayout;

    .line 47
    iget-object v1, p0, Lmcdonalds/account/a/a;->i:Landroid/support/constraint/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 48
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/account/a/a;->c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v1, 0x2

    .line 49
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmcdonalds/account/a/a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x3

    .line 50
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/account/a/a;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 51
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iput-object p1, p0, Lmcdonalds/account/a/a;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    .line 52
    iget-object p1, p0, Lmcdonalds/account/a/a;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-virtual {p1, v2}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lmcdonalds/account/a/a;->a(Landroid/view/View;)V

    .line 55
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v0}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/account/a/a;->l:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {p0}, Lmcdonalds/account/a/a;->k()V

    return-void
.end method

.method private a(Lmcdonalds/account/setting/c;I)Z
    .locals 6

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/a;->m:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/a;->m:J

    .line 130
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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_1
    iget-wide v0, p0, Lmcdonalds/account/a/a;->m:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/a;->m:J

    .line 136
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 192
    iget-object p1, p0, Lmcdonalds/account/a/a;->j:Lmcdonalds/account/setting/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 202
    invoke-interface {p1}, Lmcdonalds/account/setting/d;->b()V

    :cond_1
    return-void
.end method

.method public a(Lmcdonalds/account/setting/c;)V
    .locals 6

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, p1}, Lmcdonalds/account/a/a;->a(ILandroid/databinding/h;)Z

    .line 106
    iput-object p1, p0, Lmcdonalds/account/a/a;->k:Lmcdonalds/account/setting/c;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/a;->m:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/a;->m:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 110
    invoke-virtual {p0, p1}, Lmcdonalds/account/a/a;->a(I)V

    .line 111
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/account/setting/d;)V
    .locals 6

    .line 93
    iput-object p1, p0, Lmcdonalds/account/a/a;->j:Lmcdonalds/account/setting/d;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/a;->m:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/a;->m:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 97
    invoke-virtual {p0, p1}, Lmcdonalds/account/a/a;->a(I)V

    .line 98
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
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

    .line 81
    check-cast p2, Lmcdonalds/account/setting/d;

    invoke-virtual {p0, p2}, Lmcdonalds/account/a/a;->a(Lmcdonalds/account/setting/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Lmcdonalds/account/setting/c;

    invoke-virtual {p0, p2}, Lmcdonalds/account/a/a;->a(Lmcdonalds/account/setting/c;)V

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

    .line 122
    :cond_0
    check-cast p2, Lmcdonalds/account/setting/c;

    invoke-direct {p0, p2, p3}, Lmcdonalds/account/a/a;->a(Lmcdonalds/account/setting/c;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 13

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/a;->m:J

    const-wide/16 v2, 0x0

    .line 147
    iput-wide v2, p0, Lmcdonalds/account/a/a;->m:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v4, p0, Lmcdonalds/account/a/a;->j:Lmcdonalds/account/setting/d;

    .line 151
    iget-object v4, p0, Lmcdonalds/account/a/a;->k:Lmcdonalds/account/setting/c;

    const-wide/16 v5, 0xd

    and-long v7, v0, v5

    cmp-long v9, v7, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    if-eqz v4, :cond_0

    .line 160
    invoke-virtual {v4}, Lmcdonalds/account/setting/c;->b()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x20

    or-long v11, v0, v7

    :goto_1
    move-wide v0, v11

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x10

    or-long v11, v0, v7

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x8

    move v10, v4

    :cond_3
    and-long v7, v0, v5

    cmp-long v4, v7, v2

    if-eqz v4, :cond_4

    .line 179
    iget-object v4, p0, Lmcdonalds/account/a/a;->i:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v4, v10}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    :cond_4
    const-wide/16 v4, 0x8

    and-long v6, v0, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lmcdonalds/account/a/a;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iget-object v1, p0, Lmcdonalds/account/a/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 62
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/account/a/a;->m:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lmcdonalds/account/a/a;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
