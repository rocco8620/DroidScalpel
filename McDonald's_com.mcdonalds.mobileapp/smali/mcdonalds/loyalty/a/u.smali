.class public Lmcdonalds/loyalty/a/u;
.super Landroid/databinding/ViewDataBinding;
.source "RequirementItemBinding.java"

# interfaces
.implements Landroid/databinding/b/a/a$a;


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$b;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/support/v7/widget/AppCompatImageView;

.field private final g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private final h:Landroid/support/v7/widget/AppCompatImageView;

.field private i:Lmcdonalds/loyalty/vm/h;

.field private j:Lmcdonalds/loyalty/view/y;

.field private k:Lmcdonalds/loyalty/view/Colors;

.field private final l:Landroid/view/View$OnClickListener;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 233
    iput-wide v1, p0, Lmcdonalds/loyalty/a/u;->m:J

    .line 42
    sget-object v1, Lmcdonalds/loyalty/a/u;->c:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/u;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/u;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 43
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/u;->e:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lmcdonalds/loyalty/a/u;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 45
    aget-object v2, p1, v0

    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v2, p0, Lmcdonalds/loyalty/a/u;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 46
    iget-object v2, p0, Lmcdonalds/loyalty/a/u;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 47
    aget-object v2, p1, v2

    check-cast v2, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v2, p0, Lmcdonalds/loyalty/a/u;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 48
    iget-object v2, p0, Lmcdonalds/loyalty/a/u;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v2, v1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 49
    aget-object p1, p1, v2

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/u;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 50
    iget-object p1, p0, Lmcdonalds/loyalty/a/u;->h:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/u;->a(Landroid/view/View;)V

    .line 53
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v0}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/loyalty/a/u;->l:Landroid/view/View$OnClickListener;

    .line 54
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/u;->k()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lmcdonalds/loyalty/a/u;->i:Lmcdonalds/loyalty/vm/h;

    .line 218
    iget-object p2, p0, Lmcdonalds/loyalty/a/u;->j:Lmcdonalds/loyalty/view/y;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 229
    invoke-interface {p2, p1}, Lmcdonalds/loyalty/view/y;->a(Lmcdonalds/loyalty/vm/h;)V

    :cond_1
    return-void
.end method

.method public a(Lmcdonalds/loyalty/view/Colors;)V
    .locals 6

    .line 118
    iput-object p1, p0, Lmcdonalds/loyalty/a/u;->k:Lmcdonalds/loyalty/view/Colors;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/u;->m:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/u;->m:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 122
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/u;->a(I)V

    .line 123
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/view/y;)V
    .locals 6

    .line 106
    iput-object p1, p0, Lmcdonalds/loyalty/a/u;->j:Lmcdonalds/loyalty/view/y;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/u;->m:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/u;->m:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 110
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/u;->a(I)V

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

.method public a(Lmcdonalds/loyalty/vm/h;)V
    .locals 6

    .line 94
    iput-object p1, p0, Lmcdonalds/loyalty/a/u;->i:Lmcdonalds/loyalty/vm/h;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/u;->m:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/u;->m:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

    .line 98
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/u;->a(I)V

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

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2c

    if-ne v0, p1, :cond_0

    .line 79
    check-cast p2, Lmcdonalds/loyalty/vm/h;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/u;->a(Lmcdonalds/loyalty/vm/h;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    .line 82
    check-cast p2, Lmcdonalds/loyalty/view/y;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/u;->a(Lmcdonalds/loyalty/view/y;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-ne v0, p1, :cond_2

    .line 85
    check-cast p2, Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/u;->a(Lmcdonalds/loyalty/view/Colors;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
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
    .locals 20

    move-object/from16 v1, p0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v2, v1, Lmcdonalds/loyalty/a/u;->m:J

    const-wide/16 v4, 0x0

    .line 142
    iput-wide v4, v1, Lmcdonalds/loyalty/a/u;->m:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v6, v1, Lmcdonalds/loyalty/a/u;->i:Lmcdonalds/loyalty/vm/h;

    .line 147
    iget-object v7, v1, Lmcdonalds/loyalty/a/u;->j:Lmcdonalds/loyalty/view/y;

    .line 150
    iget-object v7, v1, Lmcdonalds/loyalty/a/u;->k:Lmcdonalds/loyalty/view/Colors;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v12, v10, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_4

    if-eqz v6, :cond_0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lmcdonalds/loyalty/a/u;->f()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6, v12}, Lmcdonalds/loyalty/vm/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 161
    invoke-virtual/range {p0 .. p0}, Lmcdonalds/loyalty/a/u;->f()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v6, v14}, Lmcdonalds/loyalty/vm/h;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 163
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/h;->a()Z

    move-result v6

    move-object/from16 v19, v14

    move-object v14, v12

    move-object/from16 v12, v19

    goto :goto_0

    :cond_0
    move v6, v13

    move-object v12, v14

    :goto_0
    cmp-long v15, v10, v4

    if-eqz v15, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v10, 0x20

    or-long v15, v2, v10

    :goto_1
    move-wide v2, v15

    goto :goto_2

    :cond_1
    const-wide/16 v10, 0x10

    or-long v15, v2, v10

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 176
    iget-object v6, v1, Lmcdonalds/loyalty/a/u;->h:Landroid/support/v7/widget/AppCompatImageView;

    const v10, 0x7f0800e0

    :goto_3
    invoke-static {v6, v10}, Lmcdonalds/loyalty/a/u;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_3
    iget-object v6, v1, Lmcdonalds/loyalty/a/u;->h:Landroid/support/v7/widget/AppCompatImageView;

    const v10, 0x7f0800e1

    goto :goto_3

    :goto_4
    move-object v10, v6

    move-object v6, v14

    move-object v14, v12

    goto :goto_5

    :cond_4
    move-object v6, v14

    move-object v10, v6

    :goto_5
    const-wide/16 v11, 0xc

    and-long v15, v2, v11

    cmp-long v11, v15, v4

    if-eqz v11, :cond_5

    if-eqz v7, :cond_5

    .line 184
    invoke-virtual {v7}, Lmcdonalds/loyalty/view/Colors;->a()I

    move-result v13

    :cond_5
    const-wide/16 v11, 0x8

    and-long v17, v2, v11

    cmp-long v7, v17, v4

    if-eqz v7, :cond_6

    .line 191
    iget-object v7, v1, Lmcdonalds/loyalty/a/u;->e:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lmcdonalds/loyalty/a/u;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long v11, v2, v8

    cmp-long v2, v11, v4

    if-eqz v2, :cond_7

    .line 196
    iget-object v2, v1, Lmcdonalds/loyalty/a/u;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v2, v14}, Landroid/databinding/a/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v2, v1, Lmcdonalds/loyalty/a/u;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v2, v6}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 198
    iget-object v2, v1, Lmcdonalds/loyalty/a/u;->h:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v2, v10}, Landroid/databinding/a/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    cmp-long v2, v15, v4

    if-eqz v2, :cond_9

    .line 202
    invoke-static {}, Lmcdonalds/loyalty/a/u;->b()I

    move-result v2

    const/16 v3, 0x15

    if-lt v2, v3, :cond_8

    .line 204
    iget-object v2, v1, Lmcdonalds/loyalty/a/u;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v13}, Landroid/databinding/a/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 208
    :cond_8
    iget-object v2, v1, Lmcdonalds/loyalty/a/u;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v2, v13}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTextColor(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public e()Z
    .locals 5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/u;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 69
    monitor-exit p0

    return v0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 60
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/u;->m:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/u;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
