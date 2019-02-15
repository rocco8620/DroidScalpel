.class public Lmcdonalds/loyalty/a/p;
.super Landroid/databinding/ViewDataBinding;
.source "OfferFilterItemBinding.java"

# interfaces
.implements Landroid/databinding/b/a/a$a;


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$b;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private g:Lmcdonalds/loyalty/vm/f;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 195
    iput-wide v1, p0, Lmcdonalds/loyalty/a/p;->i:J

    .line 34
    sget-object v1, Lmcdonalds/loyalty/a/p;->c:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/p;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/p;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 35
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lmcdonalds/loyalty/a/p;->e:Landroid/widget/RelativeLayout;

    .line 36
    iget-object v1, p0, Lmcdonalds/loyalty/a/p;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/p;->f:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 38
    iget-object p1, p0, Lmcdonalds/loyalty/a/p;->f:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/p;->a(Landroid/view/View;)V

    .line 41
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v0}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/loyalty/a/p;->h:Landroid/view/View$OnClickListener;

    .line 42
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/p;->k()V

    return-void
.end method

.method private a(Lmcdonalds/loyalty/vm/f;I)Z
    .locals 6

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/p;->i:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/p;->i:J

    .line 101
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    .line 105
    monitor-enter p0

    .line 106
    :try_start_1
    iget-wide v0, p0, Lmcdonalds/loyalty/a/p;->i:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/p;->i:J

    .line 107
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

    .line 183
    iget-object p1, p0, Lmcdonalds/loyalty/a/p;->g:Lmcdonalds/loyalty/vm/f;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 191
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/f;->d()V

    :cond_1
    return-void
.end method

.method public a(Lmcdonalds/loyalty/vm/f;)V
    .locals 6

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0, p1}, Lmcdonalds/loyalty/a/p;->a(ILandroid/databinding/h;)Z

    .line 77
    iput-object p1, p0, Lmcdonalds/loyalty/a/p;->g:Lmcdonalds/loyalty/vm/f;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/p;->i:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/p;->i:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

    .line 81
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/p;->a(I)V

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

    .line 67
    check-cast p2, Lmcdonalds/loyalty/vm/f;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/p;->a(Lmcdonalds/loyalty/vm/f;)V

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

    .line 93
    :cond_0
    check-cast p2, Lmcdonalds/loyalty/vm/f;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/p;->a(Lmcdonalds/loyalty/vm/f;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 18

    move-object/from16 v1, p0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v2, v1, Lmcdonalds/loyalty/a/p;->i:J

    const-wide/16 v4, 0x0

    .line 118
    iput-wide v4, v1, Lmcdonalds/loyalty/a/p;->i:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v6, v1, Lmcdonalds/loyalty/a/p;->g:Lmcdonalds/loyalty/vm/f;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    cmp-long v11, v9, v4

    const-wide/16 v12, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v11, :cond_7

    if-eqz v6, :cond_0

    .line 132
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/f;->c()Z

    move-result v15

    :cond_0
    cmp-long v11, v9, v4

    if-eqz v11, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v9, 0x10

    or-long v16, v2, v9

    const-wide/16 v2, 0x40

    or-long v9, v16, v2

    :goto_0
    move-wide v2, v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x8

    or-long v16, v2, v9

    const-wide/16 v2, 0x20

    or-long v9, v16, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v15, :cond_3

    .line 147
    iget-object v9, v1, Lmcdonalds/loyalty/a/p;->f:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const v10, 0x7f060003

    invoke-static {v9, v10}, Lmcdonalds/loyalty/a/p;->a(Landroid/view/View;I)I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmcdonalds/loyalty/a/p;->f()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f04021f

    invoke-static {v9, v10}, Lmcdonalds/loyalty/view/ag;->a(Landroid/content/Context;I)I

    move-result v9

    :goto_2
    if-eqz v15, :cond_5

    .line 149
    invoke-static {}, Lmcdonalds/dataprovider/g;->h()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Lmcdonalds/loyalty/a/p;->e:Landroid/widget/RelativeLayout;

    const v11, 0x7f0800cb

    :goto_3
    invoke-static {v10, v11}, Lmcdonalds/loyalty/a/p;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_4

    :cond_4
    iget-object v10, v1, Lmcdonalds/loyalty/a/p;->e:Landroid/widget/RelativeLayout;

    const v11, 0x7f0800ca

    goto :goto_3

    :cond_5
    invoke-static {}, Lmcdonalds/dataprovider/g;->h()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lmcdonalds/loyalty/a/p;->e:Landroid/widget/RelativeLayout;

    const v11, 0x7f0800cd

    goto :goto_3

    :cond_6
    iget-object v10, v1, Lmcdonalds/loyalty/a/p;->e:Landroid/widget/RelativeLayout;

    const v11, 0x7f0800cc

    goto :goto_3

    :goto_4
    and-long v15, v2, v12

    cmp-long v11, v15, v4

    if-eqz v11, :cond_8

    if-eqz v6, :cond_8

    .line 154
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/f;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_7
    move-object v10, v14

    move v9, v15

    :cond_8
    :goto_5
    and-long v15, v2, v7

    cmp-long v6, v15, v4

    if-eqz v6, :cond_9

    .line 162
    iget-object v6, v1, Lmcdonalds/loyalty/a/p;->e:Landroid/widget/RelativeLayout;

    invoke-static {v6, v10}, Landroid/databinding/a/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v6, v1, Lmcdonalds/loyalty/a/p;->f:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v6, v9}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTextColor(I)V

    :cond_9
    const-wide/16 v6, 0x4

    and-long v8, v2, v6

    cmp-long v6, v8, v4

    if-eqz v6, :cond_a

    .line 168
    iget-object v6, v1, Lmcdonalds/loyalty/a/p;->e:Landroid/widget/RelativeLayout;

    iget-object v7, v1, Lmcdonalds/loyalty/a/p;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long v6, v2, v12

    cmp-long v2, v6, v4

    if-eqz v2, :cond_b

    .line 173
    iget-object v2, v1, Lmcdonalds/loyalty/a/p;->f:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v2, v14}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public e()Z
    .locals 5

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/p;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 48
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/p;->i:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/p;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
