.class public La/a/a/b;
.super Landroid/databinding/ViewDataBinding;
.source "LayoutScannerBinding.java"


# static fields
.field private static final n:Landroid/databinding/ViewDataBinding$b;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

.field public final d:Landroid/view/View;

.field public final e:Lmcdonalds/scanner/view/ZXingScannerView;

.field public final f:Landroid/support/v7/widget/AppCompatImageView;

.field public final g:Landroid/support/constraint/Guideline;

.field public final h:Landroid/support/constraint/Guideline;

.field public final i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Landroid/support/constraint/Guideline;

.field public final l:Landroid/support/constraint/Guideline;

.field public final m:Landroid/view/View;

.field private final p:Landroid/support/constraint/ConstraintLayout;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, La/a/a/b;->o:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, La/a/a/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f090072

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, La/a/a/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f09005a

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, La/a/a/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0900bd

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, La/a/a/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b9

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, La/a/a/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f090290

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, La/a/a/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f09028f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, La/a/a/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f09009f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, La/a/a/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f09028e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, La/a/a/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0902a9

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, La/a/a/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f090044

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, La/a/a/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f09028d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 123
    iput-wide v1, p0, La/a/a/b;->q:J

    .line 61
    sget-object v1, La/a/a/b;->n:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, La/a/a/b;->o:Landroid/util/SparseIntArray;

    const/16 v3, 0xc

    invoke-static {p1, p2, v3, v1, v2}, La/a/a/b;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0xa

    .line 62
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iput-object v1, p0, La/a/a/b;->c:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const/4 v1, 0x2

    .line 63
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, La/a/a/b;->d:Landroid/view/View;

    const/4 v1, 0x1

    .line 64
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/scanner/view/ZXingScannerView;

    iput-object v1, p0, La/a/a/b;->e:Lmcdonalds/scanner/view/ZXingScannerView;

    const/4 v1, 0x7

    .line 65
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p0, La/a/a/b;->f:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x4

    .line 66
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/Guideline;

    iput-object v1, p0, La/a/a/b;->g:Landroid/support/constraint/Guideline;

    const/4 v1, 0x3

    .line 67
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/Guideline;

    iput-object v1, p0, La/a/a/b;->h:Landroid/support/constraint/Guideline;

    .line 68
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, La/a/a/b;->p:Landroid/support/constraint/ConstraintLayout;

    .line 69
    iget-object v0, p0, La/a/a/b;->p:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 70
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, La/a/a/b;->i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/16 v0, 0x8

    .line 71
    aget-object v0, p1, v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, La/a/a/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x6

    .line 72
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, La/a/a/b;->k:Landroid/support/constraint/Guideline;

    const/4 v0, 0x5

    .line 73
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, La/a/a/b;->l:Landroid/support/constraint/Guideline;

    const/16 v0, 0x9

    .line 74
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, La/a/a/b;->m:Landroid/view/View;

    .line 75
    invoke-virtual {p0, p2}, La/a/a/b;->a(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, La/a/a/b;->k()V

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

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, La/a/a/b;->q:J

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, La/a/a/b;->q:J

    .line 117
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

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, La/a/a/b;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 92
    monitor-exit p0

    return v0

    .line 94
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

    .line 82
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 83
    :try_start_0
    iput-wide v0, p0, La/a/a/b;->q:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, La/a/a/b;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
