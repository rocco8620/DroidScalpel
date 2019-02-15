.class public Lmcdonalds/loyalty/a/d;
.super Landroid/databinding/ViewDataBinding;
.source "ActivityOfferDetailsBinding.java"


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/loyalty/view/OfferGradientDrawable;

.field public final d:Landroid/support/design/widget/CoordinatorLayout;

.field public final e:Landroid/support/v7/widget/Toolbar;

.field private final h:Lmcdonalds/loyalty/a/i;

.field private i:Lmcdonalds/loyalty/view/y;

.field private j:Lmcdonalds/loyalty/view/Colors;

.field private k:Lmcdonalds/loyalty/view/x;

.field private l:Lmcdonalds/loyalty/view/Colors;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lmcdonalds/loyalty/a/d;->f:Landroid/databinding/ViewDataBinding$b;

    .line 16
    sget-object v0, Lmcdonalds/loyalty/a/d;->f:Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "content_offer_details"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b0037

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/a/d;->g:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lmcdonalds/loyalty/a/d;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d4

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 241
    iput-wide v1, p0, Lmcdonalds/loyalty/a/d;->m:J

    .line 47
    sget-object v1, Lmcdonalds/loyalty/a/d;->f:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/d;->g:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/d;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 48
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/loyalty/view/OfferGradientDrawable;

    iput-object v0, p0, Lmcdonalds/loyalty/a/d;->c:Lmcdonalds/loyalty/view/OfferGradientDrawable;

    .line 49
    iget-object v0, p0, Lmcdonalds/loyalty/a/d;->c:Lmcdonalds/loyalty/view/OfferGradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferGradientDrawable;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 50
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/d;->d:Landroid/support/design/widget/CoordinatorLayout;

    .line 51
    iget-object v0, p0, Lmcdonalds/loyalty/a/d;->d:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 52
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/loyalty/a/i;

    iput-object v0, p0, Lmcdonalds/loyalty/a/d;->h:Lmcdonalds/loyalty/a/i;

    .line 53
    iget-object v0, p0, Lmcdonalds/loyalty/a/d;->h:Lmcdonalds/loyalty/a/i;

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/a/d;->b(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x3

    .line 54
    aget-object p1, p1, v0

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lmcdonalds/loyalty/a/d;->e:Landroid/support/v7/widget/Toolbar;

    .line 55
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/d;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/d;->k()V

    return-void
.end method

.method private a(Lmcdonalds/loyalty/view/x;I)Z
    .locals 4

    if-nez p2, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/loyalty/a/d;->m:J

    const-wide/16 v0, 0x1

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/loyalty/a/d;->m:J

    .line 171
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

    .line 155
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 156
    iget-object v0, p0, Lmcdonalds/loyalty/a/d;->h:Lmcdonalds/loyalty/a/i;

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/a/i;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lmcdonalds/loyalty/view/Colors;)V
    .locals 6

    .line 116
    iput-object p1, p0, Lmcdonalds/loyalty/a/d;->j:Lmcdonalds/loyalty/view/Colors;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/d;->m:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/d;->m:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 120
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/d;->a(I)V

    .line 121
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/view/x;)V
    .locals 6

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0, p1}, Lmcdonalds/loyalty/a/d;->a(ILandroid/databinding/h;)Z

    .line 129
    iput-object p1, p0, Lmcdonalds/loyalty/a/d;->k:Lmcdonalds/loyalty/view/x;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/d;->m:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/d;->m:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 133
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/d;->a(I)V

    .line 134
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/view/y;)V
    .locals 6

    .line 104
    iput-object p1, p0, Lmcdonalds/loyalty/a/d;->i:Lmcdonalds/loyalty/view/y;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/d;->m:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/d;->m:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 108
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/d;->a(I)V

    .line 109
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
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
    check-cast p2, Lmcdonalds/loyalty/view/y;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/d;->a(Lmcdonalds/loyalty/view/y;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-ne v0, p1, :cond_1

    .line 89
    check-cast p2, Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/d;->a(Lmcdonalds/loyalty/view/Colors;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne v0, p1, :cond_2

    .line 92
    check-cast p2, Lmcdonalds/loyalty/view/x;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/d;->a(Lmcdonalds/loyalty/view/x;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2a

    if-ne v0, p1, :cond_3

    .line 95
    check-cast p2, Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/d;->b(Lmcdonalds/loyalty/view/Colors;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 163
    :cond_0
    check-cast p2, Lmcdonalds/loyalty/view/x;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/d;->a(Lmcdonalds/loyalty/view/x;I)Z

    move-result p1

    return p1
.end method

.method public b(Lmcdonalds/loyalty/view/Colors;)V
    .locals 6

    .line 141
    iput-object p1, p0, Lmcdonalds/loyalty/a/d;->l:Lmcdonalds/loyalty/view/Colors;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/d;->m:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/d;->m:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2a

    .line 145
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/d;->a(I)V

    .line 146
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 22

    move-object/from16 v1, p0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide v2, v1, Lmcdonalds/loyalty/a/d;->m:J

    const-wide/16 v4, 0x0

    .line 182
    iput-wide v4, v1, Lmcdonalds/loyalty/a/d;->m:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v6, v1, Lmcdonalds/loyalty/a/d;->i:Lmcdonalds/loyalty/view/y;

    .line 187
    iget-object v7, v1, Lmcdonalds/loyalty/a/d;->j:Lmcdonalds/loyalty/view/Colors;

    .line 188
    iget-object v8, v1, Lmcdonalds/loyalty/a/d;->k:Lmcdonalds/loyalty/view/x;

    .line 189
    iget-object v9, v1, Lmcdonalds/loyalty/a/d;->l:Lmcdonalds/loyalty/view/Colors;

    const-wide/16 v10, 0x12

    and-long v12, v2, v10

    const-wide/16 v10, 0x14

    and-long v14, v2, v10

    cmp-long v10, v14, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    if-eqz v7, :cond_0

    .line 199
    invoke-virtual {v7}, Lmcdonalds/loyalty/view/Colors;->b()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    const-wide/16 v16, 0x11

    and-long v18, v2, v16

    const-wide/16 v16, 0x18

    and-long v20, v2, v16

    cmp-long v2, v20, v4

    if-eqz v2, :cond_1

    if-eqz v9, :cond_1

    .line 210
    invoke-virtual {v9}, Lmcdonalds/loyalty/view/Colors;->b()I

    move-result v11

    :cond_1
    cmp-long v2, v20, v4

    if-eqz v2, :cond_2

    .line 217
    iget-object v2, v1, Lmcdonalds/loyalty/a/d;->c:Lmcdonalds/loyalty/view/OfferGradientDrawable;

    invoke-virtual {v2, v11}, Lmcdonalds/loyalty/view/OfferGradientDrawable;->setGradientColor(I)V

    .line 218
    iget-object v2, v1, Lmcdonalds/loyalty/a/d;->h:Lmcdonalds/loyalty/a/i;

    invoke-virtual {v2, v9}, Lmcdonalds/loyalty/a/i;->b(Lmcdonalds/loyalty/view/Colors;)V

    :cond_2
    cmp-long v2, v14, v4

    if-eqz v2, :cond_3

    .line 223
    iget-object v2, v1, Lmcdonalds/loyalty/a/d;->d:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v10}, Landroid/databinding/a/a;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/databinding/a/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v2, v1, Lmcdonalds/loyalty/a/d;->h:Lmcdonalds/loyalty/a/i;

    invoke-virtual {v2, v7}, Lmcdonalds/loyalty/a/i;->a(Lmcdonalds/loyalty/view/Colors;)V

    :cond_3
    cmp-long v2, v18, v4

    if-eqz v2, :cond_4

    .line 229
    iget-object v2, v1, Lmcdonalds/loyalty/a/d;->h:Lmcdonalds/loyalty/a/i;

    invoke-virtual {v2, v8}, Lmcdonalds/loyalty/a/i;->a(Lmcdonalds/loyalty/view/x;)V

    :cond_4
    cmp-long v2, v12, v4

    if-eqz v2, :cond_5

    .line 234
    iget-object v2, v1, Lmcdonalds/loyalty/a/d;->h:Lmcdonalds/loyalty/a/i;

    invoke-virtual {v2, v6}, Lmcdonalds/loyalty/a/i;->a(Lmcdonalds/loyalty/view/y;)V

    .line 236
    :cond_5
    iget-object v2, v1, Lmcdonalds/loyalty/a/d;->h:Lmcdonalds/loyalty/a/i;

    invoke-static {v2}, Lmcdonalds/loyalty/a/d;->a(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public e()Z
    .locals 5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 73
    monitor-exit p0

    return v0

    .line 75
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v1, p0, Lmcdonalds/loyalty/a/d;->h:Lmcdonalds/loyalty/a/i;

    invoke-virtual {v1}, Lmcdonalds/loyalty/a/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 63
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/d;->m:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lmcdonalds/loyalty/a/d;->h:Lmcdonalds/loyalty/a/i;

    invoke-virtual {v0}, Lmcdonalds/loyalty/a/i;->k()V

    .line 66
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/d;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
