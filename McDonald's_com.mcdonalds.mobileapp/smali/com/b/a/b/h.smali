.class final Lcom/b/a/b/h;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Lcom/b/a/c/c$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/h$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/b/a/b/e/a;

.field final c:Lcom/b/a/b/c;

.field final d:Lcom/b/a/b/f/a;

.field final e:Lcom/b/a/b/f/b;

.field private final f:Lcom/b/a/b/f;

.field private final g:Lcom/b/a/b/g;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/b/a/b/e;

.field private final j:Lcom/b/a/b/d/b;

.field private final k:Lcom/b/a/b/d/b;

.field private final l:Lcom/b/a/b/d/b;

.field private final m:Lcom/b/a/b/b/b;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/b/a/b/a/e;

.field private final p:Z

.field private q:Lcom/b/a/b/a/f;


# direct methods
.method public constructor <init>(Lcom/b/a/b/f;Lcom/b/a/b/g;Landroid/os/Handler;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lcom/b/a/b/a/f;->a:Lcom/b/a/b/a/f;

    iput-object v0, p0, Lcom/b/a/b/h;->q:Lcom/b/a/b/a/f;

    .line 99
    iput-object p1, p0, Lcom/b/a/b/h;->f:Lcom/b/a/b/f;

    .line 100
    iput-object p2, p0, Lcom/b/a/b/h;->g:Lcom/b/a/b/g;

    .line 101
    iput-object p3, p0, Lcom/b/a/b/h;->h:Landroid/os/Handler;

    .line 103
    iget-object p1, p1, Lcom/b/a/b/f;->a:Lcom/b/a/b/e;

    iput-object p1, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    .line 104
    iget-object p1, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget-object p1, p1, Lcom/b/a/b/e;->p:Lcom/b/a/b/d/b;

    iput-object p1, p0, Lcom/b/a/b/h;->j:Lcom/b/a/b/d/b;

    .line 105
    iget-object p1, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget-object p1, p1, Lcom/b/a/b/e;->s:Lcom/b/a/b/d/b;

    iput-object p1, p0, Lcom/b/a/b/h;->k:Lcom/b/a/b/d/b;

    .line 106
    iget-object p1, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget-object p1, p1, Lcom/b/a/b/e;->t:Lcom/b/a/b/d/b;

    iput-object p1, p0, Lcom/b/a/b/h;->l:Lcom/b/a/b/d/b;

    .line 107
    iget-object p1, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget-object p1, p1, Lcom/b/a/b/e;->q:Lcom/b/a/b/b/b;

    iput-object p1, p0, Lcom/b/a/b/h;->m:Lcom/b/a/b/b/b;

    .line 108
    iget-object p1, p2, Lcom/b/a/b/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/a/b/h;->a:Ljava/lang/String;

    .line 109
    iget-object p1, p2, Lcom/b/a/b/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    .line 110
    iget-object p1, p2, Lcom/b/a/b/g;->c:Lcom/b/a/b/e/a;

    iput-object p1, p0, Lcom/b/a/b/h;->b:Lcom/b/a/b/e/a;

    .line 111
    iget-object p1, p2, Lcom/b/a/b/g;->d:Lcom/b/a/b/a/e;

    iput-object p1, p0, Lcom/b/a/b/h;->o:Lcom/b/a/b/a/e;

    .line 112
    iget-object p1, p2, Lcom/b/a/b/g;->e:Lcom/b/a/b/c;

    iput-object p1, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    .line 113
    iget-object p1, p2, Lcom/b/a/b/g;->f:Lcom/b/a/b/f/a;

    iput-object p1, p0, Lcom/b/a/b/h;->d:Lcom/b/a/b/f/a;

    .line 114
    iget-object p1, p2, Lcom/b/a/b/g;->g:Lcom/b/a/b/f/b;

    iput-object p1, p0, Lcom/b/a/b/h;->e:Lcom/b/a/b/f/b;

    .line 115
    iget-object p1, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    invoke-virtual {p1}, Lcom/b/a/b/c;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/b/a/b/h;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/b/a/b/h;->b:Lcom/b/a/b/e/a;

    invoke-interface {v0}, Lcom/b/a/b/e/a;->c()Lcom/b/a/b/a/h;

    move-result-object v6

    .line 263
    new-instance v0, Lcom/b/a/b/b/c;

    iget-object v2, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/b/a/b/h;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/b/a/b/h;->o:Lcom/b/a/b/a/e;

    invoke-direct {p0}, Lcom/b/a/b/h;->h()Lcom/b/a/b/d/b;

    move-result-object v7

    iget-object v8, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/a/h;Lcom/b/a/b/d/b;Lcom/b/a/b/c;)V

    .line 265
    iget-object p1, p0, Lcom/b/a/b/h;->m:Lcom/b/a/b/b/b;

    invoke-interface {p1, v0}, Lcom/b/a/b/b/b;->a(Lcom/b/a/b/b/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/b/a/b/h;)Lcom/b/a/b/e;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    return-object p0
