.class public abstract Landroid/support/v4/widget/a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/a$a;,
        Landroid/support/v4/widget/a$b;
    }
.end annotation


# static fields
.field private static final r:I


# instance fields
.field final a:Landroid/support/v4/widget/a$a;

.field final b:Landroid/view/View;

.field c:Z

.field d:Z

.field e:Z

.field private final f:Landroid/view/animation/Interpolator;

.field private g:Ljava/lang/Runnable;

.field private h:[F

.field private i:[F

.field private j:I

.field private k:I

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/widget/a;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Landroid/support/v4/widget/a$a;

    invoke-direct {v0}, Landroid/support/v4/widget/a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    .line 140
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    .line 149
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroid/support/v4/widget/a;->h:[F

    .line 152
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Landroid/support/v4/widget/a;->i:[F

    .line 161
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Landroid/support/v4/widget/a;->l:[F

    .line 164
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Landroid/support/v4/widget/a;->m:[F

    .line 167
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Landroid/support/v4/widget/a;->n:[F

    .line 210
    iput-object p1, p0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 213
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 214
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x439d8000    # 315.0f

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    float-to-int p1, v2

    int-to-float v0, v1

    .line 215
    invoke-virtual {p0, v0, v0}, Landroid/support/v4/widget/a;->a(FF)Landroid/support/v4/widget/a;

    int-to-float p1, p1

    .line 216
    invoke-virtual {p0, p1, p1}, Landroid/support/v4/widget/a;->b(FF)Landroid/support/v4/widget/a;

    const/4 p1, 0x1

    .line 218
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/a;->a(I)Landroid/support/v4/widget/a;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 219
    invoke-virtual {p0, p1, p1}, Landroid/support/v4/widget/a;->e(FF)Landroid/support/v4/widget/a;

    const p1, 0x3e4ccccd    # 0.2f

    .line 220
    invoke-virtual {p0, p1, p1}, Landroid/support/v4/widget/a;->d(FF)Landroid/support/v4/widget/a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 221
    invoke-virtual {p0, p1, p1}, Landroid/support/v4/widget/a;->c(FF)Landroid/support/v4/widget/a;

    .line 222
    sget p1, Landroid/support/v4/widget/a;->r:I

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/a;->b(I)Landroid/support/v4/widget/a;

    const/16 p1, 0x1f4

    .line 223
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/a;->c(I)Landroid/support/v4/widget/a;

    .line 224
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/a;->d(I)Landroid/support/v4/widget/a;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private a(FFFF)F
    .locals 1

    mul-float/2addr p1, p2

    const/4 v0, 0x0

    .line 616
    invoke-static {p1, v0, p3}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result p1

    .line 617
    invoke-direct {p0, p4, p1}, Landroid/support/v4/widget/a;->f(FF)F

    move-result p3

    sub-float/2addr p2, p4

    .line 618
    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/a;->f(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    .line 622
    iget-object p2, p0, Landroid/support/v4/widget/a;->f:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 624
    iget-object p2, p0, Landroid/support/v4/widget/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 629
    invoke-static {p1, p2, p3}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private a(IFFF)F
    .locals 3

    .line 548
    iget-object v0, p0, Landroid/support/v4/widget/a;->h:[F

    aget v0, v0, p1

    .line 549
    iget-object v1, p0, Landroid/support/v4/widget/a;->i:[F

    aget v1, v1, p1

    .line 550
    invoke-direct {p0, v0, p3, v1, p2}, Landroid/support/v4/widget/a;->a(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    .line 556
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/a;->l:[F

    aget v0, v0, p1

    .line 557
    iget-object v1, p0, Landroid/support/v4/widget/a;->m:[F

    aget v1, v1, p1

    .line 558
    iget-object v2, p0, Landroid/support/v4/widget/a;->n:[F

    aget p1, v2, p1

    mul-float/2addr v0, p4

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    mul-float/2addr p2, v0

    .line 565
    invoke-static {p2, v1, p1}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result p1

    return p1

    :cond_1
    neg-float p2, p2

    mul-float/2addr p2, v0

    .line 567
    invoke-static {p2, v1, p1}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private c()V
    .locals 5

    .line 513
    iget-object v0, p0, Landroid/support/v4/widget/a;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Landroid/support/v4/widget/a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/a$b;-><init>(Landroid/support/v4/widget/a;)V

    iput-object v0, p0, Landroid/support/v4/widget/a;->g:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Landroid/support/v4/widget/a;->e:Z

    .line 518
    iput-boolean v0, p0, Landroid/support/v4/widget/a;->c:Z

    .line 520
    iget-boolean v1, p0, Landroid/support/v4/widget/a;->o:Z

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v4/widget/a;->k:I

    if-lez v1, :cond_1

    .line 521
    iget-object v1, p0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/widget/a;->g:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v4/widget/a;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 523
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/a;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 528
    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/a;->o:Z

    return-void
.end method

.method private d()V
    .locals 1

    .line 537
    iget-boolean v0, p0, Landroid/support/v4/widget/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Landroid/support/v4/widget/a;->e:Z

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->b()V

    :goto_0
    return-void
.end method

.method private f(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 637
    :cond_0
    iget v1, p0, Landroid/support/v4/widget/a;->j:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :pswitch_1
    cmpg-float v1, p1, p2

    if-gez v1, :cond_2

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_1

    div-float/2addr p1, p2

    sub-float/2addr v2, p1

    return v2

    .line 644
    :cond_1
    iget-boolean p1, p0, Landroid/support/v4/widget/a;->e:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/support/v4/widget/a;->j:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(FF)Landroid/support/v4/widget/a;
    .locals 3

    .line 295
    iget-object v0, p0, Landroid/support/v4/widget/a;->n:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 296
    iget-object p1, p0, Landroid/support/v4/widget/a;->n:[F

    div-float/2addr p2, v1

    const/4 v0, 0x1

    aput p2, p1, v0

    return-object p0
.end method

.method public a(I)Landroid/support/v4/widget/a;
    .locals 0

    .line 358
    iput p1, p0, Landroid/support/v4/widget/a;->j:I

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/widget/a;
    .locals 1

    .line 235
    iget-boolean v0, p0, Landroid/support/v4/widget/a;->p:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 236
    invoke-direct {p0}, Landroid/support/v4/widget/a;->d()V

    .line 239
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/widget/a;->p:Z

    return-object p0
.end method

.method public abstract a(II)V
.end method

.method a()Z
    .locals 2

    .line 501
    iget-object v0, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    .line 502
    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->f()I

    move-result v1

    .line 503
    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->e()I

    move-result v0

    if-eqz v1, :cond_0

    .line 505
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/a;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 506
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(FF)Landroid/support/v4/widget/a;
    .locals 3

    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/a;->m:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 315
    iget-object p1, p0, Landroid/support/v4/widget/a;->m:[F

    div-float/2addr p2, v1

    const/4 v0, 0x1

    aput p2, p1, v0

    return-object p0
.end method

.method public b(I)Landroid/support/v4/widget/a;
    .locals 0

    .line 419
    iput p1, p0, Landroid/support/v4/widget/a;->k:I

    return-object p0
.end method

.method b()V
    .locals 8

    .line 686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 687
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 689
    iget-object v1, p0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 690
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public c(FF)Landroid/support/v4/widget/a;
    .locals 3

    .line 336
    iget-object v0, p0, Landroid/support/v4/widget/a;->l:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 337
    iget-object p1, p0, Landroid/support/v4/widget/a;->l:[F

    div-float/2addr p2, v1

    const/4 v0, 0x1

    aput p2, p1, v0

    return-object p0
.end method

.method public c(I)Landroid/support/v4/widget/a;
    .locals 1

    .line 435
    iget-object v0, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a$a;->a(I)V

    return-object p0
.end method

.method public d(FF)Landroid/support/v4/widget/a;
    .locals 2

    .line 378
    iget-object v0, p0, Landroid/support/v4/widget/a;->h:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 379
    iget-object p1, p0, Landroid/support/v4/widget/a;->h:[F

    const/4 v0, 0x1

    aput p2, p1, v0

    return-object p0
.end method

.method public d(I)Landroid/support/v4/widget/a;
    .locals 1

    .line 451
    iget-object v0, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/a$a;->b(I)V

    return-object p0
.end method

.method public e(FF)Landroid/support/v4/widget/a;
    .locals 2

    .line 401
    iget-object v0, p0, Landroid/support/v4/widget/a;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 402
    iget-object p1, p0, Landroid/support/v4/widget/a;->i:[F

    const/4 v0, 0x1

    aput p2, p1, v0

    return-object p0
.end method

.method public abstract e(I)Z
.end method

.method public abstract f(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 465
    iget-boolean v0, p0, Landroid/support/v4/widget/a;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 469
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 490
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v4/widget/a;->d()V

    goto :goto_0

    .line 472
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/a;->d:Z

    .line 473
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->o:Z

    .line 477
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 476
    invoke-direct {p0, v1, v0, v3, v4}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result v0

    .line 479
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 478
    invoke-direct {p0, v2, p2, p1, v3}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result p1

    .line 480
    iget-object p2, p0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/a$a;

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/widget/a$a;->a(FF)V

    .line 484
    iget-boolean p1, p0, Landroid/support/v4/widget/a;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 485
    invoke-direct {p0}, Landroid/support/v4/widget/a;->c()V

    .line 494
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroid/support/v4/widget/a;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v4/widget/a;->e:Z

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
