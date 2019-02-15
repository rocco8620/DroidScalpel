.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$a;,
        Lcom/airbnb/lottie/f$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "f"


# instance fields
.field a:Lcom/airbnb/lottie/b;

.field b:Lcom/airbnb/lottie/l;

.field private final d:Landroid/graphics/Matrix;

.field private e:Lcom/airbnb/lottie/e;

.field private final f:Lcom/airbnb/lottie/c/c;

.field private g:F

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/airbnb/lottie/b/b;

.field private k:Ljava/lang/String;

.field private l:Lcom/airbnb/lottie/c;

.field private m:Lcom/airbnb/lottie/b/a;

.field private n:Z

.field private o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Lcom/airbnb/lottie/c/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lcom/airbnb/lottie/f;->g:F

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 63
    iput v0, p0, Lcom/airbnb/lottie/f;->p:I

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    new-instance v1, Lcom/airbnb/lottie/f$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$1;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 2

    .line 751
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 752
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 753
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 285
    new-instance v0, Lcom/airbnb/lottie/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/lottie/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    if-nez p3, :cond_0

    .line 286
    iget-object v1, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/Set;

    new-instance v1, Lcom/airbnb/lottie/f$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/airbnb/lottie/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_1

    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->addColorFilter(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/c/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 194
    new-instance v0, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    .line 195
    invoke-static {v1}, Lcom/airbnb/lottie/model/layer/Layer$Factory;->newInstance(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    return-void
.end method

.method private t()V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$a;

    .line 204
    iget-object v2, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v3, v1, Lcom/airbnb/lottie/f$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/airbnb/lottie/f$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/airbnb/lottie/f$a;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3, v4, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->addColorFilter(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u()V
    .locals 3

    .line 608
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    return-void

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v0

    .line 612
    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    .line 613
    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 612
    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/airbnb/lottie/f;->setBounds(IIII)V

    return-void
.end method

.method private v()Lcom/airbnb/lottie/b/b;
    .locals 5

    .line 667
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    .line 674
    iput-object v1, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_2

    .line 678
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/c;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    .line 679
    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->l()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    return-object v0
.end method

.method private w()Lcom/airbnb/lottie/b/a;
    .locals 3

    .line 694
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b/a;

    if-nez v0, :cond_1

    .line 700
    new-instance v0, Lcom/airbnb/lottie/b/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/b;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b/a;

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b/a;

    return-object v0
.end method

.method private x()Landroid/content/Context;
    .locals 3

    .line 707
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 712
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 713
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 686
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()Lcom/airbnb/lottie/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->b(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$3;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$3;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    .line 395
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->m()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$5;-><init>(Lcom/airbnb/lottie/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    .line 441
    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->m()F

    move-result v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    .line 442
    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->m()F

    move-result v1

    div-float/2addr p2, v1

    .line 440
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/c/c;->a(FF)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, v0, v0, p1}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 581
    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/b;

    .line 582
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b/a;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/a;->a(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c;)V
    .locals 1

    .line 570
    iput-object p1, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/c;

    .line 571
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Lcom/airbnb/lottie/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/l;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/airbnb/lottie/f;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 103
    sget-object p1, Lcom/airbnb/lottie/f;->c:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->n:Z

    .line 107
    iget-object p1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-eqz p1, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->s()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->n:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/e;)Z
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()V

    .line 155
    iput-object p1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    .line 156
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->s()V

    .line 157
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/c/c;->a(J)V

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->d(F)V

    .line 159
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->e(F)V

    .line 160
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->u()V

    .line 161
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->t()V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$b;

    .line 168
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$b;->a(Lcom/airbnb/lottie/e;)V

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->q:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 659
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->v()Lcom/airbnb/lottie/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->c(F)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$4;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    .line 417
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->m()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(F)V

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 179
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->q:Z

    .line 180
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->d(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$6;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$6;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    .line 510
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->m()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->d(F)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->setRepeatCount(I)V

    return-void
.end method

.method public d()Lcom/airbnb/lottie/i;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()Lcom/airbnb/lottie/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(F)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c;->a(F)V

    .line 526
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Drawable#draw"

    .line 304
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    .line 311
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 314
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    cmpl-float v2, v0, v3

    if-lez v2, :cond_2

    .line 327
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 328
    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 329
    iget-object v5, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v5}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 334
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v7

    mul-float/2addr v7, v2

    sub-float/2addr v7, v4

    .line 335
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v2

    mul-float/2addr v2, v5

    sub-float/2addr v2, v6

    .line 333
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 339
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 340
    iget-object v2, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 341
    iget-object v1, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/f;->p:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v1, "Drawable#draw"

    .line 342
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->c()V

    .line 210
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    .line 214
    iput-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 215
    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Lcom/airbnb/lottie/b/b;

    .line 216
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 559
    iput p1, p0, Lcom/airbnb/lottie/f;->g:F

    .line 560
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->u()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$2;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$2;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->d()V

    return-void
.end method

.method public g()F
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->c()F

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/airbnb/lottie/f;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->m()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 723
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 727
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method k()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->a()V

    return-void
.end method

.method public l()Lcom/airbnb/lottie/l;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/l;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->j()Landroid/support/v4/g/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/g/n;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()F
    .locals 1

    .line 600
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    return v0
.end method

.method public o()Lcom/airbnb/lottie/e;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 618
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->cancel()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 623
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->e()V

    return-void
.end method

.method public r()F
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->b()F

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 731
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 735
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/airbnb/lottie/f;->p:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string p1, "LOTTIE"

    const-string v0, "Use addColorFilter instead."

    .line 235
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 739
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 743
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
