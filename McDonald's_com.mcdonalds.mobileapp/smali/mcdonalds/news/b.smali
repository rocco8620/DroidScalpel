.class public Lmcdonalds/news/b;
.super Lmcdonalds/core/widget/recycler/b/a;
.source "NewsFragment.java"


# instance fields
.field private A:I

.field e:Z

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Lmcdonalds/news/a;

.field private k:Lcom/squareup/picasso/ac;

.field private l:Z

.field private m:Landroid/support/v7/widget/Toolbar;

.field private n:Landroid/support/design/widget/AppBarLayout;

.field private o:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

.field private p:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/news/model/NewsModelWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lmcdonalds/core/widget/recycler/b/a;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lmcdonalds/news/b;->l:Z

    .line 105
    iput-boolean v0, p0, Lmcdonalds/news/b;->e:Z

    return-void
.end method

.method static synthetic a(Lmcdonalds/news/b;)Landroid/view/View;
    .locals 0

    .line 84
    iget-object p0, p0, Lmcdonalds/news/b;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/news/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 84
    iput-object p1, p0, Lmcdonalds/news/b;->q:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static a()Lmcdonalds/news/b;
    .locals 1

    .line 112
    new-instance v0, Lmcdonalds/news/b;

    invoke-direct {v0}, Lmcdonalds/news/b;-><init>()V

    return-object v0
.end method

