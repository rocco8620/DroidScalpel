.class public Lmcdonalds/offers/a/a;
.super Landroid/databinding/ViewDataBinding;
.source "LayoutCodeActivityBinding.java"


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lmcdonalds/core/view/AutoResizeTextView;

.field public final e:Lmcdonalds/offers/qrcode/QRCodeView;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/offers/a/a;->g:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/offers/a/a;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ff

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmcdonalds/offers/a/a;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0901fe

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 87
    iput-wide v1, p0, Lmcdonalds/offers/a/a;->h:J

    .line 34
    sget-object v1, Lmcdonalds/offers/a/a;->f:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/offers/a/a;->g:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/offers/a/a;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmcdonalds/offers/a/a;->c:Landroid/widget/RelativeLayout;

    .line 36
    iget-object v0, p0, Lmcdonalds/offers/a/a;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 37
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/AutoResizeTextView;

    iput-object v0, p0, Lmcdonalds/offers/a/a;->d:Lmcdonalds/core/view/AutoResizeTextView;

    const/4 v0, 0x1

    .line 38
    aget-object p1, p1, v0

    check-cast p1, Lmcdonalds/offers/qrcode/QRCodeView;

    iput-object p1, p0, Lmcdonalds/offers/a/a;->e:Lmcdonalds/offers/qrcode/QRCodeView;

    .line 39
    invoke-virtual {p0, p2}, Lmcdonalds/offers/a/a;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lmcdonalds/offers/a/a;->k()V

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

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/offers/a/a;->h:J

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lmcdonalds/offers/a/a;->h:J

    .line 81
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

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/offers/a/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
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

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 47
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/offers/a/a;->h:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lmcdonalds/offers/a/a;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
