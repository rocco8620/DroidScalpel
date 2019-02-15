.class public Lmcdonalds/loyalty/a/s;
.super Landroid/databinding/ViewDataBinding;
.source "OfferItemBinding.java"

# interfaces
.implements Landroid/databinding/b/a/a$a;


# static fields
.field private static final l:Landroid/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/loyalty/view/BadgeLayout;

.field public final d:Landroid/support/v7/widget/CardView;

.field public final e:Landroid/support/constraint/ConstraintLayout;

.field public final f:Landroid/view/View;

.field public final g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/support/v7/widget/AppCompatImageView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private final n:Lmcdonalds/loyalty/view/OfferGradientDrawable;

.field private o:Lmcdonalds/loyalty/vm/g;

.field private p:Lmcdonalds/loyalty/view/m;

.field private q:Lmcdonalds/loyalty/view/Colors;

.field private r:Lmcdonalds/loyalty/view/Colors;

.field private s:Ljava/lang/String;

.field private t:Lmcdonalds/loyalty/view/h$c;

.field private final u:Landroid/view/View$OnClickListener;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/a/s;->m:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/loyalty/a/s;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f090169

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 425
    iput-wide v1, p0, Lmcdonalds/loyalty/a/s;->v:J

    .line 61
    sget-object v1, Lmcdonalds/loyalty/a/s;->l:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/s;->m:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/s;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 62
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/loyalty/view/BadgeLayout;

    iput-object v1, p0, Lmcdonalds/loyalty/a/s;->c:Lmcdonalds/loyalty/view/BadgeLayout;

    .line 63
    iget-object v1, p0, Lmcdonalds/loyalty/a/s;->c:Lmcdonalds/loyalty/view/BadgeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmcdonalds/loyalty/view/BadgeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 64
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/s;->d:Landroid/support/v7/widget/CardView;

    .line 65
    iget-object v1, p0, Lmcdonalds/loyalty/a/s;->d:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 66
    aget-object v1, p1, v0

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iput-object v1, p0, Lmcdonalds/loyalty/a/s;->e:Landroid/support/constraint/ConstraintLayout;

    .line 67
    iget-object v1, p0, Lmcdonalds/loyalty/a/s;->e:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 68
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lmcdonalds/loyalty/a/s;->f:Landroid/view/View;

    .line 69
    iget-object v1, p0, Lmcdonalds/loyalty/a/s;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 70
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/s;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 71
    iget-object v1, p0, Lmcdonalds/loyalty/a/s;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v1, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 72
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lmcdonalds/loyalty/a/s;->h:Landroid/view/View;

    .line 73
    iget-object v1, p0, Lmcdonalds/loyalty/a/s;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 74
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/s;->i:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x2

    .line 75
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/loyalty/view/OfferGradientDrawable;

    iput-object v1, p0, Lmcdonalds/loyalty/a/s;->n:Lmcdonalds/loyalty/view/OfferGradientDrawable;

    .line 76
    iget-object v1, p0, Lmcdonalds/loyalty/a/s;->n:Lmcdonalds/loyalty/view/OfferGradientDrawable;

    invoke-virtual {v1, v2}, Lmcdonalds/loyalty/view/OfferGradientDrawable;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 77
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lmcdonalds/loyalty/a/s;->j:Landroid/widget/LinearLayout;

    .line 78
    iget-object v1, p0, Lmcdonalds/loyalty/a/s;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 79
    aget-object p1, p1, v1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/s;->k:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 80
    iget-object p1, p0, Lmcdonalds/loyalty/a/s;->k:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/s;->a(Landroid/view/View;)V

    .line 83
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v0}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/loyalty/a/s;->u:Landroid/view/View$OnClickListener;

    .line 84
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/s;->k()V

    return-void
.end method

