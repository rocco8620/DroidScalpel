.class public Lmcdonalds/loyalty/a/a;
.super Landroid/databinding/ViewDataBinding;
.source "ActivateOfferSheetBinding.java"

# interfaces
.implements Landroid/databinding/b/a/a$a;


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private i:Lmcdonalds/loyalty/view/t;

.field private j:Lmcdonalds/loyalty/view/w;

.field private final k:Landroid/view/View$OnClickListener;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/a/a;->f:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/loyalty/a/a;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f090043

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 189
    iput-wide v1, p0, Lmcdonalds/loyalty/a/a;->l:J

    .line 41
    sget-object v1, Lmcdonalds/loyalty/a/a;->e:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/a;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/a;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 42
    aget-object v1, p1, v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    .line 43
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lmcdonalds/loyalty/a/a;->g:Landroid/widget/LinearLayout;

    .line 44
    iget-object v1, p0, Lmcdonalds/loyalty/a/a;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    aget-object v1, p1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lmcdonalds/loyalty/a/a;->h:Landroid/widget/LinearLayout;

    .line 46
    iget-object v1, p0, Lmcdonalds/loyalty/a/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 47
    aget-object p1, p1, v1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/a;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 48
    iget-object p1, p0, Lmcdonalds/loyalty/a/a;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/a;->a(Landroid/view/View;)V

    .line 51
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v0}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/loyalty/a/a;->k:Landroid/view/View$OnClickListener;

    .line 52
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/a;->k()V

    return-void
.end method

.method private a(Lmcdonalds/loyalty/view/w;I)Z
    .locals 6

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/a;->l:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/a;->l:J

    .line 126
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget-wide v0, p0, Lmcdonalds/loyalty/a/a;->l:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/a;->l:J

    .line 132
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

    .line 175
    iget-object p1, p0, Lmcdonalds/loyalty/a/a;->i:Lmcdonalds/loyalty/view/t;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 185
    invoke-interface {p1}, Lmcdonalds/loyalty/view/t;->a()V

    :cond_1
    return-void
.end method

.method public a(Lmcdonalds/loyalty/view/t;)V
    .locals 6

    .line 89
    iput-object p1, p0, Lmcdonalds/loyalty/a/a;->i:Lmcdonalds/loyalty/view/t;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/a;->l:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/a;->l:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 93
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/a;->a(I)V

    .line 94
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/view/w;)V
    .locals 6

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0, p1}, Lmcdonalds/loyalty/a/a;->a(ILandroid/databinding/h;)Z

    .line 102
    iput-object p1, p0, Lmcdonalds/loyalty/a/a;->j:Lmcdonalds/loyalty/view/w;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/a;->l:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/a;->l:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 106
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/a;->a(I)V

    .line 107
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
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

    .line 77
    check-cast p2, Lmcdonalds/loyalty/view/t;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/a;->a(Lmcdonalds/loyalty/view/t;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Lmcdonalds/loyalty/view/w;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/a;->a(Lmcdonalds/loyalty/view/w;)V

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

    .line 118
    :cond_0
    check-cast p2, Lmcdonalds/loyalty/view/w;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/a;->a(Lmcdonalds/loyalty/view/w;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 10

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/a;->l:J

    const-wide/16 v2, 0x0

    .line 143
    iput-wide v2, p0, Lmcdonalds/loyalty/a/a;->l:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v4, p0, Lmcdonalds/loyalty/a/a;->i:Lmcdonalds/loyalty/view/t;

    const/4 v4, 0x0

    .line 147
    iget-object v5, p0, Lmcdonalds/loyalty/a/a;->j:Lmcdonalds/loyalty/view/w;

    const-wide/16 v6, 0xd

    and-long v8, v0, v6

    cmp-long v6, v8, v2

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 155
    invoke-virtual {v5}, Lmcdonalds/loyalty/view/w;->b()Ljava/util/List;

    move-result-object v4

    :cond_0
    cmp-long v5, v8, v2

    if-eqz v5, :cond_1

    .line 162
    iget-object v5, p0, Lmcdonalds/loyalty/a/a;->h:Landroid/widget/LinearLayout;

    const v6, 0x7f0b00c7

    invoke-static {v5, v6, v4}, Lmcdonalds/loyalty/view/ag;->a(Landroid/widget/LinearLayout;ILjava/util/List;)V

    :cond_1
    const-wide/16 v4, 0x8

    and-long v6, v0, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lmcdonalds/loyalty/a/a;->d:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iget-object v1, p0, Lmcdonalds/loyalty/a/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 58
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/a;->l:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/a;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
