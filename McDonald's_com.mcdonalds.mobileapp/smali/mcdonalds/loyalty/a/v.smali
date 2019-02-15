.class public Lmcdonalds/loyalty/a/v;
.super Landroid/databinding/ViewDataBinding;
.source "TransactionItemBinding.java"


# static fields
.field private static final k:Landroid/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/support/constraint/Guideline;

.field public final d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final e:Landroid/support/constraint/Guideline;

.field public final f:Landroid/support/constraint/Guideline;

.field public final g:Landroid/support/constraint/Guideline;

.field public final h:Landroid/support/constraint/Guideline;

.field public final i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final j:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private final m:Landroid/support/constraint/ConstraintLayout;

.field private final n:Landroid/support/v7/widget/AppCompatImageView;

.field private o:Lmcdonalds/loyalty/vm/i;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/a/v;->l:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/loyalty/a/v;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0902ec

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmcdonalds/loyalty/a/v;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090065

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lmcdonalds/loyalty/a/v;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c6

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lmcdonalds/loyalty/a/v;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0902c7

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lmcdonalds/loyalty/a/v;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090112

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 325
    iput-wide v1, p0, Lmcdonalds/loyalty/a/v;->p:J

    .line 53
    sget-object v1, Lmcdonalds/loyalty/a/v;->k:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/v;->l:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/v;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    .line 54
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/Guideline;

    iput-object v1, p0, Lmcdonalds/loyalty/a/v;->c:Landroid/support/constraint/Guideline;

    const/4 v1, 0x3

    .line 55
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/v;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 56
    iget-object v1, p0, Lmcdonalds/loyalty/a/v;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 57
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/Guideline;

    iput-object v1, p0, Lmcdonalds/loyalty/a/v;->e:Landroid/support/constraint/Guideline;

    .line 58
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/v;->m:Landroid/support/constraint/ConstraintLayout;

    .line 59
    iget-object v0, p0, Lmcdonalds/loyalty/a/v;->m:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 60
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/v;->n:Landroid/support/v7/widget/AppCompatImageView;

    .line 61
    iget-object v0, p0, Lmcdonalds/loyalty/a/v;->n:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 62
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lmcdonalds/loyalty/a/v;->f:Landroid/support/constraint/Guideline;

    const/16 v0, 0x8

    .line 63
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lmcdonalds/loyalty/a/v;->g:Landroid/support/constraint/Guideline;

    const/4 v0, 0x5

    .line 64
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lmcdonalds/loyalty/a/v;->h:Landroid/support/constraint/Guideline;

    const/4 v0, 0x4

    .line 65
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/v;->i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 66
    iget-object v0, p0, Lmcdonalds/loyalty/a/v;->i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v0, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 67
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/v;->j:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 68
    iget-object p1, p0, Lmcdonalds/loyalty/a/v;->j:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/v;->a(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/v;->k()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/loyalty/vm/i;)V
    .locals 6

    .line 105
    iput-object p1, p0, Lmcdonalds/loyalty/a/v;->o:Lmcdonalds/loyalty/vm/i;

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/v;->p:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/v;->p:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

    .line 109
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/v;->a(I)V

    .line 110
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
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

    .line 96
    check-cast p2, Lmcdonalds/loyalty/vm/i;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/v;->a(Lmcdonalds/loyalty/vm/i;)V

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
    .locals 28

    move-object/from16 v1, p0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v2, v1, Lmcdonalds/loyalty/a/v;->p:J

    const-wide/16 v4, 0x0

    .line 129
    iput-wide v4, v1, Lmcdonalds/loyalty/a/v;->p:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v6, v1, Lmcdonalds/loyalty/a/v;->o:Lmcdonalds/loyalty/vm/i;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v11, v9, v4

    const-wide/16 v14, 0x10

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v11, :cond_f

    if-eqz v6, :cond_0

    .line 162
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/i;->e()Z

    move-result v11

    .line 164
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/i;->f()Z

    move-result v19

    .line 166
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/i;->d()I

    move-result v20

    .line 168
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/i;->a()I

    move-result v21

    move/from16 v12, v20

    move/from16 v13, v21

    goto :goto_0

    :cond_0
    move/from16 v11, v18

    move v12, v11

    move v13, v12

    move/from16 v19, v13

    :goto_0
    cmp-long v20, v9, v4

    if-eqz v20, :cond_2

    if-eqz v11, :cond_1

    const-wide/16 v9, 0x80

    or-long v20, v2, v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x40

    or-long v20, v2, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v2

    :goto_1
    and-long v2, v20, v7

    cmp-long v9, v2, v4

    if-eqz v9, :cond_4

    if-eqz v19, :cond_3

    const-wide/16 v2, 0x20

    or-long v9, v20, v2

    move-wide v2, v9

    goto :goto_2

    :cond_3
    or-long v2, v20, v14

    goto :goto_2

    :cond_4
    move-wide/from16 v2, v20

    :goto_2
    if-eqz v11, :cond_5

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    move/from16 v9, v18

    .line 191
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-ltz v13, :cond_6

    move/from16 v11, v16

    goto :goto_4

    :cond_6
    move/from16 v11, v18

    :goto_4
    if-gez v13, :cond_7

    move/from16 v12, v16

    goto :goto_5

    :cond_7
    move/from16 v12, v18

    .line 197
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    and-long v14, v2, v7

    cmp-long v20, v14, v4

    if-eqz v20, :cond_9

    if-eqz v11, :cond_8

    const-wide/16 v14, 0x800

    or-long v20, v2, v14

    goto :goto_6

    :cond_8
    const-wide/16 v14, 0x400

    or-long v20, v2, v14

    goto :goto_6

    :cond_9
    move-wide/from16 v20, v2

    :goto_6
    const-wide/16 v2, 0x10

    and-long v14, v20, v2

    cmp-long v2, v14, v4

    if-eqz v2, :cond_b

    if-eqz v11, :cond_a

    const-wide/16 v2, 0x2000

    or-long v14, v20, v2

    goto :goto_7

    :cond_a
    const-wide/16 v2, 0x1000

    or-long v14, v20, v2

    goto :goto_7

    :cond_b
    move-wide/from16 v14, v20

    :goto_7
    and-long v2, v14, v7

    cmp-long v20, v2, v4

    if-eqz v20, :cond_d

    if-eqz v12, :cond_c

    const-wide/16 v2, 0x200

    or-long v20, v14, v2

    :goto_8
    move-wide/from16 v2, v20

    goto :goto_9

    :cond_c
    const-wide/16 v2, 0x100

    or-long v20, v14, v2

    goto :goto_8

    :cond_d
    move-wide v2, v14

    :goto_9
    if-eqz v11, :cond_e

    .line 225
    iget-object v14, v1, Lmcdonalds/loyalty/a/v;->j:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const v15, 0x7f0601ca

    :goto_a
    invoke-static {v14, v15}, Lmcdonalds/loyalty/a/v;->a(Landroid/view/View;I)I

    move-result v14

    goto :goto_b

    :cond_e
    iget-object v14, v1, Lmcdonalds/loyalty/a/v;->j:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const v15, 0x7f0601c6

    goto :goto_a

    :cond_f
    move-object/from16 v10, v17

    move-object v13, v10

    move/from16 v9, v18

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v19, v14

    :goto_b
    const-wide/16 v20, 0x100

    and-long v22, v2, v20

    cmp-long v15, v22, v4

    if-eqz v15, :cond_11

    if-eqz v6, :cond_10

    .line 233
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/i;->c()Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_10
    move-object/from16 v15, v17

    :goto_c
    if-nez v15, :cond_12

    move/from16 v20, v16

    goto :goto_d

    :cond_11
    move-object/from16 v15, v17

    :cond_12
    move/from16 v20, v18

    :goto_d
    const-wide/16 v21, 0x10

    and-long v23, v2, v21

    cmp-long v21, v23, v4

    if-eqz v21, :cond_14

    if-eqz v11, :cond_13

    .line 243
    iget-object v11, v1, Lmcdonalds/loyalty/a/v;->n:Landroid/support/v7/widget/AppCompatImageView;

    const v4, 0x7f080103

    invoke-static {v11, v4}, Lmcdonalds/loyalty/a/v;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_e

    :cond_13
    iget-object v4, v1, Lmcdonalds/loyalty/a/v;->n:Landroid/support/v7/widget/AppCompatImageView;

    const v5, 0x7f080101

    invoke-static {v4, v5}, Lmcdonalds/loyalty/a/v;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_e

    :cond_14
    move-object/from16 v4, v17

    :goto_e
    and-long v21, v2, v7

    const-wide/16 v23, 0x0

    cmp-long v5, v21, v23

    const-wide/16 v23, 0x8

    const-wide/16 v25, 0x4

    if-eqz v5, :cond_18

    if-eqz v19, :cond_15

    .line 249
    iget-object v4, v1, Lmcdonalds/loyalty/a/v;->n:Landroid/support/v7/widget/AppCompatImageView;

    const v5, 0x7f080102

    invoke-static {v4, v5}, Lmcdonalds/loyalty/a/v;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_15
    if-eqz v12, :cond_16

    move/from16 v18, v16

    :goto_f
    const-wide/16 v11, 0x0

    goto :goto_10

    :cond_16
    move/from16 v18, v20

    goto :goto_f

    :goto_10
    cmp-long v5, v21, v11

    if-eqz v5, :cond_19

    if-eqz v18, :cond_17

    or-long v19, v2, v23

    :goto_11
    move-wide/from16 v2, v19

    goto :goto_12

    :cond_17
    or-long v19, v2, v25

    goto :goto_11

    :cond_18
    const-wide/16 v11, 0x0

    move-object/from16 v4, v17

    :cond_19
    :goto_12
    const-wide/16 v19, 0xc

    and-long v21, v2, v19

    cmp-long v5, v21, v11

    if-eqz v5, :cond_1d

    if-eqz v6, :cond_1a

    .line 267
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/i;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_1a
    move-object/from16 v5, v17

    :goto_13
    and-long v19, v2, v23

    cmp-long v16, v19, v11

    if-eqz v16, :cond_1b

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_1b
    move-object/from16 v7, v17

    :goto_14
    and-long v19, v2, v25

    cmp-long v8, v19, v11

    if-eqz v8, :cond_1c

    .line 278
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lmcdonalds/loyalty/a/v;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v5}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f1001ac

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_1c
    move-object/from16 v5, v17

    goto :goto_15

    :cond_1d
    move-object/from16 v5, v17

    move-object v7, v5

    :goto_15
    and-long v11, v2, v25

    const-wide/16 v19, 0x0

    cmp-long v8, v11, v19

    if-eqz v8, :cond_1f

    if-eqz v6, :cond_1e

    .line 293
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/i;->c()Ljava/lang/String;

    move-result-object v15

    .line 298
    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1f
    move-object/from16 v5, v17

    :goto_16
    const-wide/16 v11, 0x3

    and-long v15, v2, v11

    const-wide/16 v2, 0x0

    cmp-long v6, v15, v2

    if-eqz v6, :cond_21

    if-eqz v18, :cond_20

    move-object/from16 v17, v7

    goto :goto_17

    :cond_20
    move-object/from16 v17, v5

    :cond_21
    :goto_17
    move-object/from16 v5, v17

    cmp-long v6, v15, v2

    if-eqz v6, :cond_22

    .line 314
    iget-object v2, v1, Lmcdonalds/loyalty/a/v;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v2, v5}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 315
    iget-object v2, v1, Lmcdonalds/loyalty/a/v;->n:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v2, v4}, Landroid/databinding/a/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v2, v1, Lmcdonalds/loyalty/a/v;->i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v2, v10}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 317
    iget-object v2, v1, Lmcdonalds/loyalty/a/v;->i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v2, v9}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    .line 318
    iget-object v2, v1, Lmcdonalds/loyalty/a/v;->j:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v2, v13}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 319
    iget-object v2, v1, Lmcdonalds/loyalty/a/v;->j:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v2, v14}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTextColor(I)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public e()Z
    .locals 5

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/v;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 86
    monitor-exit p0

    return v0

    .line 88
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

    .line 76
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 77
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/v;->p:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/v;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
