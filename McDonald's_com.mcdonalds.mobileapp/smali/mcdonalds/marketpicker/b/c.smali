.class public Lmcdonalds/marketpicker/b/c;
.super Landroid/databinding/ViewDataBinding;
.source "LayoutMarketPickerBinding.java"


# static fields
.field private static final o:Landroid/databinding/ViewDataBinding$b;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

.field public final g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lmcdonalds/core/view/SpinningEarthView;

.field public final k:Landroid/support/v7/widget/AppCompatSpinner;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/view/View;

.field private final q:Landroid/widget/RelativeLayout;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f09019b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f09019a

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090199

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090198

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f09019d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090179

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f09019c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090197

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090189

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f09027f

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 127
    iput-wide v1, p0, Lmcdonalds/marketpicker/b/c;->r:J

    .line 64
    sget-object v1, Lmcdonalds/marketpicker/b/c;->o:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/marketpicker/b/c;->p:Landroid/util/SparseIntArray;

    const/16 v3, 0xd

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/marketpicker/b/c;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    .line 65
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmcdonalds/marketpicker/b/c;->c:Landroid/widget/ImageView;

    const/4 v1, 0x7

    .line 66
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmcdonalds/marketpicker/b/c;->d:Landroid/widget/ImageView;

    const/16 v1, 0xa

    .line 67
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lmcdonalds/marketpicker/b/c;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x9

    .line 68
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iput-object v1, p0, Lmcdonalds/marketpicker/b/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const/4 v1, 0x5

    .line 69
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/marketpicker/b/c;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/4 v1, 0x3

    .line 70
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lmcdonalds/marketpicker/b/c;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    .line 71
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lmcdonalds/marketpicker/b/c;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 72
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/SpinningEarthView;

    iput-object v1, p0, Lmcdonalds/marketpicker/b/c;->j:Lmcdonalds/core/view/SpinningEarthView;

    const/16 v1, 0x8

    .line 73
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/v7/widget/AppCompatSpinner;

    iput-object v1, p0, Lmcdonalds/marketpicker/b/c;->k:Landroid/support/v7/widget/AppCompatSpinner;

    const/4 v1, 0x6

    .line 74
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lmcdonalds/marketpicker/b/c;->l:Landroid/widget/LinearLayout;

    .line 75
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmcdonalds/marketpicker/b/c;->q:Landroid/widget/RelativeLayout;

    .line 76
    iget-object v0, p0, Lmcdonalds/marketpicker/b/c;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 77
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmcdonalds/marketpicker/b/c;->m:Landroid/widget/ImageView;

    const/16 v0, 0xb

    .line 78
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lmcdonalds/marketpicker/b/c;->n:Landroid/view/View;

    .line 79
    invoke-virtual {p0, p2}, Lmcdonalds/marketpicker/b/c;->a(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lmcdonalds/marketpicker/b/c;->k()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 2

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/marketpicker/b/c;->r:J

    const-wide/16 v0, 0x0

    .line 120
    iput-wide v0, p0, Lmcdonalds/marketpicker/b/c;->r:J

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/marketpicker/b/c;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 96
    monitor-exit p0

    return v0

    .line 98
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

    .line 86
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 87
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/marketpicker/b/c;->r:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0}, Lmcdonalds/marketpicker/b/c;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
