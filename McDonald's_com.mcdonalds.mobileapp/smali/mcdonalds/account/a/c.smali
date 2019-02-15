.class public Lmcdonalds/account/a/c;
.super Landroid/databinding/ViewDataBinding;
.source "FragmentAccountRegisterCompleteBinding.java"

# interfaces
.implements Landroid/databinding/b/a/a$a;


# static fields
.field private static final k:Landroid/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

.field public final g:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

.field public final h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/EditText;

.field private m:Lmcdonalds/account/register/a;

.field private n:Lmcdonalds/account/register/b;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Landroid/view/View$OnClickListener;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/account/a/c;->l:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/account/a/c;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f09000d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmcdonalds/account/a/c;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090071

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 396
    iput-wide v1, p0, Lmcdonalds/account/a/c;->q:J

    .line 52
    sget-object v1, Lmcdonalds/account/a/c;->k:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/account/a/c;->l:Landroid/util/SparseIntArray;

    const/16 v3, 0x8

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/account/a/c;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    .line 53
    aget-object v1, p1, v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lmcdonalds/account/a/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x2

    .line 54
    aget-object v2, p1, v1

    check-cast v2, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v2, p0, Lmcdonalds/account/a/c;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 55
    iget-object v2, p0, Lmcdonalds/account/a/c;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 56
    aget-object v2, p1, v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lmcdonalds/account/a/c;->e:Landroid/widget/RelativeLayout;

    .line 57
    iget-object v2, p0, Lmcdonalds/account/a/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 58
    aget-object v2, p1, v2

    check-cast v2, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iput-object v2, p0, Lmcdonalds/account/a/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    .line 59
    iget-object v2, p0, Lmcdonalds/account/a/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-virtual {v2, v3}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 60
    aget-object v2, p1, v2

    check-cast v2, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iput-object v2, p0, Lmcdonalds/account/a/c;->g:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    .line 61
    iget-object v2, p0, Lmcdonalds/account/a/c;->g:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-virtual {v2, v3}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setTag(Ljava/lang/Object;)V

    .line 62
    aget-object v2, p1, v0

    check-cast v2, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v2, p0, Lmcdonalds/account/a/c;->h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 63
    iget-object v2, p0, Lmcdonalds/account/a/c;->h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v2, v3}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 64
    aget-object v2, p1, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lmcdonalds/account/a/c;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    .line 65
    aget-object p1, p1, v2

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lmcdonalds/account/a/c;->j:Landroid/widget/EditText;

    .line 66
    iget-object p1, p0, Lmcdonalds/account/a/c;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p2}, Lmcdonalds/account/a/c;->a(Landroid/view/View;)V

    .line 69
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v1}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/account/a/c;->o:Landroid/view/View$OnClickListener;

    .line 70
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v0}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/account/a/c;->p:Landroid/view/View$OnClickListener;

    .line 71
    invoke-virtual {p0}, Lmcdonalds/account/a/c;->k()V

    return-void
.end method

