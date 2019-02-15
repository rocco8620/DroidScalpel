.class public Lmcdonalds/loyalty/a/b;
.super Landroid/databinding/ViewDataBinding;
.source "ActiveOfferItemBinding.java"

# interfaces
.implements Landroid/databinding/b/a/a$a;


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/support/v7/widget/CardView;

.field public final d:Landroid/support/v7/widget/AppCompatImageView;

.field private final g:Landroid/support/constraint/ConstraintLayout;

.field private final h:Lmcdonalds/loyalty/view/OfferGradientDrawable;

.field private final i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private j:Lmcdonalds/loyalty/vm/g;

.field private k:Lmcdonalds/loyalty/view/d;

.field private l:Lmcdonalds/loyalty/view/Colors;

.field private m:Lmcdonalds/loyalty/view/Colors;

.field private n:Lmcdonalds/loyalty/view/h$c;

.field private final o:Landroid/view/View$OnClickListener;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/a/b;->f:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/loyalty/a/b;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f09018e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 293
    iput-wide v1, p0, Lmcdonalds/loyalty/a/b;->p:J

    .line 49
    sget-object v1, Lmcdonalds/loyalty/a/b;->e:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/b;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/b;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 50
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/b;->c:Landroid/support/v7/widget/CardView;

    .line 51
    iget-object v1, p0, Lmcdonalds/loyalty/a/b;->c:Landroid/support/v7/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 52
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/b;->d:Landroid/support/v7/widget/AppCompatImageView;

    .line 53
    aget-object v1, p1, v0

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iput-object v1, p0, Lmcdonalds/loyalty/a/b;->g:Landroid/support/constraint/ConstraintLayout;

    .line 54
    iget-object v1, p0, Lmcdonalds/loyalty/a/b;->g:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 55
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/loyalty/view/OfferGradientDrawable;

    iput-object v1, p0, Lmcdonalds/loyalty/a/b;->h:Lmcdonalds/loyalty/view/OfferGradientDrawable;

    .line 56
    iget-object v1, p0, Lmcdonalds/loyalty/a/b;->h:Lmcdonalds/loyalty/view/OfferGradientDrawable;

    invoke-virtual {v1, v2}, Lmcdonalds/loyalty/view/OfferGradientDrawable;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 57
    aget-object p1, p1, v1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/b;->i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 58
    iget-object p1, p0, Lmcdonalds/loyalty/a/b;->i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/b;->a(Landroid/view/View;)V

    .line 61
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v0}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/loyalty/a/b;->o:Landroid/view/View$OnClickListener;

    .line 62
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/b;->k()V

    return-void
.end method

.method private a(Lmcdonalds/loyalty/vm/g;I)Z
    .locals 4

    if-nez p2, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/loyalty/a/b;->p:J

    const-wide/16 v0, 0x1

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/loyalty/a/b;->p:J

    .line 181
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

    .line 258
    iget-object p1, p0, Lmcdonalds/loyalty/a/b;->j:Lmcdonalds/loyalty/vm/g;

    .line 260
    iget-object p2, p0, Lmcdonalds/loyalty/a/b;->k:Lmcdonalds/loyalty/view/d;

    .line 266
    iget-object v0, p0, Lmcdonalds/loyalty/a/b;->m:Lmcdonalds/loyalty/view/Colors;

    .line 270
    iget-object v1, p0, Lmcdonalds/loyalty/a/b;->n:Lmcdonalds/loyalty/view/h$c;

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

    .line 284
    invoke-virtual {v1}, Lmcdonalds/loyalty/view/h$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lmcdonalds/loyalty/a/b;->c:Landroid/support/v7/widget/CardView;

    invoke-interface {p2, p1, v1, v0, v2}, Lmcdonalds/loyalty/view/d;->a(Lmcdonalds/loyalty/vm/g;Ljava/lang/String;Lmcdonalds/loyalty/view/Colors;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Lmcdonalds/loyalty/view/Colors;)V
    .locals 6

    .line 133
    iput-object p1, p0, Lmcdonalds/loyalty/a/b;->l:Lmcdonalds/loyalty/view/Colors;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/b;->p:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/b;->p:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

    .line 137
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/b;->a(I)V

    .line 138
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/view/d;)V
    .locals 6

    .line 121
    iput-object p1, p0, Lmcdonalds/loyalty/a/b;->k:Lmcdonalds/loyalty/view/d;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/b;->p:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/b;->p:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 125
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/b;->a(I)V

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

