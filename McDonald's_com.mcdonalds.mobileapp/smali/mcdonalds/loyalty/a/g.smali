.class public Lmcdonalds/loyalty/a/g;
.super Landroid/databinding/ViewDataBinding;
.source "CardActionBinding.java"

# interfaces
.implements Landroid/databinding/b/a/a$a;


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/support/v7/widget/AppCompatButton;

.field public final d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private final h:Landroid/support/v7/widget/CardView;

.field private final i:Landroid/support/v7/widget/AppCompatImageView;

.field private final j:Landroid/support/v7/widget/AppCompatImageView;

.field private k:Lmcdonalds/loyalty/vm/a;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View$OnClickListener;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 273
    iput-wide v1, p0, Lmcdonalds/loyalty/a/g;->n:J

    .line 44
    sget-object v1, Lmcdonalds/loyalty/a/g;->f:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/g;->g:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/g;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 45
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p0, Lmcdonalds/loyalty/a/g;->c:Landroid/support/v7/widget/AppCompatButton;

    .line 46
    iget-object v1, p0, Lmcdonalds/loyalty/a/g;->c:Landroid/support/v7/widget/AppCompatButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 47
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/g;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 48
    iget-object v1, p0, Lmcdonalds/loyalty/a/g;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v1, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 49
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/g;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 50
    iget-object v1, p0, Lmcdonalds/loyalty/a/g;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v1, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 51
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/g;->h:Landroid/support/v7/widget/CardView;

    .line 52
    iget-object v1, p0, Lmcdonalds/loyalty/a/g;->h:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 53
    aget-object v3, p1, v1

    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v3, p0, Lmcdonalds/loyalty/a/g;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 54
    iget-object v3, p0, Lmcdonalds/loyalty/a/g;->i:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    aget-object p1, p1, v0

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/g;->j:Landroid/support/v7/widget/AppCompatImageView;

    .line 56
    iget-object p1, p0, Lmcdonalds/loyalty/a/g;->j:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/g;->a(Landroid/view/View;)V

    .line 59
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v0}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/loyalty/a/g;->l:Landroid/view/View$OnClickListener;

    .line 60
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v1}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/loyalty/a/g;->m:Landroid/view/View$OnClickListener;

    .line 61
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/g;->k()V

    return-void
.end method

