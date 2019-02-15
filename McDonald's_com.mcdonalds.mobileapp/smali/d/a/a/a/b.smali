.class public Ld/a/a/a/b;
.super Ljava/lang/Object;
.source "MaterialTapTargetPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/b$b;,
        Ld/a/a/a/b$d;,
        Ld/a/a/a/b$c;,
        Ld/a/a/a/b$e;,
        Ld/a/a/a/b$a;
    }
.end annotation


# instance fields
.field A:Landroid/text/TextPaint;

.field B:Ld/a/a/a/b$d;

.field C:Z

.field D:Landroid/view/ViewGroup;

.field E:Landroid/view/View;

.field final F:F

.field final G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field H:Z

.field I:Z

.field J:Z

.field K:Landroid/text/Layout$Alignment;

.field L:Landroid/text/Layout$Alignment;

.field M:Landroid/graphics/RectF;

.field N:F

.field O:I

.field P:I

.field a:Ld/a/a/a/d;

.field b:Ld/a/a/a/b$e;

.field c:Landroid/view/View;

.field d:Landroid/graphics/PointF;

.field e:F

.field f:F

.field g:Landroid/graphics/PointF;

.field h:F

.field i:F

.field j:F

.field k:Ljava/lang/CharSequence;

.field l:Ljava/lang/CharSequence;

.field m:F

.field n:F

.field o:Z

.field p:Z

.field q:Z

.field r:F

.field s:I

.field t:I

.field u:Landroid/animation/ValueAnimator;

.field v:Landroid/animation/ValueAnimator;

.field w:Landroid/view/animation/Interpolator;

.field x:F

.field y:I

.field z:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(Ld/a/a/a/d;)V
    .locals 1

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b;->g:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Ld/a/a/a/b;->J:Z

    .line 345
    iput-object p1, p0, Ld/a/a/a/b;->a:Ld/a/a/a/d;

    .line 346
    new-instance p1, Ld/a/a/a/b$e;

    iget-object v0, p0, Ld/a/a/a/b;->a:Ld/a/a/a/d;

    invoke-interface {v0}, Ld/a/a/a/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/a/a/a/b$e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    .line 347
    iget-object p1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    new-instance v0, Ld/a/a/a/b$1;

    invoke-direct {v0, p0}, Ld/a/a/a/b$1;-><init>(Ld/a/a/a/b;)V

    iput-object v0, p1, Ld/a/a/a/b$e;->u:Ld/a/a/a/b$e$a;

    .line 376
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 377
    iget-object v0, p0, Ld/a/a/a/b;->a:Ld/a/a/a/d;

    invoke-interface {v0}, Ld/a/a/a/d;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 378
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Ld/a/a/a/b;->F:F

    .line 380
    new-instance p1, Ld/a/a/a/b$3;

    invoke-direct {p1, p0}, Ld/a/a/a/b$3;-><init>(Ld/a/a/a/b;)V

    iput-object p1, p0, Ld/a/a/a/b;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;
    .locals 8

    .line 890
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 891
    new-instance v0, Ld/a/a/a/b$a;

    iget v2, p0, Ld/a/a/a/b;->j:F

    invoke-direct {v0, v2}, Ld/a/a/a/b$a;-><init>(F)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 893
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 895
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, v3, p1, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 896
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 897
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    goto :goto_0

    .line 901
    :cond_0
    new-instance p1, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_0
    return-object p1
.end method