.method public a(Lmcdonalds/loyalty/view/h$c;)V
    .locals 6

    .line 157
    iput-object p1, p0, Lmcdonalds/loyalty/a/b;->n:Lmcdonalds/loyalty/view/h$c;

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/b;->p:J

    const-wide/16 v2, 0x10

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/b;->p:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 161
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/b;->a(I)V

    .line 162
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/vm/g;)V
    .locals 6

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, p1}, Lmcdonalds/loyalty/a/b;->a(ILandroid/databinding/h;)Z

    .line 109
    iput-object p1, p0, Lmcdonalds/loyalty/a/b;->j:Lmcdonalds/loyalty/vm/g;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/b;->p:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/b;->p:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

    .line 113
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/b;->a(I)V

    .line 114
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
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

    .line 87
    check-cast p2, Lmcdonalds/loyalty/vm/g;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/b;->a(Lmcdonalds/loyalty/vm/g;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    .line 90
    check-cast p2, Lmcdonalds/loyalty/view/d;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/b;->a(Lmcdonalds/loyalty/view/d;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    if-ne v0, p1, :cond_2

    .line 93
    check-cast p2, Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/b;->a(Lmcdonalds/loyalty/view/Colors;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne v0, p1, :cond_3

    .line 96
    check-cast p2, Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/b;->b(Lmcdonalds/loyalty/view/Colors;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_4

    .line 99
    check-cast p2, Lmcdonalds/loyalty/view/h$c;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/b;->a(Lmcdonalds/loyalty/view/h$c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_0
    check-cast p2, Lmcdonalds/loyalty/vm/g;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/b;->a(Lmcdonalds/loyalty/vm/g;I)Z

    move-result p1

    return p1
.end method

.method public b(Lmcdonalds/loyalty/view/Colors;)V
    .locals 6

    .line 145
    iput-object p1, p0, Lmcdonalds/loyalty/a/b;->m:Lmcdonalds/loyalty/view/Colors;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/b;->p:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/b;->p:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 149
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/b;->a(I)V

    .line 150
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 20

    move-object/from16 v1, p0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v2, v1, Lmcdonalds/loyalty/a/b;->p:J

    const-wide/16 v4, 0x0

    .line 192
    iput-wide v4, v1, Lmcdonalds/loyalty/a/b;->p:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v6, v1, Lmcdonalds/loyalty/a/b;->j:Lmcdonalds/loyalty/vm/g;

    .line 195
    iget-object v7, v1, Lmcdonalds/loyalty/a/b;->k:Lmcdonalds/loyalty/view/d;

    .line 196
    iget-object v7, v1, Lmcdonalds/loyalty/a/b;->l:Lmcdonalds/loyalty/view/Colors;

    .line 198
    iget-object v8, v1, Lmcdonalds/loyalty/a/b;->m:Lmcdonalds/loyalty/view/Colors;

    const/4 v9, 0x0

    .line 200
    iget-object v10, v1, Lmcdonalds/loyalty/a/b;->n:Lmcdonalds/loyalty/view/h$c;

    const-wide/16 v10, 0x21

    and-long v12, v2, v10

    cmp-long v10, v12, v4

    if-eqz v10, :cond_0

    if-eqz v6, :cond_0

    .line 209
    invoke-virtual {v6}, Lmcdonalds/loyalty/vm/g;->e()Ljava/lang/String;

    move-result-object v9

    :cond_0
    const-wide/16 v10, 0x24

    and-long v14, v2, v10

    cmp-long v6, v14, v4

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 218
    invoke-virtual {v7}, Lmcdonalds/loyalty/view/Colors;->a()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v10

    :goto_0
    const-wide/16 v16, 0x28

    and-long v18, v2, v16

    cmp-long v7, v18, v4

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 227
    invoke-virtual {v8}, Lmcdonalds/loyalty/view/Colors;->b()I

    move-result v10

    :cond_2
    const-wide/16 v7, 0x20

    and-long v16, v2, v7

    cmp-long v2, v16, v4

    if-eqz v2, :cond_3

    .line 234
    iget-object v2, v1, Lmcdonalds/loyalty/a/b;->c:Landroid/support/v7/widget/CardView;

    iget-object v3, v1, Lmcdonalds/loyalty/a/b;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    cmp-long v2, v18, v4

    if-eqz v2, :cond_4

    .line 239
    iget-object v2, v1, Lmcdonalds/loyalty/a/b;->g:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v10}, Landroid/databinding/a/a;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/databinding/a/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v2, v1, Lmcdonalds/loyalty/a/b;->h:Lmcdonalds/loyalty/view/OfferGradientDrawable;

    invoke-virtual {v2, v10}, Lmcdonalds/loyalty/view/OfferGradientDrawable;->setGradientColor(I)V

    :cond_4
    cmp-long v2, v12, v4

    if-eqz v2, :cond_5

    .line 245
    iget-object v2, v1, Lmcdonalds/loyalty/a/b;->i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v2, v9}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    cmp-long v2, v14, v4

    if-eqz v2, :cond_6

    .line 250
    iget-object v2, v1, Lmcdonalds/loyalty/a/b;->i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v2, v6}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTextColor(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public e()Z
    .locals 5

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/b;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 77
    monitor-exit p0

    return v0

    .line 79
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

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 68
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/b;->p:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/b;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()Lmcdonalds/loyalty/vm/g;
    .locals 1

    .line 118
    iget-object v0, p0, Lmcdonalds/loyalty/a/b;->j:Lmcdonalds/loyalty/vm/g;

    return-object v0
.end method
