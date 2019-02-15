.class public Lmcdonalds/account/a/e;
.super Landroid/databinding/ViewDataBinding;
.source "LayoutUpdateRequiredFieldBinding.java"


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/account/a/a;

.field public final d:Lmcdonalds/account/a/b;

.field private final g:Landroid/support/design/widget/CoordinatorLayout;

.field private final h:Landroid/support/design/widget/AppBarLayout;

.field private i:Lmcdonalds/account/setting/d;

.field private j:Lmcdonalds/account/setting/c;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lmcdonalds/account/a/e;->e:Landroid/databinding/ViewDataBinding$b;

    .line 16
    sget-object v0, Lmcdonalds/account/a/e;->e:Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "account_login_require"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "account_update_require_field"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0b001f
        0x7f0b0021
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    .line 41
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 203
    iput-wide v1, p0, Lmcdonalds/account/a/e;->k:J

    .line 42
    sget-object v1, Lmcdonalds/account/a/e;->e:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/account/a/e;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/account/a/e;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 43
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/account/a/a;

    iput-object v1, p0, Lmcdonalds/account/a/e;->c:Lmcdonalds/account/a/a;

    .line 44
    iget-object v1, p0, Lmcdonalds/account/a/e;->c:Lmcdonalds/account/a/a;

    invoke-virtual {p0, v1}, Lmcdonalds/account/a/e;->b(Landroid/databinding/ViewDataBinding;)V

    .line 45
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/account/a/b;

    iput-object v0, p0, Lmcdonalds/account/a/e;->d:Lmcdonalds/account/a/b;

    .line 46
    iget-object v0, p0, Lmcdonalds/account/a/e;->d:Lmcdonalds/account/a/b;

    invoke-virtual {p0, v0}, Lmcdonalds/account/a/e;->b(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 47
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lmcdonalds/account/a/e;->g:Landroid/support/design/widget/CoordinatorLayout;

    .line 48
    iget-object v0, p0, Lmcdonalds/account/a/e;->g:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 49
    aget-object p1, p1, v0

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    iput-object p1, p0, Lmcdonalds/account/a/e;->h:Landroid/support/design/widget/AppBarLayout;

    .line 50
    iget-object p1, p0, Lmcdonalds/account/a/e;->h:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/AppBarLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lmcdonalds/account/a/e;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lmcdonalds/account/a/e;->k()V

    return-void
.end method

.method private a(Lmcdonalds/account/a/a;I)Z
    .locals 4

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/account/a/e;->k:J

    const-wide/16 v0, 0x1

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/account/a/e;->k:J

    .line 146
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

.method private a(Lmcdonalds/account/a/b;I)Z
    .locals 4

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/account/a/e;->k:J

    const-wide/16 v0, 0x2

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/account/a/e;->k:J

    .line 155
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

.method private a(Lmcdonalds/account/setting/c;I)Z
    .locals 4

    if-nez p2, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/account/a/e;->k:J

    const-wide/16 v0, 0x4

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/account/a/e;->k:J

    .line 164
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

    .line 125
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 126
    iget-object v0, p0, Lmcdonalds/account/a/e;->c:Lmcdonalds/account/a/a;

    invoke-virtual {v0, p1}, Lmcdonalds/account/a/a;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 127
    iget-object v0, p0, Lmcdonalds/account/a/e;->d:Lmcdonalds/account/a/b;

    invoke-virtual {v0, p1}, Lmcdonalds/account/a/b;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lmcdonalds/account/setting/c;)V
    .locals 6

    const/4 v0, 0x2

    .line 110
    invoke-virtual {p0, v0, p1}, Lmcdonalds/account/a/e;->a(ILandroid/databinding/h;)Z

    .line 111
    iput-object p1, p0, Lmcdonalds/account/a/e;->j:Lmcdonalds/account/setting/c;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/e;->k:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/e;->k:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 115
    invoke-virtual {p0, p1}, Lmcdonalds/account/a/e;->a(I)V

    .line 116
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/account/setting/d;)V
    .locals 6

    .line 98
    iput-object p1, p0, Lmcdonalds/account/a/e;->i:Lmcdonalds/account/setting/d;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/e;->k:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/e;->k:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 102
    invoke-virtual {p0, p1}, Lmcdonalds/account/a/e;->a(I)V

    .line 103
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
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

    .line 86
    check-cast p2, Lmcdonalds/account/setting/d;

    invoke-virtual {p0, p2}, Lmcdonalds/account/a/e;->a(Lmcdonalds/account/setting/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 89
    check-cast p2, Lmcdonalds/account/setting/c;

    invoke-virtual {p0, p2}, Lmcdonalds/account/a/e;->a(Lmcdonalds/account/setting/c;)V

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 138
    :pswitch_0
    check-cast p2, Lmcdonalds/account/setting/c;

    invoke-direct {p0, p2, p3}, Lmcdonalds/account/a/e;->a(Lmcdonalds/account/setting/c;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_1
    check-cast p2, Lmcdonalds/account/a/b;

    invoke-direct {p0, p2, p3}, Lmcdonalds/account/a/e;->a(Lmcdonalds/account/a/b;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_2
    check-cast p2, Lmcdonalds/account/a/a;

    invoke-direct {p0, p2, p3}, Lmcdonalds/account/a/e;->a(Lmcdonalds/account/a/a;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 12

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/e;->k:J

    const-wide/16 v2, 0x0

    .line 175
    iput-wide v2, p0, Lmcdonalds/account/a/e;->k:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v4, p0, Lmcdonalds/account/a/e;->i:Lmcdonalds/account/setting/d;

    .line 178
    iget-object v5, p0, Lmcdonalds/account/a/e;->j:Lmcdonalds/account/setting/c;

    const-wide/16 v6, 0x18

    and-long v8, v0, v6

    const-wide/16 v6, 0x14

    and-long v10, v0, v6

    cmp-long v0, v10, v2

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lmcdonalds/account/a/e;->c:Lmcdonalds/account/a/a;

    invoke-virtual {v0, v5}, Lmcdonalds/account/a/a;->a(Lmcdonalds/account/setting/c;)V

    .line 189
    iget-object v0, p0, Lmcdonalds/account/a/e;->d:Lmcdonalds/account/a/b;

    invoke-virtual {v0, v5}, Lmcdonalds/account/a/b;->a(Lmcdonalds/account/setting/c;)V

    :cond_0
    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lmcdonalds/account/a/e;->c:Lmcdonalds/account/a/a;

    invoke-virtual {v0, v4}, Lmcdonalds/account/a/a;->a(Lmcdonalds/account/setting/d;)V

    .line 195
    iget-object v0, p0, Lmcdonalds/account/a/e;->d:Lmcdonalds/account/a/b;

    invoke-virtual {v0, v4}, Lmcdonalds/account/a/b;->a(Lmcdonalds/account/setting/d;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lmcdonalds/account/a/e;->c:Lmcdonalds/account/a/a;

    invoke-static {v0}, Lmcdonalds/account/a/e;->a(Landroid/databinding/ViewDataBinding;)V

    .line 198
    iget-object v0, p0, Lmcdonalds/account/a/e;->d:Lmcdonalds/account/a/b;

    invoke-static {v0}, Lmcdonalds/account/a/e;->a(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 70
    monitor-exit p0

    return v0

    .line 72
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v1, p0, Lmcdonalds/account/a/e;->c:Lmcdonalds/account/a/a;

    invoke-virtual {v1}, Lmcdonalds/account/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 76
    :cond_1
    iget-object v1, p0, Lmcdonalds/account/a/e;->d:Lmcdonalds/account/a/b;

    invoke-virtual {v1}, Lmcdonalds/account/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 72
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

    const-wide/16 v0, 0x10

    .line 59
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/account/a/e;->k:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lmcdonalds/account/a/e;->c:Lmcdonalds/account/a/a;

    invoke-virtual {v0}, Lmcdonalds/account/a/a;->k()V

    .line 62
    iget-object v0, p0, Lmcdonalds/account/a/e;->d:Lmcdonalds/account/a/b;

    invoke-virtual {v0}, Lmcdonalds/account/a/b;->k()V

    .line 63
    invoke-virtual {p0}, Lmcdonalds/account/a/e;->g()V

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