.method private a(ILmcdonalds/news/c/a;Landroid/view/View;)V
    .locals 3

    .line 537
    invoke-virtual {p0}, Lmcdonalds/news/b;->i()V

    .line 539
    invoke-virtual {p0}, Lmcdonalds/news/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 540
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 541
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 542
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 544
    invoke-virtual {p2}, Lmcdonalds/news/c/a;->b()Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/news/model/NewsModelWrapper;->hasAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lmcdonalds/news/b;->o:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    invoke-virtual {p2}, Lmcdonalds/news/c/a;->b()Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    move-result-object v2

    invoke-interface {v2}, Lmcdonalds/dataprovider/news/model/NewsModelWrapper;->getAnimation()Lmcdonalds/dataprovider/c/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setAnimation(Lmcdonalds/dataprovider/c/a;)V

    .line 548
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/news/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v2}, Lmcdonalds/news/c/a;->getCardImageUrl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/t;->a(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->a(II)Lcom/squareup/picasso/x;

    move-result-object v0

    sget v1, Lmcdonalds/news/c$c;->missing_card_image:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->b(I)Lcom/squareup/picasso/x;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/news/b;->o:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->a(Lcom/squareup/picasso/ac;)V

    .line 550
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/news/b;->b(ILmcdonalds/news/c/a;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;ILmcdonalds/news/c/a;)V
    .locals 2

    .line 525
    invoke-virtual {p0}, Lmcdonalds/news/b;->i()V

    .line 527
    invoke-virtual {p3}, Lmcdonalds/news/c/a;->b()Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/news/model/NewsModelWrapper;->hasAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lmcdonalds/news/b;->o:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    invoke-virtual {p3}, Lmcdonalds/news/c/a;->b()Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    move-result-object v1

    invoke-interface {v1}, Lmcdonalds/dataprovider/news/model/NewsModelWrapper;->getAnimation()Lmcdonalds/dataprovider/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setAnimation(Lmcdonalds/dataprovider/c/a;)V

    .line 531
    :cond_0
    iget-object v0, p0, Lmcdonalds/news/b;->o:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 533
    invoke-virtual {p0}, Lmcdonalds/news/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lmcdonalds/news/b;->b(ILmcdonalds/news/c/a;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/news/c/a;",
            ">;)V"
        }
    .end annotation

    .line 400
    :try_start_0
    new-instance v7, Lmcdonalds/core/util/a/a;

    sget-object v2, Lmcdonalds/core/util/a/d;->a:Lmcdonalds/core/util/a/d;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v8, 0x2

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmcdonalds/core/util/a/a;-><init>(Landroid/graphics/Bitmap;Lmcdonalds/core/util/a/d;IIII)V

    .line 401
    invoke-virtual {v7}, Lmcdonalds/core/util/a/a;->a()I

    move-result v0

    .line 402
    iput v0, p0, Lmcdonalds/news/b;->r:I

    .line 403
    iget-object v1, p0, Lmcdonalds/news/b;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 405
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 406
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p0, Lmcdonalds/news/b;->n:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1, v3, v3}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 408
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/news/c/a;

    invoke-direct {p0, p1, v0, v1}, Lmcdonalds/news/b;->a(Landroid/graphics/Bitmap;ILmcdonalds/news/c/a;)V

    .line 413
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/news/b;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lmcdonalds/news/c$d;->mcdonalds_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 414
    invoke-virtual {p0}, Lmcdonalds/news/b;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lmcdonalds/news/c$d;->circle_progress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 415
    invoke-virtual {p0}, Lmcdonalds/news/b;->getView()Landroid/view/View;

    move-result-object v2

    sget v4, Lmcdonalds/news/c$d;->circle_background:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 417
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0xc8

    .line 418
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 420
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    .line 421
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 424
    invoke-virtual {p0}, Lmcdonalds/news/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lmcdonalds/dataprovider/g;->d(Landroid/content/Context;)I

    move-result v6

    .line 425
    new-instance v7, Lmcdonalds/core/util/c;

    invoke-direct {v7}, Lmcdonalds/core/util/c;-><init>()V

    .line 426
    new-array v9, v8, [F

    fill-array-data v9, :array_2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 428
    new-instance v10, Lmcdonalds/news/b$10;

    invoke-direct {v10, p0, v7, v6, v2}, Lmcdonalds/news/b$10;-><init>(Lmcdonalds/news/b;Lmcdonalds/core/util/c;ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 439
    new-instance v2, Lmcdonalds/news/b$11;

    invoke-direct {v2, p0, v0}, Lmcdonalds/news/b$11;-><init>(Lmcdonalds/news/b;I)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 448
    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 450
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    .line 451
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    aput-object v9, v2, v8

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 457
    invoke-virtual {p0}, Lmcdonalds/news/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 458
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 459
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 460
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 461
    iget p1, v1, Landroid/graphics/Point;->x:I

    div-int/2addr p1, v8

    .line 462
    iget v2, v1, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v8

    .line 463
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3fd9999a    # 1.7f

    div-float/2addr v1, v3

    .line 467
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    .line 468
    iget-object v3, p0, Lmcdonalds/news/b;->h:Landroid/view/View;

    invoke-static {v3, p1, v2, v5, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 470
    :cond_1
    iget-object v3, p0, Lmcdonalds/news/b;->h:Landroid/view/View;

    invoke-static {v3, p1, v2, v5, v1}, Lio/codetail/a/b;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 473
    :goto_0
    new-instance v1, Lmcdonalds/news/b$12;

    invoke-direct {v1, p0, p1, p2}, Lmcdonalds/news/b$12;-><init>(Lmcdonalds/news/b;Landroid/animation/Animator;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x1f4

    .line 491
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 492
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 493
    new-instance v1, Lmcdonalds/news/b$13;

    invoke-direct {v1, p0, p2}, Lmcdonalds/news/b$13;-><init>(Lmcdonalds/news/b;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 503
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 506
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 700
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/core/base/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 701
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/base/i;

    invoke-interface {v0, p1}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/news/model/NewsModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 369
    iget-boolean v0, p0, Lmcdonalds/news/b;->l:Z

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    .line 372
    new-instance v3, Lmcdonalds/news/c/a;

    invoke-direct {v3, v2}, Lmcdonalds/news/c/a;-><init>(Lmcdonalds/dataprovider/news/model/NewsModelWrapper;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_0
    new-instance v1, Lmcdonalds/news/b$9;

    invoke-direct {v1, p0, v0}, Lmcdonalds/news/b$9;-><init>(Lmcdonalds/news/b;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lmcdonalds/news/b;->k:Lcom/squareup/picasso/ac;

    .line 389
    invoke-virtual {p0}, Lmcdonalds/news/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 390
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 391
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 394
    invoke-virtual {p0}, Lmcdonalds/news/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-interface {p1, v3}, Lmcdonalds/dataprovider/news/model/NewsModelWrapper;->getImageUrl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t;->a(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p1

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0, v2}, Lcom/squareup/picasso/x;->a(II)Lcom/squareup/picasso/x;

    move-result-object p1

    sget v0, Lmcdonalds/news/c$c;->missing_card_image:I

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x;->b(I)Lcom/squareup/picasso/x;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/news/b;->k:Lcom/squareup/picasso/ac;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x;->a(Lcom/squareup/picasso/ac;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lmcdonalds/news/b;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lmcdonalds/news/b;->a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/news/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lmcdonalds/news/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 355
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lmcdonalds/news/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 84
    iget-object p0, p0, Lmcdonalds/news/b;->t:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method private b(ILmcdonalds/news/c/a;Landroid/view/View;)V
    .locals 7

    .line 554
    invoke-static {p1}, Lmcdonalds/core/util/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/news/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/news/c$b;->GMA_Lite_White:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmcdonalds/news/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/news/c$b;->GMA_Lite_Black:I

    goto :goto_0

    :goto_1
    iput v0, p0, Lmcdonalds/news/b;->A:I

    .line 555
    invoke-static {p1}, Lmcdonalds/core/util/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmcdonalds/news/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/news/c$b;->GMA_Lite_secondary_brand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lmcdonalds/news/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/g;->d(Landroid/content/Context;)I

    move-result v0

    .line 558
    :goto_2
    sget v1, Lmcdonalds/news/c$d;->main_collapsing_toolbar:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout;

    const v2, 0x3f666666    # 0.9f

    .line 559
    invoke-static {p1, v2}, Lmcdonalds/core/util/f;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrimColor(I)V

    const v2, 0x3f4ccccd    # 0.8f

    .line 560
    invoke-static {p1, v2}, Lmcdonalds/core/util/f;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    const-string v2, " "

    .line 562
    invoke-virtual {v1, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 563
    invoke-virtual {v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setBackgroundColor(I)V

    .line 565
    sget v1, Lmcdonalds/news/c$d;->collapse_view_holder:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 566
    new-instance v2, Lmcdonalds/news/b$2;

    invoke-direct {v2, p0, p2}, Lmcdonalds/news/b$2;-><init>(Lmcdonalds/news/b;Lmcdonalds/news/c/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    .line 574
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v3, v5, v6, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    aput p1, v2, v4

    .line 575
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v2, 0x0

    .line 576
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 577
    sget v2, Lmcdonalds/news/c$d;->collapsing_gradient:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 579
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    :cond_2
    iget-object p1, p0, Lmcdonalds/news/b;->i:Landroid/widget/TextView;

    iget v2, p0, Lmcdonalds/news/b;->A:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    sget p1, Lmcdonalds/news/c$d;->collapsing_title:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 585
    iget v2, p0, Lmcdonalds/news/b;->A:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 586
    sget-object v2, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    invoke-virtual {p2}, Lmcdonalds/news/c/a;->getCardTtile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lmcdonalds/core/util/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 589
    sget p1, Lmcdonalds/news/c$d;->collapsing_body:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 590
    iget v2, p0, Lmcdonalds/news/b;->A:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    sget-object v2, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    invoke-virtual {p0}, Lmcdonalds/news/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3}, Lmcdonalds/news/c/a;->getCardBody(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lmcdonalds/core/util/p;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 593
    sget p1, Lmcdonalds/news/c$d;->collapsing_hero_link:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 594
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    invoke-virtual {p2}, Lmcdonalds/news/c/a;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x8

    .line 596
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    :cond_3
    invoke-virtual {p0}, Lmcdonalds/news/b;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lmcdonalds/news/c$a;->anim_ken_burn_effect:I

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v2, 0x2710

    .line 601
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 602
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 p3, -0x1

    .line 603
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 605
    invoke-direct {p0}, Lmcdonalds/news/b;->m()Z

    move-result p3

    if-nez p3, :cond_4

    .line 606
    iget-object p3, p0, Lmcdonalds/news/b;->o:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    invoke-virtual {p3, p1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 607
    invoke-direct {p0}, Lmcdonalds/news/b;->l()V

    .line 610
    :cond_4
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/b;

    if-eqz p1, :cond_5

    .line 611
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/base/b;

    iget p3, p0, Lmcdonalds/news/b;->p:I

    invoke-interface {p1, p3}, Lmcdonalds/core/base/b;->a(I)V

    .line 614
    :cond_5
    const-class p1, Lmcdonalds/dataprovider/news/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/news/a;

    invoke-virtual {p2}, Lmcdonalds/news/c/a;->b()Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lmcdonalds/dataprovider/news/a;->b(Lmcdonalds/dataprovider/news/model/NewsModelWrapper;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/news/c/a;",
            ">;)V"
        }
    .end annotation

    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 513
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lmcdonalds/news/b;->n:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 515
    iget-object v0, p0, Lmcdonalds/news/b;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->c(Landroid/view/View;Z)V

    .line 518
    :cond_0
    iget-object v0, p0, Lmcdonalds/news/b;->j:Lmcdonalds/news/a;

    invoke-virtual {v0, p1}, Lmcdonalds/news/a;->a(Ljava/util/ArrayList;)V

    .line 519
    iget-object p1, p0, Lmcdonalds/news/b;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object p1, p0, Lmcdonalds/news/b;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 521
    iget-object p1, p0, Lmcdonalds/news/b;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method static synthetic b(Lmcdonalds/news/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lmcdonalds/news/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/news/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lmcdonalds/news/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/news/b;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lmcdonalds/news/b;->d()V

    return-void
.end method

.method static synthetic c(Lmcdonalds/news/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lmcdonalds/news/b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/news/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lmcdonalds/news/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic d(Lmcdonalds/news/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 84
    iget-object p0, p0, Lmcdonalds/news/b;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic e(Lmcdonalds/news/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 84
    iget-object p0, p0, Lmcdonalds/news/b;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic f(Lmcdonalds/news/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 84
    iget-object p0, p0, Lmcdonalds/news/b;->t:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic g(Lmcdonalds/news/b;)I
    .locals 0

    .line 84
    iget p0, p0, Lmcdonalds/news/b;->r:I

    return p0
.end method

.method static synthetic h(Lmcdonalds/news/b;)Landroid/widget/TextView;
    .locals 0

    .line 84
    iget-object p0, p0, Lmcdonalds/news/b;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lmcdonalds/news/b;)I
    .locals 0

    .line 84
    iget p0, p0, Lmcdonalds/news/b;->A:I

    return p0
.end method

.method static synthetic j(Lmcdonalds/news/b;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 84
    iget-object p0, p0, Lmcdonalds/news/b;->m:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method static synthetic k(Lmcdonalds/news/b;)I
    .locals 0

    .line 84
    iget p0, p0, Lmcdonalds/news/b;->p:I

    return p0
.end method

.method private l()V
    .locals 5

    .line 618
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "news.androidNavigationQSEnabled"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/high16 v1, 0x42200000    # 40.0f

    .line 621
    invoke-virtual {p0}, Lmcdonalds/news/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 622
    invoke-virtual {p0}, Lmcdonalds/news/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmcdonalds/news/c$b;->GMA_Lite_secondary_brand:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 623
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2}, Lmcdonalds/dataprovider/g;->c(Landroid/content/Context;)I

    move-result v2

    .line 625
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lmcdonalds/news/b$3;

    invoke-direct {v4, p0, v2, v1, v0}, Lmcdonalds/news/b$3;-><init>(Lmcdonalds/news/b;IIF)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 2

    .line 661
    :try_start_0
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "mcdonalds.app.Test1_MarketPickerTest"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 2

    .line 671
    iget-object v0, p0, Lmcdonalds/news/b;->n:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lmcdonalds/news/b$4;

    invoke-direct {v1, p0}, Lmcdonalds/news/b$4;-><init>(Lmcdonalds/news/b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 288
    sget v0, Lmcdonalds/news/c$e;->fragment_news:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmcdonalds/news/c/a;Lmcdonalds/core/widget/recycler/c/a;)V
    .locals 2

    .line 306
    invoke-virtual {p1}, Lmcdonalds/news/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-direct {p0, v0}, Lmcdonalds/news/b;->a(Ljava/lang/String;)V

    .line 309
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 310
    invoke-virtual {p0}, Lmcdonalds/news/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lmcdonalds/news/c/a;->b()Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    move-result-object v1

    invoke-interface {v1}, Lmcdonalds/dataprovider/news/model/NewsModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lmcdonalds/news/c/a;->b()Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    move-result-object v1

    invoke-interface {v1}, Lmcdonalds/dataprovider/news/model/NewsModelWrapper;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 314
    instance-of p2, p2, Lmcdonalds/news/b/a;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    sget p2, Lmcdonalds/news/c$f;->gmalite_analytic_label_news_card:I

    invoke-virtual {p0, p2}, Lmcdonalds/news/b;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    goto :goto_1

    .line 315
    :cond_1
    :goto_0
    sget p2, Lmcdonalds/news/c$f;->gmalite_analytic_label_news_header_card:I

    invoke-virtual {p0, p2}, Lmcdonalds/news/b;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 320
    :goto_1
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 322
    const-class p2, Lmcdonalds/dataprovider/news/a;

    invoke-static {p2}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p2

    check-cast p2, Lmcdonalds/dataprovider/news/a;

    invoke-virtual {p1}, Lmcdonalds/news/c/a;->b()Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lmcdonalds/dataprovider/news/a;->a(Lmcdonalds/dataprovider/news/model/NewsModelWrapper;)V

    return-void
.end method

.method public c()Lmcdonalds/core/widget/recycler/a/b;
    .locals 3

    .line 294
    new-instance v0, Lmcdonalds/news/a;

    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    new-instance v2, Lmcdonalds/news/b$8;

    invoke-direct {v2, p0}, Lmcdonalds/news/b$8;-><init>(Lmcdonalds/news/b;)V

    invoke-direct {v0, v1, v2}, Lmcdonalds/news/a;-><init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V

    iput-object v0, p0, Lmcdonalds/news/b;->j:Lmcdonalds/news/a;

    .line 301
    iget-object v0, p0, Lmcdonalds/news/b;->j:Lmcdonalds/news/a;

    return-object v0
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    sget v0, Lmcdonalds/news/c$f;->gmalite_analytic_screen_news:I

    invoke-virtual {p0, v0}, Lmcdonalds/news/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationUrl()Ljava/lang/String;
    .locals 1

    .line 242
    sget-object v0, Lmcdonalds/dataprovider/f$a;->a:Lmcdonalds/dataprovider/f$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 246
    const-class v0, Lmcdonalds/dataprovider/news/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/news/a;

    new-instance v1, Lmcdonalds/news/b$7;

    invoke-direct {v1, p0}, Lmcdonalds/news/b$7;-><init>(Lmcdonalds/news/b;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/news/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 118
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/recycler/b/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 119
    invoke-static {p0, p3}, Lb/a;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 121
    sget p3, Lmcdonalds/news/c$d;->mcdonalds_toolbar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/Toolbar;

    iput-object p3, p0, Lmcdonalds/news/b;->m:Landroid/support/v7/widget/Toolbar;

    .line 122
    sget p3, Lmcdonalds/news/c$d;->main_appbar_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    iput-object p3, p0, Lmcdonalds/news/b;->n:Landroid/support/design/widget/AppBarLayout;

    .line 123
    iget-object p3, p0, Lmcdonalds/news/b;->n:Landroid/support/design/widget/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 124
    sget p3, Lmcdonalds/news/c$d;->collapse_toolbar_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmcdonalds/news/b;->i:Landroid/widget/TextView;

    .line 125
    sget p3, Lmcdonalds/news/c$d;->two_layered_animated_image_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    iput-object p3, p0, Lmcdonalds/news/b;->o:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    .line 127
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p3

    instance-of p3, p3, Lmcdonalds/core/base/g;

    if-eqz p3, :cond_0

    .line 128
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p3

    check-cast p3, Lmcdonalds/core/base/g;

    iget-object v1, p0, Lmcdonalds/news/b;->m:Landroid/support/v7/widget/Toolbar;

    invoke-interface {p3, v1}, Lmcdonalds/core/base/g;->initToolBar(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    :cond_0
    invoke-direct {p0}, Lmcdonalds/news/b;->n()V

    .line 133
    iget-object p3, p0, Lmcdonalds/news/b;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 135
    sget p3, Lmcdonalds/news/c$d;->news_loading_holder:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmcdonalds/news/b;->g:Landroid/view/View;

    .line 136
    sget p3, Lmcdonalds/news/c$d;->reveal_background:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmcdonalds/news/b;->h:Landroid/view/View;

    .line 138
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt p3, v1, :cond_1

    .line 139
    sget p3, Lmcdonalds/news/c$d;->news_icon_menu:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lmcdonalds/news/b;->f:Landroid/widget/ImageButton;

    .line 140
    iget-object p3, p0, Lmcdonalds/news/b;->f:Landroid/widget/ImageButton;

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 141
    iget-object p3, p0, Lmcdonalds/news/b;->f:Landroid/widget/ImageButton;

    new-instance v1, Lmcdonalds/news/b$1;

    invoke-direct {v1, p0}, Lmcdonalds/news/b$1;-><init>(Lmcdonalds/news/b;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_1
    iput-boolean v0, p0, Lmcdonalds/news/b;->l:Z

    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 154
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lmcdonalds/dataprovider/l;->h(Landroid/content/Context;)J

    move-result-wide v1

    .line 155
    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 157
    iget-object v1, p0, Lmcdonalds/news/b;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmcdonalds/news/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 188
    :cond_2
    iget-object p3, p0, Lmcdonalds/news/b;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object p3, p0, Lmcdonalds/news/b;->b:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lmcdonalds/news/b;->r:I

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 192
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v1, p0, Lmcdonalds/news/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/news/model/NewsModelWrapper;

    .line 194
    new-instance v3, Lmcdonalds/news/c/a;

    invoke-direct {v3, v2}, Lmcdonalds/news/c/a;-><init>(Lmcdonalds/dataprovider/news/model/NewsModelWrapper;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_3
    iget v1, p0, Lmcdonalds/news/b;->r:I

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/news/c/a;

    invoke-direct {p0, v1, v0, p2}, Lmcdonalds/news/b;->a(ILmcdonalds/news/c/a;Landroid/view/View;)V

    .line 198
    invoke-direct {p0, p3}, Lmcdonalds/news/b;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lmcdonalds/news/b$6;

    invoke-direct {v0, p0, p2}, Lmcdonalds/news/b$6;-><init>(Lmcdonalds/news/b;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 201
    :goto_2
    sget p3, Lmcdonalds/news/c$d;->circle_background:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 202
    sget-object v0, Lmcdonalds/news/b$5;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 208
    sget v0, Lmcdonalds/news/c$c;->circle_holder_green:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 204
    :cond_5
    sget v0, Lmcdonalds/news/c$c;->circle_holder_red:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    :goto_3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lmcdonalds/news/c$b;->GMA_Lite_White:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmcdonalds/news/b;->p:I

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 717
    invoke-super {p0}, Lmcdonalds/core/widget/recycler/b/a;->onDestroyView()V

    const/4 v0, 0x1

    .line 718
    iput-boolean v0, p0, Lmcdonalds/news/b;->l:Z

    .line 719
    invoke-virtual {p0}, Lmcdonalds/news/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/news/b;->k:Lcom/squareup/picasso/ac;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->a(Lcom/squareup/picasso/ac;)V

    const/4 v0, 0x0

    .line 720
    iput-object v0, p0, Lmcdonalds/news/b;->k:Lcom/squareup/picasso/ac;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 219
    invoke-super {p0}, Lmcdonalds/core/widget/recycler/b/a;->onResume()V

    .line 221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lmcdonalds/dataprovider/l;->h(Landroid/content/Context;)J

    move-result-wide v1

    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 225
    iget-object v1, p0, Lmcdonalds/news/b;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcdonalds/news/b;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmcdonalds/news/b;->q:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    iget-object v0, p0, Lmcdonalds/news/b;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lmcdonalds/news/b;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {p0}, Lmcdonalds/news/b;->k()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 235
    invoke-super {p0, p1}, Lmcdonalds/core/widget/recycler/b/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 236
    invoke-static {p0, p1}, Lb/a;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 338
    invoke-super {p0}, Lmcdonalds/core/widget/recycler/b/a;->onStart()V

    .line 339
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/news/c$f;->gmal_news_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/news/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lmcdonalds/news/b;->i:Landroid/widget/TextView;

    sget v1, Lmcdonalds/news/c$f;->gmal_news_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/news/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 342
    invoke-direct {p0, v0}, Lmcdonalds/news/b;->a(Z)V

    .line 345
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/core/base/b;

    if-eqz v0, :cond_2

    .line 346
    iget-boolean v0, p0, Lmcdonalds/news/b;->e:Z

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/base/b;

    iget v1, p0, Lmcdonalds/news/b;->A:I

    invoke-interface {v0, v1}, Lmcdonalds/core/base/b;->a(I)V

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/base/b;

    iget v1, p0, Lmcdonalds/news/b;->p:I

    invoke-interface {v0, v1}, Lmcdonalds/core/base/b;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 327
    invoke-super {p0}, Lmcdonalds/core/widget/recycler/b/a;->onStop()V

    .line 328
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/core/base/b;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/base/b;

    invoke-interface {v0}, Lmcdonalds/core/base/b;->a()V

    .line 331
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 332
    invoke-direct {p0, v0}, Lmcdonalds/news/b;->a(Z)V

    :cond_1
    return-void
.end method