.method private a(Lmcdonalds/account/register/b;I)Z
    .locals 6

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/c;->q:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/c;->q:J

    .line 145
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x16

    if-ne p2, v0, :cond_1

    .line 149
    monitor-enter p0

    .line 150
    :try_start_1
    iget-wide v0, p0, Lmcdonalds/account/a/c;->q:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/c;->q:J

    .line 151
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x19

    if-ne p2, v0, :cond_2

    .line 155
    monitor-enter p0

    .line 156
    :try_start_2
    iget-wide v0, p0, Lmcdonalds/account/a/c;->q:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/c;->q:J

    .line 157
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
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 334
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/account/a/c;->m:Lmcdonalds/account/register/a;

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    if-eqz p2, :cond_5

    .line 344
    invoke-interface {p1}, Lmcdonalds/account/register/a;->b()V

    goto :goto_1

    .line 351
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/account/a/c;->m:Lmcdonalds/account/register/a;

    .line 357
    iget-object v1, p0, Lmcdonalds/account/a/c;->n:Lmcdonalds/account/register/b;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_5

    .line 367
    invoke-virtual {v1}, Lmcdonalds/account/register/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_5

    .line 376
    invoke-interface {p1}, Lmcdonalds/account/register/a;->a()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    move p2, v0

    :cond_4
    if-eqz p2, :cond_5

    .line 387
    invoke-interface {p1}, Lmcdonalds/account/register/a;->c()V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lmcdonalds/account/register/a;)V
    .locals 6

    .line 108
    iput-object p1, p0, Lmcdonalds/account/a/c;->m:Lmcdonalds/account/register/a;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/c;->q:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/c;->q:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 112
    invoke-virtual {p0, p1}, Lmcdonalds/account/a/c;->a(I)V

    .line 113
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/account/register/b;)V
    .locals 6

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0, p1}, Lmcdonalds/account/a/c;->a(ILandroid/databinding/h;)Z

    .line 121
    iput-object p1, p0, Lmcdonalds/account/a/c;->n:Lmcdonalds/account/register/b;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/account/a/c;->q:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/account/a/c;->q:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 125
    invoke-virtual {p0, p1}, Lmcdonalds/account/a/c;->a(I)V

    .line 126
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
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

    .line 96
    check-cast p2, Lmcdonalds/account/register/a;

    invoke-virtual {p0, p2}, Lmcdonalds/account/a/c;->a(Lmcdonalds/account/register/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 99
    check-cast p2, Lmcdonalds/account/register/b;

    invoke-virtual {p0, p2}, Lmcdonalds/account/a/c;->a(Lmcdonalds/account/register/b;)V

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

    .line 137
    :cond_0
    check-cast p2, Lmcdonalds/account/register/b;

    invoke-direct {p0, p2, p3}, Lmcdonalds/account/a/c;->a(Lmcdonalds/account/register/b;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 31

    move-object/from16 v1, p0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide v2, v1, Lmcdonalds/account/a/c;->q:J

    const-wide/16 v4, 0x0

    .line 168
    iput-wide v4, v1, Lmcdonalds/account/a/c;->q:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v6, v1, Lmcdonalds/account/a/c;->m:Lmcdonalds/account/register/a;

    .line 180
    iget-object v6, v1, Lmcdonalds/account/a/c;->n:Lmcdonalds/account/register/b;

    const-wide/16 v7, 0x1d

    and-long v9, v2, v7

    cmp-long v7, v9, v4

    const-wide/16 v8, 0x2000

    const-wide/16 v10, 0x15

    const-wide/16 v12, 0x100

    const-wide/16 v14, 0x19

    const-wide/16 v16, 0x400

    const-wide/16 v18, 0x11

    const/16 v20, 0x0

    if-eqz v7, :cond_f

    and-long v21, v2, v18

    cmp-long v7, v21, v4

    if-eqz v7, :cond_6

    if-eqz v6, :cond_0

    .line 192
    invoke-virtual {v6}, Lmcdonalds/account/register/b;->c()Z

    move-result v7

    goto :goto_0

    :cond_0
    move/from16 v7, v20

    :goto_0
    and-long v21, v2, v16

    cmp-long v23, v21, v4

    if-eqz v23, :cond_2

    if-eqz v7, :cond_1

    const-wide/16 v21, 0x40

    or-long v23, v2, v21

    goto :goto_1

    :cond_1
    const-wide/16 v21, 0x20

    or-long v23, v2, v21

    goto :goto_1

    :cond_2
    move-wide/from16 v23, v2

    :goto_1
    and-long v2, v23, v18

    cmp-long v21, v2, v4

    if-eqz v21, :cond_4

    if-eqz v7, :cond_3

    const-wide/16 v2, 0x1000

    or-long v21, v23, v2

    const-wide/32 v2, 0x10000

    or-long v23, v21, v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x800

    or-long v21, v23, v2

    const-wide/32 v2, 0x8000

    or-long v23, v21, v2

    :cond_4
    :goto_2
    move-wide/from16 v2, v23

    const/16 v21, 0x8

    if-eqz v7, :cond_5

    move/from16 v22, v21

    goto :goto_3

    :cond_5
    move/from16 v22, v20

    :goto_3
    if-eqz v7, :cond_7

    move/from16 v21, v20

    goto :goto_4

    :cond_6
    move/from16 v7, v20

    move/from16 v21, v7

    move/from16 v22, v21

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 222
    invoke-virtual {v6}, Lmcdonalds/account/register/b;->b()Z

    move-result v23

    goto :goto_5

    :cond_8
    move/from16 v23, v20

    :goto_5
    and-long v24, v2, v14

    cmp-long v26, v24, v4

    if-eqz v26, :cond_a

    if-eqz v23, :cond_9

    or-long v24, v2, v12

    move-wide/from16 v2, v24

    goto :goto_6

    :cond_9
    const-wide/16 v24, 0x80

    or-long v26, v2, v24

    move-wide/from16 v2, v26

    :cond_a
    :goto_6
    and-long v24, v2, v18

    cmp-long v26, v24, v4

    if-eqz v26, :cond_c

    if-eqz v23, :cond_b

    or-long v24, v2, v16

    move-wide/from16 v2, v24

    goto :goto_7

    :cond_b
    const-wide/16 v24, 0x200

    or-long v26, v2, v24

    move-wide/from16 v2, v26

    :cond_c
    :goto_7
    and-long v24, v2, v10

    cmp-long v26, v24, v4

    if-eqz v26, :cond_e

    if-eqz v23, :cond_d

    const-wide/16 v24, 0x4000

    or-long v26, v2, v24

    move/from16 v28, v21

    move/from16 v29, v22

    move-wide/from16 v2, v26

    goto :goto_8

    :cond_d
    or-long v24, v2, v8

    move/from16 v28, v21

    move/from16 v29, v22

    move-wide/from16 v2, v24

    goto :goto_8

    :cond_e
    move/from16 v28, v21

    move/from16 v29, v22

    goto :goto_8

    :cond_f
    move/from16 v7, v20

    move/from16 v23, v7

    move/from16 v28, v23

    move/from16 v29, v28

    :goto_8
    and-long v21, v2, v16

    cmp-long v16, v21, v4

    const/16 v17, 0x0

    if-eqz v16, :cond_11

    if-eqz v7, :cond_10

    .line 254
    iget-object v7, v1, Lmcdonalds/account/a/c;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v7}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f1000bc

    :goto_9
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_10
    iget-object v7, v1, Lmcdonalds/account/a/c;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v7}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f1000bb

    goto :goto_9

    :cond_11
    move-object/from16 v7, v17

    :goto_a
    and-long v10, v2, v12

    cmp-long v12, v10, v4

    if-eqz v12, :cond_16

    if-eqz v6, :cond_12

    .line 260
    invoke-virtual {v6}, Lmcdonalds/account/register/b;->d()Z

    move-result v20

    :cond_12
    cmp-long v12, v10, v4

    if-eqz v12, :cond_14

    if-eqz v20, :cond_13

    const-wide/32 v10, 0x40000

    or-long v12, v2, v10

    :goto_b
    move-wide v2, v12

    goto :goto_c

    :cond_13
    const-wide/32 v10, 0x20000

    or-long v12, v2, v10

    goto :goto_b

    :cond_14
    :goto_c
    if-eqz v20, :cond_15

    .line 273
    iget-object v10, v1, Lmcdonalds/account/a/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-virtual {v10}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1000bd

    :goto_d
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_15
    iget-object v10, v1, Lmcdonalds/account/a/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-virtual {v10}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1000be

    goto :goto_d

    :cond_16
    move-object/from16 v10, v17

    :goto_e
    and-long v11, v2, v8

    cmp-long v8, v11, v4

    if-eqz v8, :cond_18

    if-eqz v6, :cond_17

    .line 279
    invoke-virtual {v6}, Lmcdonalds/account/register/b;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_17
    move-object/from16 v6, v17

    .line 284
    :goto_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lmcdonalds/account/a/c;->h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v9}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1000fa

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_18
    move-object/from16 v6, v17

    :goto_10
    and-long v8, v2, v14

    cmp-long v11, v8, v4

    if-eqz v11, :cond_1a

    if-eqz v23, :cond_19

    goto :goto_11

    .line 290
    :cond_19
    iget-object v10, v1, Lmcdonalds/account/a/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-virtual {v10}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1000f8

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_1a
    move-object/from16 v10, v17

    :goto_11
    and-long v11, v2, v18

    cmp-long v13, v11, v4

    if-eqz v13, :cond_1c

    if-eqz v23, :cond_1b

    goto :goto_12

    .line 295
    :cond_1b
    iget-object v7, v1, Lmcdonalds/account/a/c;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v7}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f1000f7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1c
    move-object/from16 v7, v17

    :goto_12
    const-wide/16 v13, 0x15

    and-long v15, v2, v13

    cmp-long v13, v15, v4

    if-eqz v13, :cond_1e

    if-eqz v23, :cond_1d

    .line 300
    iget-object v6, v1, Lmcdonalds/account/a/c;->h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v6}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f1000bf

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1d
    move-object/from16 v17, v6

    :cond_1e
    move-object/from16 v6, v17

    cmp-long v13, v11, v4

    if-eqz v13, :cond_1f

    .line 306
    iget-object v11, v1, Lmcdonalds/account/a/c;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v11, v7}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    iget-object v7, v1, Lmcdonalds/account/a/c;->g:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    move/from16 v11, v29

    invoke-virtual {v7, v11}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setVisibility(I)V

    .line 308
    iget-object v7, v1, Lmcdonalds/account/a/c;->j:Landroid/widget/EditText;

    move/from16 v11, v28

    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1f
    const-wide/16 v11, 0x10

    and-long v13, v2, v11

    cmp-long v2, v13, v4

    if-eqz v2, :cond_20

    .line 313
    iget-object v2, v1, Lmcdonalds/account/a/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iget-object v3, v1, Lmcdonalds/account/a/c;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v2, v1, Lmcdonalds/account/a/c;->g:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iget-object v3, v1, Lmcdonalds/account/a/c;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    cmp-long v2, v8, v4

    if-eqz v2, :cond_21

    .line 319
    iget-object v2, v1, Lmcdonalds/account/a/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-static {v2, v10}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    cmp-long v2, v15, v4

    if-eqz v2, :cond_22

    .line 324
    iget-object v2, v1, Lmcdonalds/account/a/c;->h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v2, v6}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 169
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
    iget-wide v0, p0, Lmcdonalds/account/a/c;->q:J

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

    const-wide/16 v0, 0x10

    .line 77
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/account/a/c;->q:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lmcdonalds/account/a/c;->g()V

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