.method private a(Landroid/databinding/i;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/loyalty/a/g;->n:J

    const-wide/16 v0, 0x1

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/loyalty/a/g;->n:J

    .line 121
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

.method private b(Landroid/databinding/i;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/loyalty/a/g;->n:J

    const-wide/16 v0, 0x2

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/loyalty/a/g;->n:J

    .line 130
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
.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 239
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/loyalty/a/g;->k:Lmcdonalds/loyalty/vm/a;

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    if-eqz p2, :cond_2

    .line 249
    invoke-interface {p1}, Lmcdonalds/loyalty/vm/a;->i()V

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/loyalty/a/g;->k:Lmcdonalds/loyalty/vm/a;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_2

    .line 266
    invoke-interface {p1}, Lmcdonalds/loyalty/vm/a;->j()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lmcdonalds/loyalty/vm/a;)V
    .locals 6

    .line 95
    iput-object p1, p0, Lmcdonalds/loyalty/a/g;->k:Lmcdonalds/loyalty/vm/a;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/g;->n:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/g;->n:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2b

    .line 99
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/g;->a(I)V

    .line 100
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    .line 86
    check-cast p2, Lmcdonalds/loyalty/vm/a;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/g;->a(Lmcdonalds/loyalty/vm/a;)V

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

    .line 113
    :pswitch_0
    check-cast p2, Landroid/databinding/i;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/g;->b(Landroid/databinding/i;I)Z

    move-result p1

    return p1

    .line 111
    :pswitch_1
    check-cast p2, Landroid/databinding/i;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/g;->a(Landroid/databinding/i;I)Z

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
    .locals 27

    move-object/from16 v1, p0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v2, v1, Lmcdonalds/loyalty/a/g;->n:J

    const-wide/16 v4, 0x0

    .line 141
    iput-wide v4, v1, Lmcdonalds/loyalty/a/g;->n:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v6, v1, Lmcdonalds/loyalty/a/g;->k:Lmcdonalds/loyalty/vm/a;

    const-wide/16 v7, 0xf

    and-long v9, v2, v7

    cmp-long v7, v9, v4

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xd

    const-wide/16 v12, 0xc

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    and-long v16, v2, v12

    cmp-long v7, v16, v4

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 162
    invoke-interface {v6}, Lmcdonalds/loyalty/vm/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 164
    invoke-interface {v6}, Lmcdonalds/loyalty/vm/a;->d()I

    move-result v16

    .line 166
    invoke-interface {v6}, Lmcdonalds/loyalty/vm/a;->c()Ljava/lang/String;

    move-result-object v17

    .line 168
    invoke-interface {v6}, Lmcdonalds/loyalty/vm/a;->e()I

    move-result v18

    .line 170
    invoke-interface {v6}, Lmcdonalds/loyalty/vm/a;->f()I

    move-result v19

    .line 172
    invoke-interface {v6}, Lmcdonalds/loyalty/vm/a;->b()Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    :cond_0
    move/from16 v16, v14

    move/from16 v18, v16

    move/from16 v19, v18

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_0
    and-long v21, v2, v10

    cmp-long v23, v21, v4

    if-eqz v23, :cond_2

    if-eqz v6, :cond_1

    .line 179
    invoke-interface {v6}, Lmcdonalds/loyalty/vm/a;->g()Landroid/databinding/i;

    move-result-object v21

    move-object/from16 v15, v21

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 181
    :goto_1
    invoke-virtual {v1, v14, v15}, Lmcdonalds/loyalty/a/g;->a(ILandroid/databinding/h;)Z

    if-eqz v15, :cond_2

    .line 186
    invoke-virtual {v15}, Landroid/databinding/i;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/Drawable;

    move-object v15, v14

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-long v21, v2, v8

    cmp-long v14, v21, v4

    if-eqz v14, :cond_4

    if-eqz v6, :cond_3

    .line 193
    invoke-interface {v6}, Lmcdonalds/loyalty/vm/a;->h()Landroid/databinding/i;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const/4 v14, 0x1

    .line 195
    invoke-virtual {v1, v14, v6}, Lmcdonalds/loyalty/a/g;->a(ILandroid/databinding/h;)Z

    if-eqz v6, :cond_4

    .line 200
    invoke-virtual {v6}, Landroid/databinding/i;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object/from16 v24, v6

    move-object v10, v7

    move-object/from16 v25, v15

    move/from16 v11, v16

    move-object/from16 v6, v17

    move/from16 v15, v18

    move/from16 v14, v19

    move-object/from16 v7, v20

    goto :goto_4

    :cond_4
    move-object v10, v7

    move-object/from16 v25, v15

    move/from16 v11, v16

    move-object/from16 v6, v17

    move/from16 v15, v18

    move/from16 v14, v19

    move-object/from16 v7, v20

    const/16 v24, 0x0

    goto :goto_4

    :cond_5
    move v11, v14

    move v15, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_4
    const-wide/16 v16, 0x8

    and-long v18, v2, v16

    cmp-long v16, v18, v4

    if-eqz v16, :cond_6

    .line 208
    iget-object v8, v1, Lmcdonalds/loyalty/a/g;->c:Landroid/support/v7/widget/AppCompatButton;

    iget-object v9, v1, Lmcdonalds/loyalty/a/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v8, v1, Lmcdonalds/loyalty/a/g;->j:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v9, v1, Lmcdonalds/loyalty/a/g;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long v8, v2, v12

    cmp-long v12, v8, v4

    if-eqz v12, :cond_7

    .line 214
    iget-object v8, v1, Lmcdonalds/loyalty/a/g;->c:Landroid/support/v7/widget/AppCompatButton;

    invoke-static {v8, v6}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    iget-object v6, v1, Lmcdonalds/loyalty/a/g;->c:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v6, v14}, Landroid/support/v7/widget/AppCompatButton;->setTextColor(I)V

    .line 216
    iget-object v6, v1, Lmcdonalds/loyalty/a/g;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v6, v7}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    iget-object v6, v1, Lmcdonalds/loyalty/a/g;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v6, v15}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTextColor(I)V

    .line 218
    iget-object v6, v1, Lmcdonalds/loyalty/a/g;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v6, v10}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    iget-object v6, v1, Lmcdonalds/loyalty/a/g;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v6, v11}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTextColor(I)V

    :cond_7
    const-wide/16 v6, 0xe

    and-long v8, v2, v6

    cmp-long v6, v8, v4

    if-eqz v6, :cond_8

    .line 224
    iget-object v6, v1, Lmcdonalds/loyalty/a/g;->c:Landroid/support/v7/widget/AppCompatButton;

    move-object/from16 v7, v24

    invoke-static {v6, v7}, Landroid/databinding/a/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const-wide/16 v6, 0xd

    and-long v8, v2, v6

    cmp-long v2, v8, v4

    if-eqz v2, :cond_9

    .line 229
    iget-object v2, v1, Lmcdonalds/loyalty/a/g;->i:Landroid/support/v7/widget/AppCompatImageView;

    move-object/from16 v15, v25

    invoke-static {v2, v15}, Landroid/databinding/a/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public e()Z
    .locals 5

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/g;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 76
    monitor-exit p0

    return v0

    .line 78
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

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 67
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/g;->n:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/g;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
