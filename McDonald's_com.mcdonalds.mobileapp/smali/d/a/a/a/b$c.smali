.class public Ld/a/a/a/b$c;
.super Ljava/lang/Object;
.source "MaterialTapTargetPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:I

.field private C:I

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field private F:Z

.field private G:I

.field private H:Landroid/view/View;

.field private I:Z

.field private J:I

.field private K:I

.field private L:Landroid/view/View;

.field private M:F

.field final a:Ld/a/a/a/d;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/PointF;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroid/view/animation/Interpolator;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private t:Ld/a/a/a/b$d;

.field private u:Z

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1479
    invoke-direct {p0, p1, v0}, Ld/a/a/a/b$c;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1495
    new-instance v0, Ld/a/a/a/a;

    invoke-direct {v0, p1}, Ld/a/a/a/a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Ld/a/a/a/b$c;-><init>(Ld/a/a/a/d;I)V

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/d;I)V
    .locals 7

    .line 1510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1371
    iput-boolean v0, p0, Ld/a/a/a/b$c;->s:Z

    const/4 v1, 0x0

    .line 1384
    iput-object v1, p0, Ld/a/a/a/b$c;->D:Landroid/content/res/ColorStateList;

    .line 1385
    iput-object v1, p0, Ld/a/a/a/b$c;->E:Landroid/graphics/PorterDuff$Mode;

    .line 1389
    iput-boolean v0, p0, Ld/a/a/a/b$c;->I:Z

    const v1, 0x800003

    .line 1390
    iput v1, p0, Ld/a/a/a/b$c;->J:I

    iput v1, p0, Ld/a/a/a/b$c;->K:I

    .line 1511
    iput-object p1, p0, Ld/a/a/a/b$c;->a:Ld/a/a/a/d;

    if-nez p2, :cond_0

    .line 1515
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 1516
    iget-object p2, p0, Ld/a/a/a/b$c;->a:Ld/a/a/a/d;

    invoke-interface {p2}, Ld/a/a/a/d;->d()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget v1, Ld/a/a/a/c$a;->MaterialTapTargetPromptTheme:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1517
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 1520
    :cond_0
    iget-object p1, p0, Ld/a/a/a/b$c;->a:Ld/a/a/a/d;

    invoke-interface {p1}, Ld/a/a/a/d;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42b00000    # 88.0f

    mul-float/2addr v1, p1

    .line 1521
    iput v1, p0, Ld/a/a/a/b$c;->M:F

    .line 1522
    iget-object v1, p0, Ld/a/a/a/b$c;->a:Ld/a/a/a/d;

    sget-object v2, Ld/a/a/a/c$c;->PromptView:[I

    invoke-interface {v1, p2, v2}, Ld/a/a/a/d;->a(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1523
    sget v1, Ld/a/a/a/c$c;->PromptView_mttp_primaryTextColour:I

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ld/a/a/a/b$c;->g:I

    .line 1524
    sget v1, Ld/a/a/a/c$c;->PromptView_mttp_secondaryTextColour:I

    const/16 v3, 0xb3

    const/16 v4, 0xff

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ld/a/a/a/b$c;->h:I

    .line 1525
    sget v1, Ld/a/a/a/c$c;->PromptView_mttp_primaryText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/a/b$c;->e:Ljava/lang/CharSequence;

    .line 1526
    sget v1, Ld/a/a/a/c$c;->PromptView_mttp_secondaryText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/a/b$c;->f:Ljava/lang/CharSequence;

    .line 1527
    sget v1, Ld/a/a/a/c$c;->PromptView_mttp_backgroundColour:I

    const/16 v3, 0xf4

    const/16 v4, 0x3f

    const/16 v5, 0x51

    const/16 v6, 0xb5

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ld/a/a/a/b$c;->i:I

    .line 1528
    sget v1, Ld/a/a/a/c$c;->PromptView_mttp_focalColour:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ld/a/a/a/b$c;->j:I

    .line 1529
    sget v1, Ld/a/a/a/c$c;->PromptView_mttp_focalRadius:I

    const/high16 v3, 0x42300000    # 44.0f

    mul-float/2addr v3, p1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ld/a/a/a/b$c;->k:F

    .line 1530
    sget v1, Ld/a/a/a/c$c;->PromptView_mttp_primaryTextSize:I

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v3, p1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ld/a/a/a/b$c;->l:F

    .line 1531
    sget v1, Ld/a/a/a/c$c;->PromptView_mttp_secondaryTextSize:I

    const/high16 v3, 0x41900000    # 18.0f

    mul-float/2addr v3, p1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ld/a/a/a/b$c;->m:F

    .line 1532
    sget v1, Ld/a/a/a/c$c;->PromptView_mttp_maxTextWidth:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, p1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ld/a/a/a/b$c;->n:F

    .line 1533
    sget v1, Ld/a/a/a/c$c;->PromptView_mttp_textPadding:I

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, p1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ld/a/a/a/b$c;->o:F

    .line 1534
    sget v1, Ld/a/a/a/c$c;->PromptView_mttp_focalToTextPadding:I

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v3, p1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ld/a/a/a/b$c;->p:F

    .line 1535
    sget v1, Ld/a/a/a/c$c;->PromptView_mttp_textSeparation:I

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, p1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Ld/a/a/a/b$c;->v:F

    .line 1536
    sget p1, Ld/a/a/a/c$c;->PromptView_mttp_autoDismiss:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ld/a/a/a/b$c;->w:Z

    .line 1537
    sget p1, Ld/a/a/a/c$c;->PromptView_mttp_autoFinish:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ld/a/a/a/b$c;->x:Z

    .line 1538
    sget p1, Ld/a/a/a/c$c;->PromptView_mttp_captureTouchEventOutsidePrompt:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ld/a/a/a/b$c;->y:Z

    .line 1539
    sget p1, Ld/a/a/a/c$c;->PromptView_mttp_captureTouchEventOnFocal:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ld/a/a/a/b$c;->u:Z

    .line 1540
    sget p1, Ld/a/a/a/c$c;->PromptView_mttp_primaryTextStyle:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Ld/a/a/a/b$c;->B:I

    .line 1541
    sget p1, Ld/a/a/a/c$c;->PromptView_mttp_secondaryTextStyle:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Ld/a/a/a/b$c;->C:I

    .line 1542
    sget p1, Ld/a/a/a/c$c;->PromptView_mttp_primaryTextFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v3, Ld/a/a/a/c$c;->PromptView_mttp_primaryTextTypeface:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget v4, p0, Ld/a/a/a/b$c;->B:I

    invoke-direct {p0, p1, v3, v4}, Ld/a/a/a/b$c;->a(Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/b$c;->z:Landroid/graphics/Typeface;

    .line 1543
    sget p1, Ld/a/a/a/c$c;->PromptView_mttp_secondaryTextFontFamily:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v3, Ld/a/a/a/c$c;->PromptView_mttp_secondaryTextTypeface:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget v4, p0, Ld/a/a/a/b$c;->C:I

    invoke-direct {p0, p1, v3, v4}, Ld/a/a/a/b$c;->a(Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/b$c;->A:Landroid/graphics/Typeface;

    .line 1545
    sget p1, Ld/a/a/a/c$c;->PromptView_mttp_iconColourFilter:I

    iget v3, p0, Ld/a/a/a/b$c;->i:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Ld/a/a/a/b$c;->G:I

    .line 1546
    sget p1, Ld/a/a/a/c$c;->PromptView_mttp_iconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/b$c;->D:Landroid/content/res/ColorStateList;

    .line 1547
    sget p1, Ld/a/a/a/c$c;->PromptView_mttp_iconTintMode:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v2}, Ld/a/a/a/b$c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/b$c;->E:Landroid/graphics/PorterDuff$Mode;

    .line 1548
    iput-boolean v0, p0, Ld/a/a/a/b$c;->F:Z

    .line 1550
    sget p1, Ld/a/a/a/c$c;->PromptView_mttp_target:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 1551
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_1

    .line 1555
    iget-object p2, p0, Ld/a/a/a/b$c;->a:Ld/a/a/a/d;

    invoke-interface {p2, p1}, Ld/a/a/a/d;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/b$c;->c:Landroid/view/View;

    .line 1556
    iget-object p1, p0, Ld/a/a/a/b$c;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1558
    iput-boolean v0, p0, Ld/a/a/a/b$c;->b:Z

    .line 1562
    :cond_1
    iget-object p1, p0, Ld/a/a/a/b$c;->a:Ld/a/a/a/d;

    const p2, 0x1020002

    invoke-interface {p1, p2}, Ld/a/a/a/d;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ld/a/a/a/b$c;->L:Landroid/view/View;

    return-void
.end method

.method private a(Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p1, :cond_0

    .line 2419
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2436
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 2432
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 2428
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V
    .locals 1

    if-lez p3, :cond_4

    if-nez p2, :cond_0

    .line 2390
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    .line 2394
    :cond_0
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 2397
    :goto_0
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2399
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 2401
    :cond_2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 2402
    :goto_2
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_3

    .line 2406
    :cond_4
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_3
    return-void
.end method


# virtual methods
.method a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    const-string p1, "ADD"

    .line 2455
    invoke-static {p1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    return-object p1

    .line 2454
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 2453
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 2452
    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 2451
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 2450
    :cond_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(ILjava/lang/CharSequence;)Landroid/text/Layout$Alignment;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 2471
    invoke-virtual {p0}, Ld/a/a/a/b$c;->d()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const v3, 0x800005

    const v4, 0x800003

    if-eqz v0, :cond_2

    .line 2474
    invoke-virtual {p0}, Ld/a/a/a/b$c;->c()I

    move-result v0

    if-eqz p2, :cond_1

    if-ne v0, v2, :cond_1

    .line 2475
    new-instance v5, Ljava/text/Bidi;

    .line 2476
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, -0x2

    invoke-direct {v5, p2, v6}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/text/Bidi;->isRightToLeft()Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne p1, v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    move p1, v4

    .line 2487
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    goto :goto_1

    :cond_2
    and-int p2, p1, v4

    if-ne p2, v4, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    and-int p2, p1, v3

    if-ne p2, v3, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    and-int/lit8 p1, p1, 0x7

    :goto_1
    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    .line 2514
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 2508
    :cond_5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 2511
    :cond_6
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2
    return-object p1
.end method

.method public a(F)Ld/a/a/a/b$c;
    .locals 0

    .line 1880
    iput p1, p0, Ld/a/a/a/b$c;->p:F

    return-object p0
.end method

.method public a(I)Ld/a/a/a/b$c;
    .locals 1

    .line 1638
    iget-object v0, p0, Ld/a/a/a/b$c;->a:Ld/a/a/a/d;

    invoke-interface {v0, p1}, Ld/a/a/a/d;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/b$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroid/view/View;)Ld/a/a/a/b$c;
    .locals 0

    .line 1573
    iput-object p1, p0, Ld/a/a/a/b$c;->c:Landroid/view/View;

    .line 1574
    iget-object p1, p0, Ld/a/a/a/b$c;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/a/a/a/b$c;->b:Z

    return-object p0
.end method

.method public a(Ld/a/a/a/b$d;)Ld/a/a/a/b$c;
    .locals 0

    .line 2001
    iput-object p1, p0, Ld/a/a/a/b$c;->t:Ld/a/a/a/b$d;

    return-object p0
.end method

.method public a()Ld/a/a/a/b;
    .locals 5

    .line 2228
    iget-boolean v0, p0, Ld/a/a/a/b$c;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/a/a/a/b$c;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/a/a/b$c;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2232
    :cond_0
    new-instance v0, Ld/a/a/a/b;

    iget-object v1, p0, Ld/a/a/a/b$c;->a:Ld/a/a/a/d;

    invoke-direct {v0, v1}, Ld/a/a/a/b;-><init>(Ld/a/a/a/d;)V

    .line 2233
    iget-object v1, p0, Ld/a/a/a/b$c;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2235
    iget-object v1, p0, Ld/a/a/a/b$c;->c:Landroid/view/View;

    iput-object v1, v0, Ld/a/a/a/b;->c:Landroid/view/View;

    .line 2236
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, p0, Ld/a/a/a/b$c;->c:Landroid/view/View;

    iput-object v2, v1, Ld/a/a/a/b$e;->x:Landroid/view/View;

    goto :goto_0

    .line 2240
    :cond_1
    iget-object v1, p0, Ld/a/a/a/b$c;->d:Landroid/graphics/PointF;

    iput-object v1, v0, Ld/a/a/a/b;->d:Landroid/graphics/PointF;

    .line 2242
    :goto_0
    iget-object v1, p0, Ld/a/a/a/b$c;->a:Ld/a/a/a/d;

    invoke-interface {v1}, Ld/a/a/a/d;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v0, Ld/a/a/a/b;->D:Landroid/view/ViewGroup;

    .line 2243
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-boolean v2, p0, Ld/a/a/a/b$c;->I:Z

    iput-boolean v2, v1, Ld/a/a/a/b$e;->t:Z

    .line 2244
    iget-boolean v1, p0, Ld/a/a/a/b$c;->I:Z

    iput-boolean v1, v0, Ld/a/a/a/b;->J:Z

    .line 2245
    iget-object v1, p0, Ld/a/a/a/b$c;->L:Landroid/view/View;

    iput-object v1, v0, Ld/a/a/a/b;->E:Landroid/view/View;

    .line 2247
    iget-object v1, p0, Ld/a/a/a/b$c;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, Ld/a/a/a/b;->k:Ljava/lang/CharSequence;

    .line 2248
    iget v1, p0, Ld/a/a/a/b$c;->g:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v0, Ld/a/a/a/b;->s:I

    .line 2249
    iget-object v1, p0, Ld/a/a/a/b$c;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Ld/a/a/a/b;->l:Ljava/lang/CharSequence;

    .line 2250
    iget v1, p0, Ld/a/a/a/b$c;->h:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v0, Ld/a/a/a/b;->t:I

    .line 2251
    iget v1, p0, Ld/a/a/a/b$c;->n:F

    iput v1, v0, Ld/a/a/a/b;->m:F

    .line 2252
    iget v1, p0, Ld/a/a/a/b$c;->o:F

    iput v1, v0, Ld/a/a/a/b;->n:F

    .line 2253
    iget v1, p0, Ld/a/a/a/b$c;->p:F

    iput v1, v0, Ld/a/a/a/b;->r:F

    const/16 v1, 0x96

    .line 2254
    iput v1, v0, Ld/a/a/a/b;->y:I

    .line 2255
    iget v1, p0, Ld/a/a/a/b$c;->M:F

    iput v1, v0, Ld/a/a/a/b;->N:F

    .line 2256
    iget v1, p0, Ld/a/a/a/b$c;->i:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v0, Ld/a/a/a/b;->O:I

    .line 2257
    iget v1, p0, Ld/a/a/a/b$c;->j:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v0, Ld/a/a/a/b;->P:I

    .line 2259
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget v2, p0, Ld/a/a/a/b$c;->v:F

    iput v2, v1, Ld/a/a/a/b$e;->z:F

    .line 2261
    iget-object v1, p0, Ld/a/a/a/b$c;->t:Ld/a/a/a/b$d;

    iput-object v1, v0, Ld/a/a/a/b;->B:Ld/a/a/a/b$d;

    .line 2262
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-boolean v2, p0, Ld/a/a/a/b$c;->u:Z

    iput-boolean v2, v1, Ld/a/a/a/b$e;->v:Z

    .line 2264
    iget-object v1, p0, Ld/a/a/a/b$c;->q:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_2

    .line 2266
    iget-object v1, p0, Ld/a/a/a/b$c;->q:Landroid/view/animation/Interpolator;

    iput-object v1, v0, Ld/a/a/a/b;->w:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 2270
    :cond_2
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, v0, Ld/a/a/a/b;->w:Landroid/view/animation/Interpolator;

    .line 2273
    :goto_1
    iget v1, p0, Ld/a/a/a/b$c;->k:F

    iput v1, v0, Ld/a/a/a/b;->e:F

    .line 2275
    iget v1, p0, Ld/a/a/a/b$c;->k:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    iput v1, v0, Ld/a/a/a/b;->h:F

    .line 2278
    iget-object v1, p0, Ld/a/a/a/b$c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 2280
    iget-object v1, p0, Ld/a/a/a/b$c;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2281
    iget-object v1, p0, Ld/a/a/a/b$c;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ld/a/a/a/b$c;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Ld/a/a/a/b$c;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2282
    iget-boolean v1, p0, Ld/a/a/a/b$c;->F:Z

    if-eqz v1, :cond_4

    .line 2284
    iget-object v1, p0, Ld/a/a/a/b$c;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 2286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 2288
    iget-object v1, p0, Ld/a/a/a/b$c;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ld/a/a/a/b$c;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 2293
    :cond_3
    iget-object v1, p0, Ld/a/a/a/b$c;->r:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Ld/a/a/a/b$c;->G:I

    iget-object v3, p0, Ld/a/a/a/b$c;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2294
    iget-object v1, p0, Ld/a/a/a/b$c;->r:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Ld/a/a/a/b$c;->G:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2299
    :cond_4
    :goto_2
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-boolean v2, p0, Ld/a/a/a/b$c;->s:Z

    iput-boolean v2, v1, Ld/a/a/a/b$e;->C:Z

    .line 2300
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-boolean v2, p0, Ld/a/a/a/b$c;->w:Z

    iput-boolean v2, v1, Ld/a/a/a/b$e;->D:Z

    .line 2301
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, p0, Ld/a/a/a/b$c;->r:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Ld/a/a/a/b$e;->i:Landroid/graphics/drawable/Drawable;

    .line 2303
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Ld/a/a/a/b$e;->d:Landroid/graphics/Paint;

    .line 2304
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->d:Landroid/graphics/Paint;

    iget v2, p0, Ld/a/a/a/b$c;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2305
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->d:Landroid/graphics/Paint;

    iget v2, p0, Ld/a/a/a/b$c;->j:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2306
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2308
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Ld/a/a/a/b$e;->c:Landroid/graphics/Paint;

    .line 2309
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->c:Landroid/graphics/Paint;

    iget v3, p0, Ld/a/a/a/b$c;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2310
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->c:Landroid/graphics/Paint;

    iget v3, p0, Ld/a/a/a/b$c;->i:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2311
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v1, v1, Ld/a/a/a/b$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2313
    iget-object v1, p0, Ld/a/a/a/b$c;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 2315
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Ld/a/a/a/b;->z:Landroid/text/TextPaint;

    .line 2316
    iget-object v1, v0, Ld/a/a/a/b;->z:Landroid/text/TextPaint;

    iget v3, p0, Ld/a/a/a/b$c;->g:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 2317
    iget-object v1, v0, Ld/a/a/a/b;->z:Landroid/text/TextPaint;

    iget v3, p0, Ld/a/a/a/b$c;->g:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2318
    iget-object v1, v0, Ld/a/a/a/b;->z:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 2319
    iget-object v1, v0, Ld/a/a/a/b;->z:Landroid/text/TextPaint;

    iget v3, p0, Ld/a/a/a/b$c;->l:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2320
    iget-object v1, v0, Ld/a/a/a/b;->z:Landroid/text/TextPaint;

    iget-object v3, p0, Ld/a/a/a/b$c;->z:Landroid/graphics/Typeface;

    iget v4, p0, Ld/a/a/a/b$c;->B:I

    invoke-direct {p0, v1, v3, v4}, Ld/a/a/a/b$c;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    .line 2321
    iget v1, p0, Ld/a/a/a/b$c;->J:I

    iget-object v3, p0, Ld/a/a/a/b$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v3}, Ld/a/a/a/b$c;->a(ILjava/lang/CharSequence;)Landroid/text/Layout$Alignment;

    move-result-object v1

    iput-object v1, v0, Ld/a/a/a/b;->K:Landroid/text/Layout$Alignment;

    .line 2324
    :cond_5
    iget-object v1, p0, Ld/a/a/a/b$c;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 2326
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Ld/a/a/a/b;->A:Landroid/text/TextPaint;

    .line 2327
    iget-object v1, v0, Ld/a/a/a/b;->A:Landroid/text/TextPaint;

    iget v3, p0, Ld/a/a/a/b$c;->h:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 2328
    iget-object v1, v0, Ld/a/a/a/b;->A:Landroid/text/TextPaint;

    iget v3, p0, Ld/a/a/a/b$c;->h:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2329
    iget-object v1, v0, Ld/a/a/a/b;->A:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 2330
    iget-object v1, v0, Ld/a/a/a/b;->A:Landroid/text/TextPaint;

    iget v2, p0, Ld/a/a/a/b$c;->m:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2331
    iget-object v1, v0, Ld/a/a/a/b;->A:Landroid/text/TextPaint;

    iget-object v2, p0, Ld/a/a/a/b$c;->A:Landroid/graphics/Typeface;

    iget v3, p0, Ld/a/a/a/b$c;->C:I

    invoke-direct {p0, v1, v2, v3}, Ld/a/a/a/b$c;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    .line 2332
    iget v1, p0, Ld/a/a/a/b$c;->K:I

    iget-object v2, p0, Ld/a/a/a/b$c;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2}, Ld/a/a/a/b$c;->a(ILjava/lang/CharSequence;)Landroid/text/Layout$Alignment;

    move-result-object v1

    iput-object v1, v0, Ld/a/a/a/b;->L:Landroid/text/Layout$Alignment;

    .line 2335
    :cond_6
    iget-boolean v1, p0, Ld/a/a/a/b$c;->w:Z

    iput-boolean v1, v0, Ld/a/a/a/b;->H:Z

    .line 2336
    iget-boolean v1, p0, Ld/a/a/a/b$c;->x:Z

    iput-boolean v1, v0, Ld/a/a/a/b;->I:Z

    .line 2338
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-boolean v2, p0, Ld/a/a/a/b$c;->y:Z

    iput-boolean v2, v1, Ld/a/a/a/b$e;->B:Z

    .line 2340
    iget-object v1, p0, Ld/a/a/a/b$c;->H:Landroid/view/View;

    if-nez v1, :cond_7

    .line 2342
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, v2, Ld/a/a/a/b$e;->x:Landroid/view/View;

    iput-object v2, v1, Ld/a/a/a/b$e;->y:Landroid/view/View;

    goto :goto_3

    .line 2346
    :cond_7
    iget-object v1, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$e;

    iget-object v2, p0, Ld/a/a/a/b$c;->H:Landroid/view/View;

    iput-object v2, v1, Ld/a/a/a/b$e;->y:Landroid/view/View;

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Ld/a/a/a/b$c;
    .locals 1

    .line 1735
    iget-object v0, p0, Ld/a/a/a/b$c;->a:Ld/a/a/a/d;

    invoke-interface {v0, p1}, Ld/a/a/a/d;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/b$c;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Landroid/view/View;)Ld/a/a/a/b$c;
    .locals 0

    .line 2193
    iput-object p1, p0, Ld/a/a/a/b$c;->L:Landroid/view/View;

    return-object p0
.end method

.method public b()Ld/a/a/a/b;
    .locals 1

    .line 2372
    invoke-virtual {p0}, Ld/a/a/a/b$c;->a()Ld/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2375
    invoke-virtual {v0}, Ld/a/a/a/b;->a()V

    :cond_0
    return-object v0
.end method

.method c()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2531
    iget-object v0, p0, Ld/a/a/a/b$c;->a:Ld/a/a/a/d;

    invoke-interface {v0}, Ld/a/a/a/d;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public c(I)Ld/a/a/a/b$c;
    .locals 0

    .line 2052
    iput p1, p0, Ld/a/a/a/b$c;->i:I

    return-object p0
.end method

.method public d(I)Ld/a/a/a/b$c;
    .locals 0

    .line 2064
    iput p1, p0, Ld/a/a/a/b$c;->j:I

    return-object p0
.end method

.method d()Z
    .locals 2

    .line 2536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
