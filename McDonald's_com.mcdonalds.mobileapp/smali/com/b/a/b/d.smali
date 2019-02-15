.class public Lcom/b/a/b/d;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/d$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "d"


# instance fields
.field private a:Lcom/b/a/b/e;

.field private b:Lcom/b/a/b/f;

.field private d:Lcom/b/a/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/b/a/b/f/c;

    invoke-direct {v0}, Lcom/b/a/b/f/c;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/d;->d:Lcom/b/a/b/f/a;

    return-void
.end method

.method private static a(Lcom/b/a/b/c;)Landroid/os/Handler;
    .locals 2

    .line 740
    invoke-virtual {p0}, Lcom/b/a/b/c;->r()Landroid/os/Handler;

    move-result-object v0

    .line 741
    invoke-virtual {p0}, Lcom/b/a/b/c;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 743
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    .line 744
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/b/a/b/d;->a:Lcom/b/a/b/e;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/c;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p3, :cond_0

    .line 552
    iget-object p3, p0, Lcom/b/a/b/d;->a:Lcom/b/a/b/e;

    iget-object p3, p3, Lcom/b/a/b/e;->r:Lcom/b/a/b/c;

    .line 554
    :cond_0
    new-instance v0, Lcom/b/a/b/c$a;

    invoke-direct {v0}, Lcom/b/a/b/c$a;-><init>()V

    invoke-virtual {v0, p3}, Lcom/b/a/b/c$a;->a(Lcom/b/a/b/c;)Lcom/b/a/b/c$a;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/b/a/b/c$a;->c(Z)Lcom/b/a/b/c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/b/a/b/c$a;->a()Lcom/b/a/b/c;

    move-result-object p3

    .line 556
    new-instance v0, Lcom/b/a/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/b/d$a;-><init>(Lcom/b/a/b/d$1;)V

    .line 557
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/b/a/b/d;->a(Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/c;Lcom/b/a/b/f/a;)V

    .line 558
    invoke-virtual {v0}, Lcom/b/a/b/d$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/b/a/b/c;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 514
    invoke-virtual {p0, p1, v0, p2}, Lcom/b/a/b/d;->a(Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lcom/b/a/b/e;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 93
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/d;->a:Lcom/b/a/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "Initialize ImageLoader with configuration"

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0, p1}, Lcom/b/a/b/f;-><init>(Lcom/b/a/b/e;)V

    iput-object v0, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/f;

    .line 98
    iput-object p1, p0, Lcom/b/a/b/d;->a:Lcom/b/a/b/e;

    goto :goto_0

    :cond_1
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    .line 100
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/f/a;)V
    .locals 6

    .line 320
    new-instance v2, Lcom/b/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/b/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/b/d;->a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/c;Lcom/b/a/b/f/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 444
    invoke-virtual/range {v0 .. v5}, Lcom/b/a/b/d;->a(Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V
    .locals 6

    .line 474
    invoke-direct {p0}, Lcom/b/a/b/d;->a()V

    if-nez p2, :cond_0

    .line 476
    iget-object p2, p0, Lcom/b/a/b/d;->a:Lcom/b/a/b/e;

    invoke-virtual {p2}, Lcom/b/a/b/e;->a()Lcom/b/a/b/a/e;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 479
    iget-object p3, p0, Lcom/b/a/b/d;->a:Lcom/b/a/b/e;

    iget-object p3, p3, Lcom/b/a/b/e;->r:Lcom/b/a/b/c;

    :cond_1
    move-object v3, p3

    .line 482
    new-instance v2, Lcom/b/a/b/e/c;

    sget-object p3, Lcom/b/a/b/a/h;->b:Lcom/b/a/b/a/h;

    invoke-direct {v2, p1, p2, p3}, Lcom/b/a/b/e/c;-><init>(Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/a/h;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 483
    invoke-virtual/range {v0 .. v5}, Lcom/b/a/b/d;->a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;)V
    .locals 10

    .line 208
    invoke-direct {p0}, Lcom/b/a/b/d;->a()V

    if-nez p2, :cond_0

    .line 210
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 213
    iget-object p4, p0, Lcom/b/a/b/d;->d:Lcom/b/a/b/f/a;

    :cond_1
    move-object v6, p4

    if-nez p3, :cond_2

    .line 216
    iget-object p3, p0, Lcom/b/a/b/d;->a:Lcom/b/a/b/e;

    iget-object p3, p3, Lcom/b/a/b/e;->r:Lcom/b/a/b/c;

    .line 219
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 220
    iget-object p4, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/f;

    invoke-virtual {p4, p2}, Lcom/b/a/b/f;->b(Lcom/b/a/b/e/a;)V

    .line 221
    invoke-interface {p2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 222
    invoke-virtual {p3}, Lcom/b/a/b/c;->b()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 223
    iget-object p4, p0, Lcom/b/a/b/d;->a:Lcom/b/a/b/e;

    iget-object p4, p4, Lcom/b/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lcom/b/a/b/c;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    .line 225
    :cond_3
    invoke-interface {p2, v0}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 227
    :goto_0
    invoke-interface {p2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, v0}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    .line 231
    :cond_4
    iget-object p4, p0, Lcom/b/a/b/d;->a:Lcom/b/a/b/e;

    invoke-virtual {p4}, Lcom/b/a/b/e;->a()Lcom/b/a/b/a/e;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/b/a/c/b;->a(Lcom/b/a/b/e/a;Lcom/b/a/b/a/e;)Lcom/b/a/b/a/e;

    move-result-object v3

    .line 232
    invoke-static {p1, v3}, Lcom/b/a/c/e;->a(Ljava/lang/String;Lcom/b/a/b/a/e;)Ljava/lang/String;

    move-result-object v4

    .line 233
    iget-object p4, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/f;

    invoke-virtual {p4, p2, v4}, Lcom/b/a/b/f;->a(Lcom/b/a/b/e/a;Ljava/lang/String;)V

    .line 235
    invoke-interface {p2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 237
    iget-object p4, p0, Lcom/b/a/b/d;->a:Lcom/b/a/b/e;

    iget-object p4, p4, Lcom/b/a/b/e;->n:Lcom/b/a/a/b/a;

    invoke-interface {p4, v4}, Lcom/b/a/a/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 238
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p3}, Lcom/b/a/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    new-instance v9, Lcom/b/a/b/g;

    iget-object v0, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/f;

    invoke-virtual {v0, p1}, Lcom/b/a/b/f;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/g;-><init>(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/a/e;Ljava/lang/String;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 244
    new-instance p1, Lcom/b/a/b/i;

    iget-object p2, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/f;

    invoke-static {p3}, Lcom/b/a/b/d;->a(Lcom/b/a/b/c;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, v9, p5}, Lcom/b/a/b/i;-><init>(Lcom/b/a/b/f;Landroid/graphics/Bitmap;Lcom/b/a/b/g;Landroid/os/Handler;)V

    .line 246
    invoke-virtual {p3}, Lcom/b/a/b/c;->s()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 247
    invoke-virtual {p1}, Lcom/b/a/b/i;->run()V

    goto :goto_2

    .line 249
    :cond_5
    iget-object p2, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/f;

    invoke-virtual {p2, p1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/i;)V

    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {p3}, Lcom/b/a/b/c;->q()Lcom/b/a/b/c/a;

    move-result-object p3

    sget-object p5, Lcom/b/a/b/a/f;->c:Lcom/b/a/b/a/f;

    invoke-interface {p3, p4, p2, p5}, Lcom/b/a/b/c/a;->a(Landroid/graphics/Bitmap;Lcom/b/a/b/e/a;Lcom/b/a/b/a/f;)V

    .line 253
    invoke-interface {p2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, p4}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {p3}, Lcom/b/a/b/c;->a()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 257
    iget-object p4, p0, Lcom/b/a/b/d;->a:Lcom/b/a/b/e;

    iget-object p4, p4, Lcom/b/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lcom/b/a/b/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 258
    :cond_8
    invoke-virtual {p3}, Lcom/b/a/b/c;->g()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 259
    invoke-interface {p2, v0}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 262
    :cond_9
    :goto_1
    new-instance p4, Lcom/b/a/b/g;

    iget-object v0, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/f;

    invoke-virtual {v0, p1}, Lcom/b/a/b/f;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/b/a/b/g;-><init>(Ljava/lang/String;Lcom/b/a/b/e/a;Lcom/b/a/b/a/e;Ljava/lang/String;Lcom/b/a/b/c;Lcom/b/a/b/f/a;Lcom/b/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 264
    new-instance p1, Lcom/b/a/b/h;

    iget-object p2, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/f;

    invoke-static {p3}, Lcom/b/a/b/d;->a(Lcom/b/a/b/c;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, p5}, Lcom/b/a/b/h;-><init>(Lcom/b/a/b/f;Lcom/b/a/b/g;Landroid/os/Handler;)V

    .line 266
    invoke-virtual {p3}, Lcom/b/a/b/c;->s()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 267
    invoke-virtual {p1}, Lcom/b/a/b/h;->run()V

    goto :goto_2

    .line 269
    :cond_a
    iget-object p2, p0, Lcom/b/a/b/d;->b:Lcom/b/a/b/f;

    invoke-virtual {p2, p1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/h;)V

    :goto_2
    return-void
.end method

.method public b()Lcom/b/a/a/b/a;
    .locals 1

    .line 583
    invoke-direct {p0}, Lcom/b/a/b/d;->a()V

    .line 584
    iget-object v0, p0, Lcom/b/a/b/d;->a:Lcom/b/a/b/e;

    iget-object v0, v0, Lcom/b/a/b/e;->n:Lcom/b/a/a/b/a;

    return-object v0
.end method

.method public c()Lcom/b/a/a/a/a;
    .locals 1

    .line 614
    invoke-direct {p0}, Lcom/b/a/b/d;->a()V

    .line 615
    iget-object v0, p0, Lcom/b/a/b/d;->a:Lcom/b/a/b/e;

    iget-object v0, v0, Lcom/b/a/b/e;->o:Lcom/b/a/a/a/a;

    return-object v0
.end method