.method private b(Landroid/text/Layout;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 853
    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 854
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v2, v4, :cond_6

    .line 857
    invoke-virtual {p1, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_5

    .line 860
    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v4, v5, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_5

    if-eqz v2, :cond_7

    .line 864
    iget-object p1, p0, Ld/a/a/a/b;->a:Ld/a/a/a/d;

    invoke-interface {p1}, Ld/a/a/a/d;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 865
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_7

    move v0, v3

    goto :goto_3

    .line 867
    :cond_5
    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p1, v3, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :cond_7
    :goto_3
    return v0
.end method


# virtual methods
.method a(Landroid/text/Layout;)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 917
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 919
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a()V
    .locals 2

    .line 411
    iget-object v0, p0, Ld/a/a/a/b;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    invoke-virtual {p0}, Ld/a/a/a/b;->b()V

    const/4 v0, 0x1

    .line 413
    invoke-virtual {p0, v0}, Ld/a/a/a/b;->b(I)V

    .line 414
    invoke-virtual {p0}, Ld/a/a/a/b;->f()V

    return-void
.end method

.method a(F)V
    .locals 6

    .line 735
    iget-object v0, p0, Ld/a/a/a/b;->k:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, p0, Ld/a/a/a/b;->k:Ljava/lang/CharSequence;

    iget-object v3, p0, Ld/a/a/a/b;->z:Landroid/text/TextPaint;

    float-to-int v4, p1

    iget-object v5, p0, Ld/a/a/a/b;->K:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v2, v3, v4, v5}, Ld/a/a/a/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, v0, Ld/a/a/a/b$e;->r:Landroid/text/Layout;

    goto :goto_0

    .line 742
    :cond_0
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iput-object v1, v0, Ld/a/a/a/b$e;->r:Landroid/text/Layout;

    .line 744
    :goto_0
    iget-object v0, p0, Ld/a/a/a/b;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, p0, Ld/a/a/a/b;->l:Ljava/lang/CharSequence;

    iget-object v2, p0, Ld/a/a/a/b;->A:Landroid/text/TextPaint;

    float-to-int p1, p1

    iget-object v3, p0, Ld/a/a/a/b;->L:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v1, v2, p1, v3}, Ld/a/a/a/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, v0, Ld/a/a/a/b$e;->s:Landroid/text/Layout;

    goto :goto_1

    .line 750
    :cond_1
    iget-object p1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iput-object v1, p1, Ld/a/a/a/b$e;->s:Landroid/text/Layout;

    :goto_1
    return-void
.end method