.method private a(Lmcdonalds/loyalty/vm/g;I)Z
    .locals 4

    if-nez p2, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/loyalty/a/s;->v:J

    const-wide/16 v0, 0x1

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/loyalty/a/s;->v:J

    .line 218
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
    .locals 5

    .line 390
    iget-object p1, p0, Lmcdonalds/loyalty/a/s;->o:Lmcdonalds/loyalty/vm/g;

    .line 392
    iget-object p2, p0, Lmcdonalds/loyalty/a/s;->p:Lmcdonalds/loyalty/view/m;

    .line 398
    iget-object v0, p0, Lmcdonalds/loyalty/a/s;->r:Lmcdonalds/loyalty/view/Colors;

    .line 402
    iget-object v1, p0, Lmcdonalds/loyalty/a/s;->t:Lmcdonalds/loyalty/view/h$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 416
    invoke-virtual {v1}, Lmcdonalds/loyalty/view/h$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 420
    iget-object v2, p0, Lmcdonalds/loyalty/a/s;->d:Landroid/support/v7/widget/CardView;

    invoke-interface {p2, p1, v1, v0, v2}, Lmcdonalds/loyalty/view/m;->a(Lmcdonalds/loyalty/vm/g;Ljava/lang/String;Lmcdonalds/loyalty/view/Colors;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 182
    iput-object p1, p0, Lmcdonalds/loyalty/a/s;->s:Ljava/lang/String;

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/s;->v:J

    const-wide/16 v2, 0x10

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/s;->v:J

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 186
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/s;->a(I)V

    .line 187
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/view/Colors;)V
    .locals 6

    .line 158
    iput-object p1, p0, Lmcdonalds/loyalty/a/s;->q:Lmcdonalds/loyalty/view/Colors;

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/s;->v:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/s;->v:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

    .line 162
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/s;->a(I)V

    .line 163
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/view/h$c;)V
    .locals 6

    .line 194
    iput-object p1, p0, Lmcdonalds/loyalty/a/s;->t:Lmcdonalds/loyalty/view/h$c;

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/s;->v:J

    const-wide/16 v2, 0x20

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/s;->v:J

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 198
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/s;->a(I)V

    .line 199
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/view/m;)V
    .locals 6

    .line 146
    iput-object p1, p0, Lmcdonalds/loyalty/a/s;->p:Lmcdonalds/loyalty/view/m;

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/s;->v:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/s;->v:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 150
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/s;->a(I)V

    .line 151
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/vm/g;)V
    .locals 6

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0, p1}, Lmcdonalds/loyalty/a/s;->a(ILandroid/databinding/h;)Z

    .line 134
    iput-object p1, p0, Lmcdonalds/loyalty/a/s;->o:Lmcdonalds/loyalty/vm/g;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/s;->v:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/s;->v:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

    .line 138
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/s;->a(I)V

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

    const/16 v0, 0x2c

    if-ne v0, p1, :cond_0

    .line 109
    check-cast p2, Lmcdonalds/loyalty/vm/g;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/s;->a(Lmcdonalds/loyalty/vm/g;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    .line 112
    check-cast p2, Lmcdonalds/loyalty/view/m;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/s;->a(Lmcdonalds/loyalty/view/m;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    if-ne v0, p1, :cond_2

    .line 115
    check-cast p2, Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/s;->a(Lmcdonalds/loyalty/view/Colors;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne v0, p1, :cond_3

    .line 118
    check-cast p2, Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/s;->b(Lmcdonalds/loyalty/view/Colors;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    if-ne v0, p1, :cond_4

    .line 121
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_5

    .line 124
    check-cast p2, Lmcdonalds/loyalty/view/h$c;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/s;->a(Lmcdonalds/loyalty/view/h$c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 210
    :cond_0
    check-cast p2, Lmcdonalds/loyalty/vm/g;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/s;->a(Lmcdonalds/loyalty/vm/g;I)Z

    move-result p1

    return p1
.end method

.method public b(Lmcdonalds/loyalty/view/Colors;)V
    .locals 6

    .line 170
    iput-object p1, p0, Lmcdonalds/loyalty/a/s;->r:Lmcdonalds/loyalty/view/Colors;

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/s;->v:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/s;->v:J

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 174
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/s;->a(I)V

    .line 175
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 33

    move-object/from16 v1, p0

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide v2, v1, Lmcdonalds/loyalty/a/s;->v:J

    const-wide/16 v4, 0x0

    .line 229
    iput-wide v4, v1, Lmcdonalds/loyalty/a/s;->v:J

    .line 230
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v6, v1, Lmcdonalds/loyalty/a/s;->o:Lmcdonalds/loyalty/vm/g;

    .line 235
    iget-object v7, v1, Lmcdonalds/loyalty/a/s;->p:Lmcdonalds/loyalty/view/m;

    .line 236
    iget-object v7, v1, Lmcdonalds/loyalty/a/s;->q:Lmcdonalds/loyalty/view/Colors;

    .line 240
    iget-object v8, v1, Lmcdonalds/loyalty/a/s;->r:Lmcdonalds/loyalty/view/Colors;

    .line 246
    iget-object v9, v1, Lmcdonalds/loyalty/a/s;->s:Ljava/lang/String;

    .line 248
    iget-object v10, v1, Lmcdonalds/loyalty/a/s;->t:Lmcdonalds/loyalty/view/h$c;

    const-wide/16 v10, 0x45

    and-long v12, v2, v10

    cmp-long v14, v12, v4

    const-wide/16 v12, 0x44

    const-wide/16 v16, 0x41

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz v14, :cond_b

    and-long v20, v2, v16

    cmp-long v14, v20, v4

    if-eqz v14, :cond_8

    if-eqz v6, :cond_0

    .line 259
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/g;->b()Z

    move-result v14

    .line 261
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/g;->e()Ljava/lang/String;

    move-result-object v22

    .line 263
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/g;->g()Ljava/lang/Integer;

    move-result-object v23

    goto :goto_0

    :cond_0
    move-object/from16 v22, v18

    move-object/from16 v23, v22

    move/from16 v14, v19

    :goto_0
    cmp-long v24, v20, v4

    if-eqz v24, :cond_2

    if-eqz v14, :cond_1

    const-wide/16 v20, 0x1000

    or-long v24, v2, v20

    goto :goto_1

    :cond_1
    const-wide/16 v20, 0x800

    or-long v24, v2, v20

    goto :goto_1

    :cond_2
    move-wide/from16 v24, v2

    .line 274
    :goto_1
    invoke-static {v6}, Lmcdonalds/loyalty/view/n;->a(Lmcdonalds/loyalty/vm/g;)I

    move-result v2

    .line 276
    invoke-static {v6}, Lmcdonalds/loyalty/view/n;->b(Lmcdonalds/loyalty/vm/g;)I

    move-result v3

    if-eqz v14, :cond_3

    const/16 v14, 0x8

    goto :goto_2

    :cond_3
    move/from16 v14, v19

    :goto_2
    if-nez v23, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    move/from16 v20, v19

    :goto_3
    and-long v26, v24, v16

    cmp-long v21, v26, v4

    if-eqz v21, :cond_6

    if-eqz v20, :cond_5

    const-wide/16 v26, 0x100

    or-long v28, v24, v26

    goto :goto_4

    :cond_5
    const-wide/16 v26, 0x80

    or-long v28, v24, v26

    goto :goto_4

    :cond_6
    move-wide/from16 v28, v24

    :goto_4
    if-eqz v20, :cond_7

    .line 294
    iget-object v15, v1, Lmcdonalds/loyalty/a/s;->c:Lmcdonalds/loyalty/view/BadgeLayout;

    invoke-virtual {v15}, Lmcdonalds/loyalty/view/BadgeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v10, 0x7f070018

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    goto :goto_5

    :cond_7
    iget-object v10, v1, Lmcdonalds/loyalty/a/s;->c:Lmcdonalds/loyalty/view/BadgeLayout;

    invoke-virtual {v10}, Lmcdonalds/loyalty/view/BadgeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070019

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    :goto_5
    move v11, v3

    move v15, v14

    move v14, v10

    move v10, v2

    move-wide/from16 v2, v28

    goto :goto_6

    :cond_8
    move-object/from16 v22, v18

    move/from16 v10, v19

    move v11, v10

    move v14, v11

    move v15, v14

    :goto_6
    if-eqz v6, :cond_9

    .line 299
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/g;->h()Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object/from16 v6, v18

    :goto_7
    and-long v20, v2, v12

    cmp-long v23, v20, v4

    if-eqz v23, :cond_a

    if-eqz v7, :cond_a

    .line 308
    invoke-virtual {v7}, Lmcdonalds/loyalty/view/Colors;->b()I

    move-result v20

    .line 310
    invoke-virtual {v7}, Lmcdonalds/loyalty/view/Colors;->a()I

    move-result v21

    move/from16 v30, v20

    move/from16 v13, v21

    goto :goto_8

    :cond_a
    move/from16 v13, v19

    move/from16 v30, v13

    :goto_8
    move-object/from16 v12, v22

    goto :goto_9

    :cond_b
    move-object/from16 v6, v18

    move-object v12, v6

    move/from16 v10, v19

    move v11, v10

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v30, v15

    :goto_9
    const-wide/16 v20, 0x48

    and-long v22, v2, v20

    cmp-long v24, v22, v4

    if-eqz v24, :cond_c

    if-eqz v8, :cond_c

    .line 320
    invoke-virtual {v8}, Lmcdonalds/loyalty/view/Colors;->b()I

    move-result v8

    goto :goto_a

    :cond_c
    move/from16 v8, v19

    :goto_a
    const-wide/16 v22, 0x50

    and-long v24, v2, v22

    cmp-long v26, v24, v4

    if-eqz v26, :cond_f

    .line 328
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    cmp-long v27, v24, v4

    if-eqz v27, :cond_e

    if-eqz v26, :cond_d

    const-wide/16 v24, 0x400

    or-long v27, v2, v24

    :goto_b
    move-wide/from16 v2, v27

    goto :goto_c

    :cond_d
    const-wide/16 v24, 0x200

    or-long v27, v2, v24

    goto :goto_b

    :cond_e
    :goto_c
    if-eqz v26, :cond_f

    const/16 v19, 0x8

    :cond_f
    move-object/from16 v31, v7

    move/from16 v7, v19

    and-long v24, v2, v16

    cmp-long v16, v24, v4

    if-eqz v16, :cond_10

    .line 346
    iget-object v4, v1, Lmcdonalds/loyalty/a/s;->c:Lmcdonalds/loyalty/view/BadgeLayout;

    invoke-virtual {v4, v10}, Lmcdonalds/loyalty/view/BadgeLayout;->setVisibility(I)V

    .line 347
    iget-object v4, v1, Lmcdonalds/loyalty/a/s;->c:Lmcdonalds/loyalty/view/BadgeLayout;

    invoke-static {v4, v14}, Lmcdonalds/loyalty/view/ag;->a(Landroid/view/View;I)V

    .line 348
    iget-object v4, v1, Lmcdonalds/loyalty/a/s;->c:Lmcdonalds/loyalty/view/BadgeLayout;

    move-object/from16 v5, v18

    check-cast v5, Lmcdonalds/loyalty/view/Colors;

    invoke-static {v4, v6, v5}, Lmcdonalds/loyalty/view/n;->a(Landroid/widget/LinearLayout;Ljava/util/List;Lmcdonalds/loyalty/view/Colors;)V

    .line 349
    iget-object v4, v1, Lmcdonalds/loyalty/a/s;->f:Landroid/view/View;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v4, v1, Lmcdonalds/loyalty/a/s;->h:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v4, v1, Lmcdonalds/loyalty/a/s;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    iget-object v4, v1, Lmcdonalds/loyalty/a/s;->k:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v4, v12}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v4, v2, v20

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-eqz v12, :cond_11

    .line 357
    iget-object v4, v1, Lmcdonalds/loyalty/a/s;->c:Lmcdonalds/loyalty/view/BadgeLayout;

    invoke-virtual {v4, v8}, Lmcdonalds/loyalty/view/BadgeLayout;->setBorderColor(I)V

    .line 358
    iget-object v4, v1, Lmcdonalds/loyalty/a/s;->e:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v8}, Landroid/databinding/a/a;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/databinding/a/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v4, v1, Lmcdonalds/loyalty/a/s;->n:Lmcdonalds/loyalty/view/OfferGradientDrawable;

    invoke-virtual {v4, v8}, Lmcdonalds/loyalty/view/OfferGradientDrawable;->setGradientColor(I)V

    :cond_11
    const-wide/16 v4, 0x40

    and-long v10, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v10, v4

    if-eqz v8, :cond_12

    .line 364
    iget-object v8, v1, Lmcdonalds/loyalty/a/s;->d:Landroid/support/v7/widget/CardView;

    iget-object v10, v1, Lmcdonalds/loyalty/a/s;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    and-long v10, v2, v22

    cmp-long v8, v10, v4

    if-eqz v8, :cond_13

    .line 369
    iget-object v8, v1, Lmcdonalds/loyalty/a/s;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v8, v9}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 370
    iget-object v8, v1, Lmcdonalds/loyalty/a/s;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v8, v7}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    :cond_13
    const-wide/16 v7, 0x44

    and-long v9, v2, v7

    cmp-long v7, v9, v4

    if-eqz v7, :cond_14

    .line 375
    iget-object v4, v1, Lmcdonalds/loyalty/a/s;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v4, v13}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTextColor(I)V

    .line 376
    iget-object v4, v1, Lmcdonalds/loyalty/a/s;->k:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    move/from16 v5, v30

    invoke-static {v5}, Landroid/databinding/a/a;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/databinding/a/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v4, v1, Lmcdonalds/loyalty/a/s;->k:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v4, v13}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTextColor(I)V

    :cond_14
    const-wide/16 v4, 0x45

    and-long v7, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v4, v7, v2

    if-eqz v4, :cond_15

    .line 382
    iget-object v2, v1, Lmcdonalds/loyalty/a/s;->j:Landroid/widget/LinearLayout;

    move-object/from16 v3, v31

    invoke-static {v2, v6, v3}, Lmcdonalds/loyalty/view/n;->a(Landroid/widget/LinearLayout;Ljava/util/List;Lmcdonalds/loyalty/view/Colors;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 230
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public e()Z
    .locals 5

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/s;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 99
    monitor-exit p0

    return v0

    .line 101
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

    .line 89
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 90
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/s;->v:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/s;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()Lmcdonalds/loyalty/vm/g;
    .locals 1

    .line 143
    iget-object v0, p0, Lmcdonalds/loyalty/a/s;->o:Lmcdonalds/loyalty/vm/g;

    return-object v0
.end method

.method public m()Lmcdonalds/loyalty/view/h$c;
    .locals 1

    .line 203
    iget-object v0, p0, Lmcdonalds/loyalty/a/s;->t:Lmcdonalds/loyalty/view/h$c;

    return-object v0
.end method