.end method

.method private a(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 353
    iget-boolean v0, p0, Lcom/b/a/b/h;->p:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/b/a/b/h;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/b/a/b/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    new-instance v0, Lcom/b/a/b/h$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/b/h$2;-><init>(Lcom/b/a/b/h;Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 363
    iget-object p2, p0, Lcom/b/a/b/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/a/b/h;->f:Lcom/b/a/b/f;

    invoke-static {v0, p1, p2, v1}, Lcom/b/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/f;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 465
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 467
    invoke-virtual {p3, p0}, Lcom/b/a/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/b/a/b/h;->f:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/f;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/b/a/b/h;->f:Lcom/b/a/b/f;

    invoke-virtual {v1}, Lcom/b/a/b/f;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 184
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v2, 0x1

    .line 185
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/h;->f:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    .line 189
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    monitor-exit v1

    return v2

    .line 194
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 196
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/b/a/b/h;->j()Z

    move-result v0

    return v0
.end method

.method private b(II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget-object v0, v0, Lcom/b/a/b/e;->o:Lcom/b/a/a/a/a;

    iget-object v1, p0, Lcom/b/a/b/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    new-instance v7, Lcom/b/a/b/a/e;

    invoke-direct {v7, p1, p2}, Lcom/b/a/b/a/e;-><init>(II)V

    .line 311
    new-instance p1, Lcom/b/a/b/c$a;

    invoke-direct {p1}, Lcom/b/a/b/c$a;-><init>()V

    iget-object p2, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    invoke-virtual {p1, p2}, Lcom/b/a/b/c$a;->a(Lcom/b/a/b/c;)Lcom/b/a/b/c$a;

    move-result-object p1

    sget-object p2, Lcom/b/a/b/a/d;->d:Lcom/b/a/b/a/d;

    invoke-virtual {p1, p2}, Lcom/b/a/b/c$a;->a(Lcom/b/a/b/a/d;)Lcom/b/a/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/b/c$a;->a()Lcom/b/a/b/c;

    move-result-object v10

    .line 313
    new-instance p1, Lcom/b/a/b/b/c;

    iget-object v4, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    sget-object p2, Lcom/b/a/b/d/b$a;->c:Lcom/b/a/b/d/b$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/b/a/b/h;->a:Ljava/lang/String;

    sget-object v8, Lcom/b/a/b/a/h;->a:Lcom/b/a/b/a/h;

    invoke-direct {p0}, Lcom/b/a/b/h;->h()Lcom/b/a/b/d/b;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/a/h;Lcom/b/a/b/d/b;Lcom/b/a/b/c;)V

    .line 316
    iget-object p2, p0, Lcom/b/a/b/h;->m:Lcom/b/a/b/b/b;

    invoke-interface {p2, p1}, Lcom/b/a/b/b/b;->a(Lcom/b/a/b/b/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    iget-object p2, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget-object p2, p2, Lcom/b/a/b/e;->f:Lcom/b/a/b/g/a;

    if-eqz p2, :cond_0

    const-string p2, "Process image before cache on disk [%s]"

    const/4 v0, 0x1

    .line 318
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object p2, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget-object p2, p2, Lcom/b/a/b/e;->f:Lcom/b/a/b/g/a;

    invoke-interface {p2, p1}, Lcom/b/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p2, "Bitmap processor for disk cache returned null [%s]"

    .line 321
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 325
    iget-object p2, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget-object p2, p2, Lcom/b/a/b/e;->o:Lcom/b/a/a/a/a;

    iget-object v0, p0, Lcom/b/a/b/h;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 326
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return v1
.end method

.method private c()Z
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    invoke-virtual {v0}, Lcom/b/a/b/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Delay %d ms before loading...  [%s]"

    const/4 v2, 0x2

    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    invoke-virtual {v3}, Lcom/b/a/b/c;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    invoke-virtual {v0}, Lcom/b/a/b/c;->l()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    invoke-direct {p0}, Lcom/b/a/b/h;->j()Z

    move-result v0

    return v0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    .line 206
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    return v1
.end method

.method private c(II)Z
    .locals 2

    .line 339
    invoke-direct {p0}, Lcom/b/a/b/h;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/b/a/b/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/h;->e:Lcom/b/a/b/f/b;

    if-eqz v0, :cond_1

    .line 341
    new-instance v0, Lcom/b/a/b/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/b/h$1;-><init>(Lcom/b/a/b/h;II)V

    .line 347
    iget-object p1, p0, Lcom/b/a/b/h;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/b/a/b/h;->f:Lcom/b/a/b/f;

    invoke-static {v0, v1, p1, p2}, Lcom/b/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/f;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/h$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget-object v1, v1, Lcom/b/a/b/e;->o:Lcom/b/a/a/a/a;

    iget-object v2, p0, Lcom/b/a/b/h;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    .line 219
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget-object v4, Lcom/b/a/b/a/f;->b:Lcom/b/a/b/a/f;

    iput-object v4, p0, Lcom/b/a/b/h;->q:Lcom/b/a/b/a/f;

    .line 222
    invoke-direct {p0}, Lcom/b/a/b/h;->i()V

    .line 223
    sget-object v4, Lcom/b/a/b/d/b$a;->c:Lcom/b/a/b/d/b$a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/b/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/a/b/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lcom/b/a/b/h$a; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 225
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    const-string v4, "Load image from network [%s]"

    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    sget-object v2, Lcom/b/a/b/a/f;->a:Lcom/b/a/b/a/f;

    iput-object v2, p0, Lcom/b/a/b/h;->q:Lcom/b/a/b/a/f;

    .line 229
    iget-object v2, p0, Lcom/b/a/b/h;->a:Ljava/lang/String;

    .line 230
    iget-object v3, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    invoke-virtual {v3}, Lcom/b/a/b/c;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/b/a/b/h;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget-object v3, v3, Lcom/b/a/b/e;->o:Lcom/b/a/a/a/a;

    iget-object v4, p0, Lcom/b/a/b/h;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 233
    sget-object v2, Lcom/b/a/b/d/b$a;->c:Lcom/b/a/b/d/b$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/b/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    :cond_2
    invoke-direct {p0}, Lcom/b/a/b/h;->i()V

    .line 238
    invoke-direct {p0, v2}, Lcom/b/a/b/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/b/a/b/h$a; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    .line 240
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :catch_6
    move-object v1, v2

    goto :goto_6

    .line 241
    :cond_3
    :goto_2
    sget-object v1, Lcom/b/a/b/a/b$a;->b:Lcom/b/a/b/a/b$a;

    invoke-direct {p0, v1, v0}, Lcom/b/a/b/h;->a(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/b/a/b/h$a; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4
    move-object v1, v2

    goto :goto_7

    :catch_7
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 255
    :goto_3
    invoke-static {v0}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 256
    sget-object v2, Lcom/b/a/b/a/b$a;->e:Lcom/b/a/b/a/b$a;

    invoke-direct {p0, v2, v0}, Lcom/b/a/b/h;->a(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_8
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 252
    :goto_4
    invoke-static {v0}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 253
    sget-object v2, Lcom/b/a/b/a/b$a;->d:Lcom/b/a/b/a/b$a;

    invoke-direct {p0, v2, v0}, Lcom/b/a/b/h;->a(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 249
    :goto_5
    invoke-static {v0}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 250
    sget-object v2, Lcom/b/a/b/a/b$a;->a:Lcom/b/a/b/a/b$a;

    invoke-direct {p0, v2, v0}, Lcom/b/a/b/h;->a(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_a
    move-exception v0

    .line 247
    throw v0

    :catch_b
    move-object v1, v0

    .line 245
    :catch_c
    :goto_6
    sget-object v2, Lcom/b/a/b/a/b$a;->c:Lcom/b/a/b/a/b$a;

    invoke-direct {p0, v2, v0}, Lcom/b/a/b/h;->a(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    return-object v1
.end method

.method private e()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/h$a;
        }
    .end annotation

    const-string v0, "Cache image on disk [%s]"

    const/4 v1, 0x1

    .line 270
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v2, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget v2, v2, Lcom/b/a/b/e;->d:I

    .line 277
    iget-object v3, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget v3, v3, Lcom/b/a/b/e;->e:I

    if-gtz v2, :cond_0

    if-lez v3, :cond_1

    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v1, v4

    invoke-static {v5, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-direct {p0, v2, v3}, Lcom/b/a/b/h;->b(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    move v0, v4

    :cond_1
    :goto_0
    return v0
.end method

.method private f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Lcom/b/a/b/h;->h()Lcom/b/a/b/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    invoke-virtual {v2}, Lcom/b/a/b/c;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No stream for image [%s]"

    const/4 v1, 0x1

    .line 293
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 297
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget-object v1, v1, Lcom/b/a/b/e;->o:Lcom/b/a/a/a/a;

    iget-object v2, p0, Lcom/b/a/b/h;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/b/a/c/c$a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-static {v0}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private g()V
    .locals 4

    .line 367
    iget-boolean v0, p0, Lcom/b/a/b/h;->p:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/b/a/b/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Lcom/b/a/b/h$3;

    invoke-direct {v0, p0}, Lcom/b/a/b/h$3;-><init>(Lcom/b/a/b/h;)V

    const/4 v1, 0x0

    .line 374
    iget-object v2, p0, Lcom/b/a/b/h;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/b/a/b/h;->f:Lcom/b/a/b/f;

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/f;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private h()Lcom/b/a/b/d/b;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/b/a/b/h;->f:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/b/a/b/h;->k:Lcom/b/a/b/d/b;

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/h;->f:Lcom/b/a/b/f;

    invoke-virtual {v0}, Lcom/b/a/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/b/a/b/h;->l:Lcom/b/a/b/d/b;

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/h;->j:Lcom/b/a/b/d/b;

    :goto_0
    return-object v0
.end method

.method private i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/h$a;
        }
    .end annotation

    .line 395
    invoke-direct {p0}, Lcom/b/a/b/h;->k()V

    .line 396
    invoke-direct {p0}, Lcom/b/a/b/h;->m()V

    return-void
.end method

.method private j()Z
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/b/a/b/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/b/a/b/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/h$a;
        }
    .end annotation

    .line 409
    invoke-direct {p0}, Lcom/b/a/b/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Lcom/b/a/b/h$a;

    invoke-direct {v0, p0}, Lcom/b/a/b/h$a;-><init>(Lcom/b/a/b/h;)V

    throw v0

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 5

    .line 416
    iget-object v0, p0, Lcom/b/a/b/h;->b:Lcom/b/a/b/e/a;

    invoke-interface {v0}, Lcom/b/a/b/e/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    const/4 v2, 0x1

    .line 417
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method private m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/h$a;
        }
    .end annotation

    .line 425
    invoke-direct {p0}, Lcom/b/a/b/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    new-instance v0, Lcom/b/a/b/h$a;

    invoke-direct {v0, p0}, Lcom/b/a/b/h$a;-><init>(Lcom/b/a/b/h;)V

    throw v0

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 5

    .line 432
    iget-object v0, p0, Lcom/b/a/b/h;->f:Lcom/b/a/b/f;

    iget-object v1, p0, Lcom/b/a/b/h;->b:Lcom/b/a/b/e/a;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 437
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2
.end method

.method private o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/h$a;
        }
    .end annotation

    .line 445
    invoke-direct {p0}, Lcom/b/a/b/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Lcom/b/a/b/h$a;

    invoke-direct {v0, p0}, Lcom/b/a/b/h$a;-><init>(Lcom/b/a/b/h;)V

    throw v0

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 5

    .line 452
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Task was interrupted [%s]"

    const/4 v2, 0x1

    .line 453
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/b/a/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/b/a/b/h;->p:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/b/a/b/h;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public run()V
    .locals 7

    .line 120
    invoke-direct {p0}, Lcom/b/a/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/b/a/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/h;->g:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v1, "Start display image task [%s]"

    const/4 v2, 0x1

    .line 124
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Image already is loading. Waiting... [%s]"

    .line 126
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/h;->i()V

    .line 134
    iget-object v1, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget-object v1, v1, Lcom/b/a/b/e;->n:Lcom/b/a/a/b/a;

    iget-object v3, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/b/a/a/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 155
    :cond_3
    sget-object v3, Lcom/b/a/b/a/f;->c:Lcom/b/a/b/a/f;

    iput-object v3, p0, Lcom/b/a/b/h;->q:Lcom/b/a/b/a/f;

    const-string v3, "...Get cached bitmap from memory after waiting. [%s]"

    .line 156
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/b/a/b/h;->d()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Lcom/b/a/b/h$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 139
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/b/a/b/h;->i()V

    .line 140
    invoke-direct {p0}, Lcom/b/a/b/h;->o()V

    .line 142
    iget-object v3, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    invoke-virtual {v3}, Lcom/b/a/b/c;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "PreProcess image before caching in memory [%s]"

    .line 143
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v3, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    invoke-virtual {v3}, Lcom/b/a/b/c;->o()Lcom/b/a/b/g/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/b/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v3, "Pre-processor returned null [%s]"

    .line 146
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 150
    iget-object v3, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    invoke-virtual {v3}, Lcom/b/a/b/c;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Cache image in memory [%s]"

    .line 151
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v3, p0, Lcom/b/a/b/h;->i:Lcom/b/a/b/e;

    iget-object v3, v3, Lcom/b/a/b/e;->n:Lcom/b/a/a/b/a;

    iget-object v4, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Lcom/b/a/a/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 159
    iget-object v3, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    invoke-virtual {v3}, Lcom/b/a/b/c;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "PostProcess image before displaying [%s]"

    .line 160
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v3, p0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    invoke-virtual {v3}, Lcom/b/a/b/c;->p()Lcom/b/a/b/g/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/b/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v3, "Post-processor returned null [%s]"

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/h;->n:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_8
    invoke-direct {p0}, Lcom/b/a/b/h;->i()V

    .line 167
    invoke-direct {p0}, Lcom/b/a/b/h;->o()V
    :try_end_1
    .catch Lcom/b/a/b/h$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    new-instance v0, Lcom/b/a/b/b;

    iget-object v2, p0, Lcom/b/a/b/h;->g:Lcom/b/a/b/g;

    iget-object v3, p0, Lcom/b/a/b/h;->f:Lcom/b/a/b/f;

    iget-object v4, p0, Lcom/b/a/b/h;->q:Lcom/b/a/b/a/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/a/b/b;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/b/g;Lcom/b/a/b/f;Lcom/b/a/b/a/f;)V

    .line 176
    iget-boolean v1, p0, Lcom/b/a/b/h;->p:Z

    iget-object v2, p0, Lcom/b/a/b/h;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/b/a/b/h;->f:Lcom/b/a/b/f;

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/f;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 169
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/b/a/b/h;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