.method a(FF)V
    .locals 3

    .line 675
    iput p1, p0, Ld/a/a/a/b;->i:F

    .line 676
    iput p2, p0, Ld/a/a/a/b;->j:F

    .line 677
    iget-object p1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget p2, p0, Ld/a/a/a/b;->f:F

    iget v0, p0, Ld/a/a/a/b;->i:F

    mul-float/2addr p2, v0

    iput p2, p1, Ld/a/a/a/b$e;->f:F

    .line 678
    iget-object p1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget p2, p0, Ld/a/a/a/b;->e:F

    iget v0, p0, Ld/a/a/a/b;->i:F

    mul-float/2addr p2, v0

    iput p2, p1, Ld/a/a/a/b$e;->e:F

    .line 679
    iget-object p1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object p1, p1, Ld/a/a/a/b$e;->d:Landroid/graphics/Paint;

    iget p2, p0, Ld/a/a/a/b;->P:I

    int-to-float p2, p2

    iget v0, p0, Ld/a/a/a/b;->j:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 680
    iget-object p1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object p1, p1, Ld/a/a/a/b$e;->c:Landroid/graphics/Paint;

    iget p2, p0, Ld/a/a/a/b;->O:I

    int-to-float p2, p2

    iget v0, p0, Ld/a/a/a/b;->j:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 681
    invoke-virtual {p0}, Ld/a/a/a/b;->i()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/a/a/b;->a(F)V

    .line 682
    iget-object p1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object p1, p1, Ld/a/a/a/b$e;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 684
    iget-object p1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object p1, p1, Ld/a/a/a/b$e;->i:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object p2, p2, Ld/a/a/a/b$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 686
    :cond_0
    iget-object p1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object p1, p1, Ld/a/a/a/b$e;->b:Landroid/graphics/PointF;

    iget-object p2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object p2, p2, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Ld/a/a/a/b;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Ld/a/a/a/b;->i:F

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, v0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Ld/a/a/a/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Ld/a/a/a/b;->i:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 688
    iget-object p1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    invoke-virtual {p1}, Ld/a/a/a/b$e;->invalidate()V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 550
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 553
    iput-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    .line 555
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/b;->c()V

    .line 556
    iget-object v0, p0, Ld/a/a/a/b;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 557
    iget-boolean v0, p0, Ld/a/a/a/b;->C:Z

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {p0, p1}, Ld/a/a/a/b;->b(I)V

    const/4 p1, 0x0

    .line 560
    iput-boolean p1, p0, Ld/a/a/a/b;->C:Z

    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    .line 422
    iget-object v0, p0, Ld/a/a/a/b;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Ld/a/a/a/b;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method b(F)V
    .locals 19

    move-object/from16 v0, p0

    .line 934
    iget-boolean v1, v0, Ld/a/a/a/b;->q:Z

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-eqz v1, :cond_6

    .line 936
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 937
    iget-object v4, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v4, v4, Ld/a/a/a/b$e;->l:F

    iget v5, v0, Ld/a/a/a/b;->n:F

    sub-float/2addr v4, v5

    .line 939
    iget-boolean v5, v0, Ld/a/a/a/b;->o:Z

    if-eqz v5, :cond_1

    .line 941
    iget-object v5, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v5, v5, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, v0, Ld/a/a/a/b;->e:F

    add-float/2addr v5, v6

    iget v6, v0, Ld/a/a/a/b;->n:F

    add-float/2addr v5, v6

    .line 942
    iget-object v6, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v6, v6, Ld/a/a/a/b$e;->n:F

    :cond_0
    :goto_0
    move v7, v5

    goto :goto_1

    .line 946
    :cond_1
    iget-object v5, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v5, v5, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, v0, Ld/a/a/a/b;->e:F

    iget v7, v0, Ld/a/a/a/b;->r:F

    add-float/2addr v6, v7

    iget v7, v0, Ld/a/a/a/b;->n:F

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 947
    iget-object v6, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v6, v6, Ld/a/a/a/b$e;->n:F

    iget-object v7, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v7, v7, Ld/a/a/a/b$e;->r:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 948
    iget-object v7, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v7, v7, Ld/a/a/a/b$e;->s:Landroid/text/Layout;

    if-eqz v7, :cond_0

    .line 950
    iget-object v7, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v7, v7, Ld/a/a/a/b$e;->s:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v8, v8, Ld/a/a/a/b$e;->z:F

    add-float/2addr v7, v8

    add-float/2addr v6, v7

    goto :goto_0

    :goto_1
    add-float v5, v4, p1

    .line 956
    iget v8, v0, Ld/a/a/a/b;->n:F

    add-float/2addr v5, v8

    iget v8, v0, Ld/a/a/a/b;->n:F

    add-float/2addr v5, v8

    .line 958
    iget-object v8, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v8, v8, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget v9, v0, Ld/a/a/a/b;->e:F

    sub-float/2addr v8, v9

    iget v9, v0, Ld/a/a/a/b;->r:F

    sub-float/2addr v8, v9

    .line 959
    iget-object v9, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v9, v9, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget v10, v0, Ld/a/a/a/b;->e:F

    add-float/2addr v9, v10

    iget v10, v0, Ld/a/a/a/b;->r:F

    add-float/2addr v9, v10

    cmpl-float v10, v4, v8

    if-lez v10, :cond_3

    cmpg-float v10, v4, v9

    if-gez v10, :cond_3

    .line 962
    iget-boolean v8, v0, Ld/a/a/a/b;->o:Z

    if-eqz v8, :cond_2

    .line 964
    iget v8, v0, Ld/a/a/a/b;->e:F

    iget v9, v0, Ld/a/a/a/b;->r:F

    sub-float/2addr v8, v9

    sub-float/2addr v1, v8

    goto :goto_2

    .line 968
    :cond_2
    iget v8, v0, Ld/a/a/a/b;->e:F

    iget v9, v0, Ld/a/a/a/b;->r:F

    sub-float/2addr v8, v9

    sub-float/2addr v4, v8

    goto :goto_2

    :cond_3
    cmpl-float v8, v5, v8

    if-lez v8, :cond_5

    cmpg-float v8, v5, v9

    if-gez v8, :cond_5

    .line 973
    iget-boolean v8, v0, Ld/a/a/a/b;->o:Z

    if-eqz v8, :cond_4

    .line 975
    iget v8, v0, Ld/a/a/a/b;->e:F

    iget v9, v0, Ld/a/a/a/b;->r:F

    add-float/2addr v8, v9

    add-float/2addr v1, v8

    goto :goto_2

    .line 979
    :cond_4
    iget v8, v0, Ld/a/a/a/b;->e:F

    iget v9, v0, Ld/a/a/a/b;->r:F

    add-float/2addr v8, v9

    add-float/2addr v5, v8

    :cond_5
    :goto_2
    float-to-double v8, v4

    .line 983
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v10, v6

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v8, v12

    float-to-double v12, v1

    .line 984
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    float-to-double v14, v7

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v12, v14

    sub-double/2addr v12, v8

    div-double/2addr v12, v2

    float-to-double v14, v5

    .line 985
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-double/2addr v8, v14

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v8, v10

    div-double/2addr v8, v2

    sub-float/2addr v1, v4

    sub-float v10, v6, v6

    mul-float v11, v1, v10

    sub-float v5, v4, v5

    sub-float/2addr v7, v6

    mul-float v14, v5, v7

    sub-float/2addr v11, v14

    float-to-double v14, v11

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v16, v16, v14

    .line 988
    iget-object v11, v0, Ld/a/a/a/b;->g:Landroid/graphics/PointF;

    float-to-double v14, v10

    mul-double/2addr v14, v12

    float-to-double v2, v7

    mul-double/2addr v2, v8

    sub-double/2addr v14, v2

    mul-double v14, v14, v16

    double-to-float v2, v14

    float-to-double v14, v1

    mul-double/2addr v8, v14

    float-to-double v14, v5

    mul-double/2addr v12, v14

    sub-double/2addr v8, v12

    mul-double v8, v8, v16

    double-to-float v1, v8

    invoke-virtual {v11, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 990
    iget-object v1, v0, Ld/a/a/a/b;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v1

    float-to-double v1, v4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-object v5, v0, Ld/a/a/a/b;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    .line 991
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 990
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Ld/a/a/a/b;->f:F

    goto :goto_4

    .line 998
    :cond_6
    iget-object v1, v0, Ld/a/a/a/b;->g:Landroid/graphics/PointF;

    iget-object v2, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 999
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v1, v1, Ld/a/a/a/b$e;->l:F

    iget-boolean v2, v0, Ld/a/a/a/b;->p:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p1

    :goto_3
    add-float/2addr v1, v2

    iget-object v2, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Ld/a/a/a/b;->n:F

    add-float/2addr v1, v2

    .line 1002
    iget v2, v0, Ld/a/a/a/b;->e:F

    iget v3, v0, Ld/a/a/a/b;->r:F

    add-float/2addr v2, v3

    .line 1003
    iget-object v3, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->r:Landroid/text/Layout;

    if-eqz v3, :cond_8

    .line 1005
    iget-object v3, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->r:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 1008
    :cond_8
    iget-object v3, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->s:Landroid/text/Layout;

    if-eqz v3, :cond_9

    .line 1010
    iget-object v3, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->s:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v4, v4, Ld/a/a/a/b$e;->z:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    :cond_9
    float-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 1012
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Ld/a/a/a/b;->f:F

    .line 1016
    :goto_4
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->b:Landroid/graphics/PointF;

    iget-object v2, v0, Ld/a/a/a/b;->g:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1017
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v2, v0, Ld/a/a/a/b;->f:F

    iget v3, v0, Ld/a/a/a/b;->i:F

    mul-float/2addr v2, v3

    iput v2, v1, Ld/a/a/a/b$e;->f:F

    return-void
.end method

.method protected b(I)V
    .locals 1

    .line 1080
    iget-object v0, p0, Ld/a/a/a/b;->B:Ld/a/a/a/b$d;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Ld/a/a/a/b;->B:Ld/a/a/a/b$d;

    invoke-interface {v0, p0, p1}, Ld/a/a/a/b$d;->a(Ld/a/a/a/b;I)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .line 434
    iget-object v0, p0, Ld/a/a/a/b;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 439
    iget-object v1, p0, Ld/a/a/a/b;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 444
    :cond_0
    iget-object v1, p0, Ld/a/a/a/b;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 456
    iget-boolean v0, p0, Ld/a/a/a/b;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 460
    invoke-virtual {p0, v0}, Ld/a/a/a/b;->b(I)V

    const/4 v0, 0x1

    .line 461
    iput-boolean v0, p0, Ld/a/a/a/b;->C:Z

    .line 462
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 465
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x2

    .line 468
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    .line 469
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 470
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ld/a/a/a/b;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 471
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/a/a/a/b$4;

    invoke-direct {v1, p0}, Ld/a/a/a/b$4;-><init>(Ld/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 480
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/a/a/a/b$5;

    invoke-direct {v1, p0}, Ld/a/a/a/b$5;-><init>(Ld/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 494
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public e()V
    .locals 3

    .line 504
    iget-boolean v0, p0, Ld/a/a/a/b;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 508
    invoke-virtual {p0, v0}, Ld/a/a/a/b;->b(I)V

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Ld/a/a/a/b;->C:Z

    .line 510
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 513
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 514
    iput-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x2

    .line 516
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    .line 517
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 518
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ld/a/a/a/b;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 519
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/a/a/a/b$6;

    invoke-direct {v1, p0}, Ld/a/a/a/b$6;-><init>(Ld/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 528
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/a/a/a/b$7;

    invoke-direct {v1, p0}, Ld/a/a/a/b$7;-><init>(Ld/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 542
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method f()V
    .locals 3

    const/4 v0, 0x0

    .line 566
    invoke-virtual {p0, v0, v0}, Ld/a/a/a/b;->a(FF)V

    const/4 v0, 0x2

    .line 567
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    .line 568
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ld/a/a/a/b;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 569
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 570
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/a/a/a/b$8;

    invoke-direct {v1, p0}, Ld/a/a/a/b$8;-><init>(Ld/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 579
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/a/a/a/b$9;

    invoke-direct {v1, p0}, Ld/a/a/a/b$9;-><init>(Ld/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 602
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method g()V
    .locals 8

    .line 607
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 610
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 611
    iput-object v1, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x3

    .line 613
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v4, p0, Ld/a/a/a/b;->h:F

    const/4 v5, 0x1

    aput v4, v0, v5

    const/4 v4, 0x2

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    .line 614
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ld/a/a/a/b;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 615
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 616
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xe1

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 617
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 618
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/a/a/a/b$10;

    invoke-direct {v2, p0}, Ld/a/a/a/b$10;-><init>(Ld/a/a/a/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 645
    iget-object v0, p0, Ld/a/a/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 646
    iget-object v0, p0, Ld/a/a/a/b;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Ld/a/a/a/b;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 649
    iget-object v0, p0, Ld/a/a/a/b;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 650
    iput-object v1, p0, Ld/a/a/a/b;->v:Landroid/animation/ValueAnimator;

    .line 652
    :cond_1
    iget v0, p0, Ld/a/a/a/b;->e:F

    iget v1, p0, Ld/a/a/a/b;->h:F

    add-float/2addr v0, v1

    .line 653
    new-array v1, v4, [F

    aput v0, v1, v3

    iget v2, p0, Ld/a/a/a/b;->h:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/b;->v:Landroid/animation/ValueAnimator;

    .line 654
    iget-object v0, p0, Ld/a/a/a/b;->v:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ld/a/a/a/b;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 655
    iget-object v0, p0, Ld/a/a/a/b;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 656
    iget-object v0, p0, Ld/a/a/a/b;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/a/a/a/b$2;

    invoke-direct {v1, p0}, Ld/a/a/a/b$2;-><init>(Ld/a/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method h()V
    .locals 8

    .line 693
    invoke-virtual {p0}, Ld/a/a/a/b;->l()V

    .line 694
    iget-object v0, p0, Ld/a/a/a/b;->c:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 696
    new-array v3, v0, [I

    .line 697
    iget-object v4, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    invoke-virtual {v4, v3}, Ld/a/a/a/b$e;->getLocationInWindow([I)V

    .line 698
    new-array v4, v0, [I

    .line 699
    iget-object v5, p0, Ld/a/a/a/b;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 701
    iget-object v5, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v5, v5, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    aget v6, v4, v2

    aget v7, v3, v2

    sub-int/2addr v6, v7

    iget-object v7, p0, Ld/a/a/a/b;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v0

    add-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 702
    iget-object v5, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v5, v5, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    aget v4, v4, v1

    aget v3, v3, v1

    sub-int/2addr v4, v3

    iget-object v3, p0, Ld/a/a/a/b;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-float v0, v4

    iput v0, v5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 706
    :cond_0
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, v0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Ld/a/a/a/b;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 707
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, v0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Ld/a/a/a/b;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 710
    :goto_0
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, v0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ld/a/a/a/b;->o:Z

    .line 711
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, v0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ld/a/a/a/b;->p:Z

    .line 712
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, v0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Ld/a/a/a/b;->M:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, v0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Ld/a/a/a/b;->M:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_5

    :cond_3
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, v0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Ld/a/a/a/b;->M:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, v0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Ld/a/a/a/b;->M:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    iput-boolean v1, p0, Ld/a/a/a/b;->q:Z

    .line 714
    invoke-virtual {p0}, Ld/a/a/a/b;->j()V

    .line 715
    invoke-virtual {p0}, Ld/a/a/a/b;->k()V

    return-void
.end method

.method i()F
    .locals 4

    .line 725
    iget v0, p0, Ld/a/a/a/b;->m:F

    iget-object v1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-boolean v1, v1, Ld/a/a/a/b$e;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/a/a/b;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    iget v2, p0, Ld/a/a/a/b;->n:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method j()V
    .locals 6

    .line 759
    invoke-virtual {p0}, Ld/a/a/a/b;->i()F

    move-result v0

    .line 760
    invoke-virtual {p0, v0}, Ld/a/a/a/b;->a(F)V

    .line 761
    iget-object v1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->r:Landroid/text/Layout;

    invoke-virtual {p0, v1}, Ld/a/a/a/b;->a(Landroid/text/Layout;)F

    move-result v1

    .line 762
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->s:Landroid/text/Layout;

    invoke-virtual {p0, v2}, Ld/a/a/a/b;->a(Landroid/text/Layout;)F

    move-result v2

    .line 763
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 765
    iget-boolean v2, p0, Ld/a/a/a/b;->q:Z

    if-eqz v2, :cond_2

    .line 767
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v2, Ld/a/a/a/b$e;->l:F

    .line 768
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 769
    iget-boolean v3, p0, Ld/a/a/a/b;->p:Z

    if-eqz v3, :cond_0

    .line 771
    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v4, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v4, v4, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    iget v5, p0, Ld/a/a/a/b;->r:F

    add-float/2addr v4, v5

    iput v4, v3, Ld/a/a/a/b$e;->l:F

    goto :goto_0

    .line 775
    :cond_0
    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v4, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v4, v4, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    iget v5, p0, Ld/a/a/a/b;->r:F

    sub-float/2addr v4, v5

    iput v4, v3, Ld/a/a/a/b$e;->l:F

    .line 777
    :goto_0
    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v3, v3, Ld/a/a/a/b$e;->l:F

    iget-object v4, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v4, v4, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Ld/a/a/a/b;->n:F

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 779
    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v4, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v4, v4, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Ld/a/a/a/b;->n:F

    add-float/2addr v4, v5

    iput v4, v3, Ld/a/a/a/b$e;->l:F

    .line 781
    :cond_1
    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v3, v3, Ld/a/a/a/b$e;->l:F

    add-float/2addr v3, v2

    iget-object v4, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v4, v4, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Ld/a/a/a/b;->n:F

    sub-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 783
    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v4, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v4, v4, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Ld/a/a/a/b;->n:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v2

    iput v4, v3, Ld/a/a/a/b$e;->l:F

    goto :goto_3

    .line 788
    :cond_2
    iget-boolean v2, p0, Ld/a/a/a/b;->p:Z

    if-eqz v2, :cond_4

    .line 790
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-boolean v3, v3, Ld/a/a/a/b$e;->A:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ld/a/a/a/b;->D:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    iget v4, p0, Ld/a/a/a/b;->n:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v1

    iput v3, v2, Ld/a/a/a/b$e;->l:F

    goto :goto_3

    .line 794
    :cond_4
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-boolean v3, v3, Ld/a/a/a/b$e;->A:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_5
    iget-object v3, p0, Ld/a/a/a/b;->D:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    iget v4, p0, Ld/a/a/a/b;->n:F

    add-float/2addr v3, v4

    iput v3, v2, Ld/a/a/a/b$e;->l:F

    .line 798
    :cond_6
    :goto_3
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v2, Ld/a/a/a/b$e;->n:F

    .line 799
    iget-boolean v2, p0, Ld/a/a/a/b;->o:Z

    if-eqz v2, :cond_7

    .line 801
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v3, v3, Ld/a/a/a/b$e;->n:F

    iget v4, p0, Ld/a/a/a/b;->e:F

    sub-float/2addr v3, v4

    iget v4, p0, Ld/a/a/a/b;->r:F

    sub-float/2addr v3, v4

    iput v3, v2, Ld/a/a/a/b$e;->n:F

    .line 802
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->r:Landroid/text/Layout;

    if-eqz v2, :cond_8

    .line 804
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v3, v2, Ld/a/a/a/b$e;->n:F

    iget-object v4, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v4, v4, Ld/a/a/a/b$e;->r:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Ld/a/a/a/b$e;->n:F

    goto :goto_4

    .line 809
    :cond_7
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v3, v2, Ld/a/a/a/b$e;->n:F

    iget v4, p0, Ld/a/a/a/b;->e:F

    iget v5, p0, Ld/a/a/a/b;->r:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Ld/a/a/a/b$e;->n:F

    .line 812
    :cond_8
    :goto_4
    iget-object v2, p0, Ld/a/a/a/b;->l:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    .line 814
    iget-boolean v2, p0, Ld/a/a/a/b;->o:Z

    if-eqz v2, :cond_9

    .line 816
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v3, v3, Ld/a/a/a/b$e;->n:F

    iget-object v4, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v4, v4, Ld/a/a/a/b$e;->z:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v4, v4, Ld/a/a/a/b$e;->s:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Ld/a/a/a/b$e;->n:F

    .line 819
    :cond_9
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->r:Landroid/text/Layout;

    if-eqz v2, :cond_a

    .line 821
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->r:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v4, v4, Ld/a/a/a/b$e;->z:F

    add-float/2addr v3, v4

    iput v3, v2, Ld/a/a/a/b$e;->q:F

    .line 825
    :cond_a
    invoke-virtual {p0, v1}, Ld/a/a/a/b;->b(F)V

    .line 827
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v3, v3, Ld/a/a/a/b$e;->l:F

    iput v3, v2, Ld/a/a/a/b$e;->o:F

    .line 828
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    const/4 v3, 0x0

    iput v3, v2, Ld/a/a/a/b$e;->m:F

    .line 829
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iput v3, v2, Ld/a/a/a/b$e;->p:F

    sub-float/2addr v0, v1

    .line 831
    iget-object v1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->r:Landroid/text/Layout;

    invoke-direct {p0, v1}, Ld/a/a/a/b;->b(Landroid/text/Layout;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 833
    iget-object v1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iput v0, v1, Ld/a/a/a/b$e;->m:F

    .line 835
    :cond_b
    iget-object v1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->s:Landroid/text/Layout;

    invoke-direct {p0, v1}, Ld/a/a/a/b;->b(Landroid/text/Layout;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 837
    iget-object v1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iput v0, v1, Ld/a/a/a/b$e;->p:F

    :cond_c
    return-void
.end method

.method k()V
    .locals 5

    .line 1022
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, v0, Ld/a/a/a/b$e;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Ld/a/a/a/b$e;->j:F

    .line 1025
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v3, v3, Ld/a/a/a/b$e;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v2, v1

    iput v2, v0, Ld/a/a/a/b$e;->k:F

    goto :goto_0

    .line 1027
    :cond_0
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, v0, Ld/a/a/a/b$e;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1029
    new-array v0, v1, [I

    .line 1030
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    invoke-virtual {v2, v0}, Ld/a/a/a/b$e;->getLocationInWindow([I)V

    .line 1031
    new-array v1, v1, [I

    .line 1032
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->y:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1034
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v0, v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    iput v3, v2, Ld/a/a/a/b$e;->j:F

    .line 1035
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    const/4 v3, 0x1

    aget v1, v1, v3

    aget v0, v0, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Ld/a/a/a/b$e;->k:F

    :cond_1
    :goto_0
    return-void
.end method

.method l()V
    .locals 4

    .line 1041
    iget-object v0, p0, Ld/a/a/a/b;->E:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/a/a/a/b$e;->A:Z

    .line 1046
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, v0, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1049
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1050
    iget-object v1, p0, Ld/a/a/a/b;->E:Landroid/view/View;

    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1052
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    .line 1054
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v0, v0, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Ld/a/a/a/b;->F:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1057
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld/a/a/a/b;->M:Landroid/graphics/RectF;

    .line 1058
    iget-object v0, p0, Ld/a/a/a/b;->M:Landroid/graphics/RectF;

    iget v1, p0, Ld/a/a/a/b;->N:F

    iget v2, p0, Ld/a/a/a/b;->N:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    .line 1062
    :cond_1
    iget-object v0, p0, Ld/a/a/a/b;->a:Ld/a/a/a/d;

    const v2, 0x1020002

    invoke-interface {v0, v2}, Ld/a/a/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1065
    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1066
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld/a/a/a/b;->M:Landroid/graphics/RectF;

    .line 1067
    iget-object v0, p0, Ld/a/a/a/b;->M:Landroid/graphics/RectF;

    iget v2, p0, Ld/a/a/a/b;->N:F

    iget v3, p0, Ld/a/a/a/b;->N:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 1069
    :cond_2
    iget-object v0, p0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iput-boolean v1, v0, Ld/a/a/a/b$e;->A:Z

    :goto_0
    return-void
.end method
