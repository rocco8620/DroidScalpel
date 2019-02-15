.class public Lcom/github/a/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "ApngDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/net/Uri;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lar/com/hjg/pngj/chunks/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/b/a/b/c;

.field private e:Lcom/github/a/a/a/g;

.field private f:Landroid/graphics/Paint;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:F

.field private r:Ljava/io/File;

.field private s:Lcom/github/a/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/a/a/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/github/a/a/a;->h:Z

    .line 57
    iput-boolean v0, p0, Lcom/github/a/a/a;->i:Z

    const/4 v1, -0x1

    .line 75
    iput v1, p0, Lcom/github/a/a/a;->l:I

    .line 76
    iput v0, p0, Lcom/github/a/a/a;->m:I

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lcom/github/a/a/a;->q:F

    .line 79
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/github/a/a/a;->f:Landroid/graphics/Paint;

    .line 80
    iget-object v1, p0, Lcom/github/a/a/a;->f:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    new-instance v1, Lcom/b/a/b/c$a;

    invoke-direct {v1}, Lcom/b/a/b/c$a;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lcom/b/a/b/c$a;->a(Z)Lcom/b/a/b/c$a;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Lcom/b/a/b/c$a;->b(Z)Lcom/b/a/b/c$a;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/b/a/b/c$a;->a()Lcom/b/a/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/github/a/a/a;->d:Lcom/b/a/b/c;

    .line 87
    invoke-static {p1}, Lcom/github/a/a/a/f;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/a/a/a;->g:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/github/a/a/a;->a:Landroid/net/Uri;

    .line 92
    invoke-static {}, Lcom/github/a/a/a/g;->a()Lcom/github/a/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/github/a/a/a;->e:Lcom/github/a/a/a/g;

    .line 94
    iput-object p2, p0, Lcom/github/a/a/a;->c:Landroid/graphics/Bitmap;

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/github/a/a/a;->j:I

    .line 96
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/github/a/a/a;->k:I

    .line 98
    sget-boolean p1, Lcom/github/a/a/b;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "Uri: %s"

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/github/a/a/a;->a:Landroid/net/Uri;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/github/a/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    sget-boolean p1, Lcom/github/a/a/b;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "Bitmap size: %dx%d"

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget p3, p0, Lcom/github/a/a/a;->j:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    iget p3, p0, Lcom/github/a/a/a;->k:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lcom/github/a/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(IIBLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 482
    sget-boolean v0, Lcom/github/a/a/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Create a new bitmap"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :cond_0
    iget v0, p0, Lcom/github/a/a/a;->j:I

    iget v2, p0, Lcom/github/a/a/a;->k:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 485
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    const/4 v4, 0x0

    .line 488
    invoke-virtual {v2, p5, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-nez p3, :cond_1

    .line 491
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {v2, p1, p2, p3, p5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 492
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 493
    iget p3, p0, Lcom/github/a/a/a;->j:I

    iget p5, p0, Lcom/github/a/a/a;->k:I

    invoke-virtual {v2, v1, v1, p3, p5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    .line 497
    invoke-virtual {v2, p4, p1, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private a(ILjava/io/File;Lar/com/hjg/pngj/chunks/l;)Landroid/graphics/Bitmap;
    .locals 10

    .line 357
    invoke-virtual {p3}, Lar/com/hjg/pngj/chunks/l;->j()B

    move-result v0

    .line 358
    invoke-virtual {p3}, Lar/com/hjg/pngj/chunks/l;->f()I

    move-result v1

    .line 359
    invoke-virtual {p3}, Lar/com/hjg/pngj/chunks/l;->g()I

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-le p1, v3, :cond_6

    const/4 p3, 0x2

    sub-int/2addr p1, p3

    :goto_0
    if-ltz p1, :cond_6

    .line 397
    iget-object v0, p0, Lcom/github/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/chunks/l;

    .line 398
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/l;->j()B

    move-result v1

    .line 399
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/l;->f()I

    move-result v6

    .line 400
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/l;->g()I

    move-result v0

    .line 402
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/github/a/a/a;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/github/a/a/a/a;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 403
    iget-object v8, p0, Lcom/github/a/a/a;->e:Lcom/github/a/a/a/g;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/github/a/a/a;->d:Lcom/b/a/b/c;

    invoke-virtual {v8, v7, v9}, Lcom/github/a/a/a/g;->a(Ljava/lang/String;Lcom/b/a/b/c;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eq v1, p3, :cond_2

    if-nez v1, :cond_0

    .line 408
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->d(I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_6

    const-string p1, "Can\'t retrieve previous APNG_DISPOSE_OP_NONE frame: please try to increase memory cache size!"

    .line 410
    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/github/a/b/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    if-ne v1, v3, :cond_6

    .line 414
    sget-boolean p2, Lcom/github/a/a/b;->a:Z

    if-eqz p2, :cond_1

    const-string p2, "Create a new bitmap"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_1
    iget p2, p0, Lcom/github/a/a/a;->j:I

    iget p3, p0, Lcom/github/a/a/a;->k:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 416
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 417
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->d(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 419
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3, v6, v0, p1, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 420
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v5, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 421
    iget p1, p0, Lcom/github/a/a/a;->j:I

    iget v0, p0, Lcom/github/a/a/a;->k:I

    invoke-virtual {p3, v5, v5, p1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :pswitch_1
    if-lez p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    .line 374
    invoke-direct {p0, v0}, Lcom/github/a/a/a;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    move-object v4, v0

    goto :goto_3

    .line 377
    :cond_4
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/github/a/a/a;->g:Ljava/lang/String;

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Lcom/github/a/a/a/a;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 378
    iget-object p2, p0, Lcom/github/a/a/a;->e:Lcom/github/a/a/a/g;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/github/a/a/a;->d:Lcom/b/a/b/c;

    invoke-virtual {p2, p1, v3}, Lcom/github/a/a/a/g;->a(Ljava/lang/String;Lcom/b/a/b/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 380
    sget-boolean p2, Lcom/github/a/a/b;->a:Z

    if-eqz p2, :cond_5

    const-string p2, "Create a new bitmap"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2, v3}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :cond_5
    iget p2, p0, Lcom/github/a/a/a;->j:I

    iget v3, p0, Lcom/github/a/a/a;->k:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 382
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 383
    invoke-virtual {v3, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 385
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {v3, v1, p3, v0, p1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 386
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 387
    iget p1, p0, Lcom/github/a/a/a;->j:I

    iget p3, p0, Lcom/github/a/a/a;->k:I

    invoke-virtual {v3, v5, v5, p1, p3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_2
    move-object v4, p2

    goto :goto_3

    :pswitch_2
    if-lez p1, :cond_6

    sub-int/2addr p1, v3

    .line 369
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->d(I)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v4, p1

    :cond_6
    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/View;)Lcom/github/a/a/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 103
    instance-of v1, p0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 105
    instance-of v1, p0, Lcom/github/a/a/a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    check-cast p0, Lcom/github/a/a/a;

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 435
    invoke-direct {p0}, Lcom/github/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/github/a/a/a;->r:Ljava/io/File;

    .line 439
    iget-object v0, p0, Lcom/github/a/a/a;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 441
    :cond_1
    sget-boolean v0, Lcom/github/a/a/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Extracting PNGs.."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/github/a/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/github/a/a/a;->r:Ljava/io/File;

    invoke-static {v0}, Lcom/github/a/a/a/a;->a(Ljava/io/File;)I

    .line 443
    sget-boolean v0, Lcom/github/a/a/b;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "Extracting complete"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/github/a/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    :cond_3
    sget-boolean v0, Lcom/github/a/a/b;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "Read APNG information.."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/github/a/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/github/a/a/a;->r:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/github/a/a/a;->a(Ljava/io/File;)V

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/github/a/a/a;->h:Z

    return-void
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/github/a/a/a;->e:Lcom/github/a/a/a/g;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/a/a/a;->e:Lcom/github/a/a/a/g;

    invoke-virtual {v0}, Lcom/github/a/a/a/g;->b()Lcom/b/a/a/b/a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 510
    :cond_2
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/b/a/a/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 288
    iget v0, p0, Lcom/github/a/a/a;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    .line 292
    sget-boolean v4, Lcom/github/a/a/b;->a:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string v4, "Canvas: %dx%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v4, v6}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/github/a/a/a;->j:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 295
    sget-boolean v3, Lcom/github/a/a/b;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "scalingByWidth: %.2f"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/github/a/a/a;->k:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 298
    sget-boolean v4, Lcom/github/a/a/b;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "scalingByHeight: %.2f"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    cmpg-float v4, v0, v3

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    .line 300
    :goto_0
    iput v0, p0, Lcom/github/a/a/a;->q:F

    .line 301
    sget-boolean v0, Lcom/github/a/a/b;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "mScaling: %.2f"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/github/a/a/a;->q:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/github/a/a/a;->q:F

    iget v4, p0, Lcom/github/a/a/a;->j:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/github/a/a/a;->q:F

    iget v5, p0, Lcom/github/a/a/a;->k:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 305
    iget-object v1, p0, Lcom/github/a/a/a;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/github/a/a/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 307
    iget-object p1, p0, Lcom/github/a/a/a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, p1}, Lcom/github/a/a/a;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 311
    invoke-direct {p0, p2}, Lcom/github/a/a/a;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    invoke-direct {p0, p2}, Lcom/github/a/a/a;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    invoke-direct {p0, p2, v0}, Lcom/github/a/a/a;->a(ILandroid/graphics/Bitmap;)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 319
    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    iget v1, p0, Lcom/github/a/a/a;->q:F

    .line 321
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/github/a/a/a;->q:F

    .line 322
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    .line 324
    iget-object v2, p0, Lcom/github/a/a/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    .line 261
    new-instance v0, Lar/com/hjg/pngj/t;

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/t;-><init>(Ljava/io/File;)V

    .line 262
    invoke-virtual {v0}, Lar/com/hjg/pngj/t;->c()V

    .line 264
    invoke-virtual {v0}, Lar/com/hjg/pngj/t;->b()Lar/com/hjg/pngj/chunks/f;

    move-result-object p1

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/f;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 267
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/com/hjg/pngj/chunks/h;

    .line 270
    instance-of v3, v2, Lar/com/hjg/pngj/chunks/i;

    if-eqz v3, :cond_2

    .line 271
    check-cast v2, Lar/com/hjg/pngj/chunks/i;

    invoke-virtual {v2}, Lar/com/hjg/pngj/chunks/i;->e()I

    move-result v3

    iput v3, p0, Lcom/github/a/a/a;->n:I

    .line 272
    sget-boolean v3, Lcom/github/a/a/b;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v3, "numFrames: %d"

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/github/a/a/a;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Lcom/github/a/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_0
    iget v3, p0, Lcom/github/a/a/a;->o:I

    if-lez v3, :cond_1

    .line 275
    sget-boolean v2, Lcom/github/a/a/b;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "numPlays: %d (user defined)"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/github/a/a/a;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/github/a/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {v2}, Lar/com/hjg/pngj/chunks/i;->f()I

    move-result v2

    iput v2, p0, Lcom/github/a/a/a;->o:I

    .line 278
    sget-boolean v2, Lcom/github/a/a/b;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "numPlays: %d (media info)"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/github/a/a/a;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/github/a/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 281
    :cond_2
    instance-of v3, v2, Lar/com/hjg/pngj/chunks/l;

    if-eqz v3, :cond_3

    .line 282
    iget-object v3, p0, Lcom/github/a/a/a;->b:Ljava/util/ArrayList;

    check-cast v2, Lar/com/hjg/pngj/chunks/l;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 328
    sget-boolean v0, Lcom/github/a/a/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ENTER"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 331
    iget-object v2, p0, Lcom/github/a/a/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar/com/hjg/pngj/chunks/l;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 334
    iget-object v0, p0, Lcom/github/a/a/a;->r:Ljava/io/File;

    invoke-direct {p0, p1, v0, v2}, Lcom/github/a/a/a;->a(ILjava/io/File;Lar/com/hjg/pngj/chunks/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 337
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/github/a/a/a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/a/a/a;->r:Ljava/io/File;

    invoke-static {v3, p1}, Lcom/github/a/a/a/a;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/github/a/a/a;->e:Lcom/github/a/a/a/g;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/github/a/a/a;->d:Lcom/b/a/b/c;

    invoke-virtual {v2, v0, v3}, Lcom/github/a/a/a/g;->a(Ljava/lang/String;Lcom/b/a/b/c;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 342
    iget-object v0, p0, Lcom/github/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/com/hjg/pngj/chunks/l;

    .line 344
    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/l;->k()B

    move-result v5

    .line 345
    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/l;->f()I

    move-result v3

    .line 346
    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/l;->g()I

    move-result v4

    move-object v2, p0

    .line 348
    invoke-direct/range {v2 .. v7}, Lcom/github/a/a/a;->a(IIBLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 350
    sget-boolean v0, Lcom/github/a/a/b;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "EXIT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .line 452
    iget-object v0, p0, Lcom/github/a/a/a;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 457
    :try_start_0
    iget-object v3, p0, Lcom/github/a/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 459
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/github/a/a/a;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 462
    sget-boolean v3, Lcom/github/a/a/b;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "Copy file from %s to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/github/a/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/github/a/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lorg/apache/commons/io/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 466
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Error: %s"

    .line 469
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lcom/github/a/b/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method private c(I)Ljava/lang/String;
    .locals 4

    const-string v0, "%s-%s"

    const/4 v1, 0x2

    .line 503
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/a/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/github/a/a/a;->e:Lcom/github/a/a/a/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/a/a/a;->e:Lcom/github/a/a/a/g;

    invoke-virtual {v0}, Lcom/github/a/a/a/g;->b()Lcom/b/a/a/b/a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 516
    :cond_1
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/b/a/a/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/github/a/a/a;->o:I

    return-void
.end method

.method public a(Lcom/github/a/a/a/e;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/github/a/a/a;->s:Lcom/github/a/a/a/e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/github/a/a/a;->p:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 224
    sget-boolean v0, Lcom/github/a/a/b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Current frame: %d"

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/github/a/a/a;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_0
    iget v0, p0, Lcom/github/a/a/a;->l:I

    if-gtz v0, :cond_1

    .line 227
    invoke-direct {p0, p1}, Lcom/github/a/a/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 229
    :cond_1
    iget v0, p0, Lcom/github/a/a/a;->l:I

    invoke-direct {p0, p1, v0}, Lcom/github/a/a/a;->a(Landroid/graphics/Canvas;I)V

    .line 232
    :goto_0
    iget-boolean p1, p0, Lcom/github/a/a/a;->p:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/github/a/a/a;->o:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/github/a/a/a;->m:I

    iget v0, p0, Lcom/github/a/a/a;->o:I

    if-lt p1, v0, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/github/a/a/a;->stop()V

    .line 236
    :cond_2
    iget p1, p0, Lcom/github/a/a/a;->o:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/github/a/a/a;->l:I

    iget v0, p0, Lcom/github/a/a/a;->n:I

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    .line 237
    iget p1, p0, Lcom/github/a/a/a;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/github/a/a/a;->m:I

    .line 238
    iget-object p1, p0, Lcom/github/a/a/a;->s:Lcom/github/a/a/a/e;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/github/a/a/a;->s:Lcom/github/a/a/a/e;

    invoke-virtual {p1, p0}, Lcom/github/a/a/a/e;->b(Lcom/github/a/a/a;)V

    .line 239
    :cond_3
    sget-boolean p1, Lcom/github/a/a/b;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "Loop count: %d/%d"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/github/a/a/a;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget v1, p0, Lcom/github/a/a/a;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_4
    iget p1, p0, Lcom/github/a/a/a;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/github/a/a/a;->l:I

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/github/a/a/a;->i:Z

    return v0
.end method

.method public run()V
    .locals 7

    .line 200
    iget-boolean v0, p0, Lcom/github/a/a/a;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/a/a/a;->o:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/github/a/a/a;->m:I

    iget v1, p0, Lcom/github/a/a/a;->o:I

    if-lt v0, v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/github/a/a/a;->stop()V

    return-void

    .line 205
    :cond_0
    iget v0, p0, Lcom/github/a/a/a;->l:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 206
    iput v1, p0, Lcom/github/a/a/a;->l:I

    goto :goto_0

    .line 208
    :cond_1
    iget v0, p0, Lcom/github/a/a/a;->l:I

    iget-object v2, p0, Lcom/github/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_2

    .line 209
    iput v1, p0, Lcom/github/a/a/a;->l:I

    .line 212
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/github/a/a/a;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/github/a/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/chunks/l;

    .line 214
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/l;->h()I

    move-result v1

    .line 215
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/l;->i()I

    move-result v0

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 216
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-virtual {p0, p0, v5, v6}, Lcom/github/a/a/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 219
    invoke-virtual {p0}, Lcom/github/a/a/a;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/github/a/a/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/github/a/a/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/github/a/a/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/github/a/a/a;->i:Z

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lcom/github/a/a/a;->l:I

    .line 167
    iget-boolean v1, p0, Lcom/github/a/a/a;->h:Z

    if-nez v1, :cond_1

    .line 168
    sget-boolean v1, Lcom/github/a/a/b;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "Prepare"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/github/a/a/a;->a()V

    .line 172
    :cond_1
    iget-boolean v1, p0, Lcom/github/a/a/a;->h:Z

    if-eqz v1, :cond_3

    .line 173
    sget-boolean v1, Lcom/github/a/a/b;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "Run"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/github/a/a/a;->run()V

    .line 175
    iget-object v0, p0, Lcom/github/a/a/a;->s:Lcom/github/a/a/a/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/a/a/a;->s:Lcom/github/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/github/a/a/a/e;->a(Lcom/github/a/a/a;)V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/github/a/a/a;->stop()V

    :cond_4
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/github/a/a/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lcom/github/a/a/a;->m:I

    .line 187
    invoke-virtual {p0, p0}, Lcom/github/a/a/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 188
    iput-boolean v0, p0, Lcom/github/a/a/a;->i:Z

    .line 189
    iget-object v0, p0, Lcom/github/a/a/a;->s:Lcom/github/a/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/a/a/a;->s:Lcom/github/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/github/a/a/a/e;->c(Lcom/github/a/a/a;)V

    :cond_0
    return-void
.end method
