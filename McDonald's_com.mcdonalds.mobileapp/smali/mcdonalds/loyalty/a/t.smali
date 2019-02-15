.class public Lmcdonalds/loyalty/a/t;
.super Landroid/databinding/ViewDataBinding;
.source "OfferItemFooterRequirementBinding.java"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$b;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/support/v7/widget/AppCompatImageView;

.field private final g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private h:Lmcdonalds/loyalty/vm/h;

.field private i:Lmcdonalds/loyalty/view/Colors;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 167
    iput-wide v1, p0, Lmcdonalds/loyalty/a/t;->j:J

    .line 36
    sget-object v1, Lmcdonalds/loyalty/a/t;->c:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/t;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/t;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 37
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/t;->e:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lmcdonalds/loyalty/a/t;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 39
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/t;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 40
    iget-object v0, p0, Lmcdonalds/loyalty/a/t;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 41
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/t;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 42
    iget-object p1, p0, Lmcdonalds/loyalty/a/t;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1, v1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/t;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/t;->k()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/loyalty/view/Colors;)V
    .locals 6

    .line 94
    iput-object p1, p0, Lmcdonalds/loyalty/a/t;->i:Lmcdonalds/loyalty/view/Colors;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/t;->j:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/t;->j:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

    .line 98
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/t;->a(I)V

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

.method public a(Lmcdonalds/loyalty/vm/h;)V
    .locals 6

    .line 82
    iput-object p1, p0, Lmcdonalds/loyalty/a/t;->h:Lmcdonalds/loyalty/vm/h;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/t;->j:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/t;->j:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

    .line 86
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/t;->a(I)V

    .line 87
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
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

    .line 70
    check-cast p2, Lmcdonalds/loyalty/vm/h;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/t;->a(Lmcdonalds/loyalty/vm/h;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne v0, p1, :cond_1

    .line 73
    check-cast p2, Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/t;->a(Lmcdonalds/loyalty/view/Colors;)V

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

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 15

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/t;->j:J

    const-wide/16 v2, 0x0

    .line 118
    iput-wide v2, p0, Lmcdonalds/loyalty/a/t;->j:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v4, p0, Lmcdonalds/loyalty/a/t;->h:Lmcdonalds/loyalty/vm/h;

    .line 122
    iget-object v5, p0, Lmcdonalds/loyalty/a/t;->i:Lmcdonalds/loyalty/view/Colors;

    const/4 v6, 0x0

    const-wide/16 v7, 0x5

    and-long v9, v0, v7

    cmp-long v7, v9, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    .line 132
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/t;->f()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmcdonalds/loyalty/vm/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/t;->f()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmcdonalds/loyalty/vm/h;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    const-wide/16 v11, 0x6

    and-long v13, v0, v11

    cmp-long v0, v13, v2

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 143
    invoke-virtual {v5}, Lmcdonalds/loyalty/view/Colors;->a()I

    move-result v6

    :cond_1
    cmp-long v0, v13, v2

    if-eqz v0, :cond_3

    .line 149
    invoke-static {}, Lmcdonalds/loyalty/a/t;->b()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 151
    iget-object v0, p0, Lmcdonalds/loyalty/a/t;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v6}, Landroid/databinding/a/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lmcdonalds/loyalty/a/t;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v0, v6}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTextColor(I)V

    :cond_3
    cmp-long v0, v9, v2

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lmcdonalds/loyalty/a/t;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0, v4}, Landroid/databinding/a/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lmcdonalds/loyalty/a/t;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v0, v8}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/t;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 51
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/t;->j:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/t;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
