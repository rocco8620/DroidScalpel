.class public Lcom/digits/sdk/android/ab;
.super Lio/fabric/sdk/android/h;
.source "Digits.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/d;
    a = {
        Lcom/twitter/sdk/android/core/k;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "INVITES"


# instance fields
.field private final b:Lcom/digits/sdk/android/as;

.field private final c:Lcom/digits/sdk/android/aq;

.field private final d:Lcom/digits/sdk/android/bz;

.field private volatile e:Lcom/digits/sdk/android/ai;

.field private volatile f:Lcom/digits/sdk/android/h;

.field private volatile g:Lcom/digits/sdk/android/q;

.field private volatile h:Lcom/twitter/sdk/android/core/d;

.field private i:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/twitter/sdk/android/core/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/twitter/sdk/android/core/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/b<",
            "Lcom/digits/sdk/android/au;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/digits/sdk/android/a;

.field private m:Lcom/twitter/sdk/android/core/internal/scribe/a;

.field private n:Lcom/digits/sdk/android/av;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(ILcom/digits/sdk/android/ar;)V
    .locals 2

    .line 319
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 322
    new-instance v0, Lcom/digits/sdk/android/as;

    invoke-direct {v0}, Lcom/digits/sdk/android/as;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/android/ab;->b:Lcom/digits/sdk/android/as;

    .line 323
    new-instance v0, Lcom/digits/sdk/android/bz;

    invoke-direct {v0}, Lcom/digits/sdk/android/bz;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/android/ab;->d:Lcom/digits/sdk/android/bz;

    .line 324
    iput p1, p0, Lcom/digits/sdk/android/ab;->o:I

    .line 327
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 328
    sget-object v0, Lcom/digits/sdk/android/aa;->a:Lcom/digits/sdk/android/aa;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    sget-object v0, Lcom/digits/sdk/android/y;->a:Lcom/digits/sdk/android/y;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 333
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_0
    new-instance p2, Lcom/digits/sdk/android/aq;

    iget-object v0, p0, Lcom/digits/sdk/android/ab;->b:Lcom/digits/sdk/android/as;

    sget-object v1, Lcom/digits/sdk/android/bc;->a:Lcom/digits/sdk/android/bc;

    invoke-direct {p2, v0, v1, p1}, Lcom/digits/sdk/android/aq;-><init>(Lcom/digits/sdk/android/as;Lcom/digits/sdk/android/bc;Ljava/util/Set;)V

    iput-object p2, p0, Lcom/digits/sdk/android/ab;->c:Lcom/digits/sdk/android/aq;

    return-void
.end method

.method public static a()Lcom/digits/sdk/android/ab;
    .locals 1

    .line 94
    const-class v0, Lcom/digits/sdk/android/ab;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/ab;

    return-object v0
.end method

.method public static a(Lcom/digits/sdk/android/i;)V
    .locals 1

    .line 103
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->k()Lcom/digits/sdk/android/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/digits/sdk/android/h;->a(Lcom/digits/sdk/android/i;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/twitter/sdk/android/core/i;Lio/fabric/sdk/android/services/b/o;)V
    .locals 6

    monitor-enter p0

    .line 484
    :try_start_0
    iget-object p1, p0, Lcom/digits/sdk/android/ab;->m:Lcom/twitter/sdk/android/core/internal/scribe/a;

    if-nez p1, :cond_0

    .line 485
    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/a;

    invoke-static {}, Lcom/digits/sdk/android/aw;->a()Lcom/digits/sdk/android/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/aw;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-static {}, Lcom/digits/sdk/android/ab;->f()Lcom/twitter/sdk/android/core/i;

    move-result-object v3

    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->j()Lcom/twitter/sdk/android/core/d;

    move-result-object v4

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Lcom/twitter/sdk/android/core/i;Lcom/twitter/sdk/android/core/d;Lio/fabric/sdk/android/services/b/o;)V

    iput-object p1, p0, Lcom/digits/sdk/android/ab;->m:Lcom/twitter/sdk/android/core/internal/scribe/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 483
    monitor-exit p0

    throw p1
.end method

.method public static b()Lcom/digits/sdk/android/au;
    .locals 1

    .line 114
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/digits/sdk/android/ab;->i:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/au;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 118
    invoke-static {}, Lcom/digits/sdk/android/ab;->b()Lcom/digits/sdk/android/au;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/digits/sdk/android/ab;->b()Lcom/digits/sdk/android/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/au;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()V
    .locals 1

    .line 136
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/digits/sdk/android/ab;->i:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->b()V

    return-void
.end method

.method static f()Lcom/twitter/sdk/android/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;"
        }
    .end annotation

    .line 345
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/digits/sdk/android/ab;->i:Lcom/twitter/sdk/android/core/i;

    return-object v0
.end method

.method private declared-synchronized r()V
    .locals 4

    monitor-enter p0

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->h:Lcom/twitter/sdk/android/core/d;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    .line 436
    invoke-static {}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v1

    .line 437
    invoke-static {}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/k;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v3, Lcom/digits/sdk/android/ag;

    invoke-direct {v3}, Lcom/digits/sdk/android/ag;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/k;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/d;)V

    .line 438
    new-instance v1, Lcom/twitter/sdk/android/core/d;

    iget-object v2, p0, Lcom/digits/sdk/android/ab;->j:Lcom/twitter/sdk/android/core/i;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/d;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/i;)V

    iput-object v1, p0, Lcom/digits/sdk/android/ab;->h:Lcom/twitter/sdk/android/core/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 433
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()V
    .locals 3

    monitor-enter p0

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->e:Lcom/digits/sdk/android/ai;

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Lcom/digits/sdk/android/ai;

    invoke-static {}, Lcom/digits/sdk/android/ab;->f()Lcom/twitter/sdk/android/core/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->e()Lcom/digits/sdk/android/bz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/ai;-><init>(Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/bz;)V

    iput-object v0, p0, Lcom/digits/sdk/android/ab;->e:Lcom/digits/sdk/android/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 460
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->f:Lcom/digits/sdk/android/h;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Lcom/digits/sdk/android/h;

    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->i()Lcom/digits/sdk/android/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/h;-><init>(Lcom/digits/sdk/android/ai;)V

    iput-object v0, p0, Lcom/digits/sdk/android/ab;->f:Lcom/digits/sdk/android/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 466
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()V
    .locals 2

    monitor-enter p0

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->g:Lcom/digits/sdk/android/q;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Lcom/digits/sdk/android/q;

    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->i()Lcom/digits/sdk/android/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/q;-><init>(Lcom/digits/sdk/android/ai;)V

    iput-object v0, p0, Lcom/digits/sdk/android/ab;->g:Lcom/digits/sdk/android/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 472
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->g()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/digits/sdk/android/bz;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->d:Lcom/digits/sdk/android/bz;

    return-object v0
.end method

.method protected g()Ljava/lang/Void;
    .locals 4

    .line 374
    new-instance v0, Lcom/digits/sdk/android/ab$1;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/ab$1;-><init>(Lcom/digits/sdk/android/ab;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 380
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/ab$1;->c([Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/a;

    .line 383
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->i:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    .line 384
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->j:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    .line 386
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->i:Lcom/twitter/sdk/android/core/i;

    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->getIdManager()Lio/fabric/sdk/android/services/b/o;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/digits/sdk/android/ab;->a(Lcom/twitter/sdk/android/core/i;Lio/fabric/sdk/android/services/b/o;)V

    .line 387
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->b:Lcom/digits/sdk/android/as;

    iget-object v1, p0, Lcom/digits/sdk/android/ab;->m:Lcom/twitter/sdk/android/core/internal/scribe/a;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/as;->a(Lcom/twitter/sdk/android/core/internal/scribe/a;)V

    .line 388
    invoke-direct {p0}, Lcom/digits/sdk/android/ab;->s()V

    .line 389
    invoke-direct {p0}, Lcom/digits/sdk/android/ab;->t()V

    .line 390
    invoke-direct {p0}, Lcom/digits/sdk/android/ab;->u()V

    .line 391
    new-instance v0, Lcom/twitter/sdk/android/core/internal/b;

    invoke-static {}, Lcom/digits/sdk/android/ab;->f()Lcom/twitter/sdk/android/core/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, p0, Lcom/digits/sdk/android/ab;->n:Lcom/digits/sdk/android/av;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/b;-><init>(Lcom/twitter/sdk/android/core/i;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/c;)V

    iput-object v0, p0, Lcom/digits/sdk/android/ab;->k:Lcom/twitter/sdk/android/core/internal/b;

    .line 395
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->k:Lcom/twitter/sdk/android/core/internal/b;

    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->getFabric()Lio/fabric/sdk/android/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/c;->e()Lio/fabric/sdk/android/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/b;->a(Lio/fabric/sdk/android/a;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.digits.sdk.android:digits"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.6.dev"

    return-object v0
.end method

.method h()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 402
    iget v0, p0, Lcom/digits/sdk/android/ab;->o:I

    if-eqz v0, :cond_0

    .line 403
    iget v0, p0, Lcom/digits/sdk/android/ab;->o:I

    return v0

    .line 406
    :cond_0
    sget v0, Lcom/digits/sdk/android/by$g;->Digits_default:I

    return v0
.end method

.method i()Lcom/digits/sdk/android/ai;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->e:Lcom/digits/sdk/android/ai;

    if-nez v0, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/digits/sdk/android/ab;->s()V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->e:Lcom/digits/sdk/android/ai;

    return-object v0
.end method

.method j()Lcom/twitter/sdk/android/core/d;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->h:Lcom/twitter/sdk/android/core/d;

    if-nez v0, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/digits/sdk/android/ab;->r()V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->h:Lcom/twitter/sdk/android/core/d;

    return-object v0
.end method

.method k()Lcom/digits/sdk/android/h;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->f:Lcom/digits/sdk/android/h;

    if-nez v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/digits/sdk/android/ab;->t()V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->f:Lcom/digits/sdk/android/h;

    return-object v0
.end method

.method l()Lcom/digits/sdk/android/q;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->g:Lcom/digits/sdk/android/q;

    if-nez v0, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/digits/sdk/android/ab;->u()V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->g:Lcom/digits/sdk/android/q;

    return-object v0
.end method

.method protected m()Lcom/digits/sdk/android/aq;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->c:Lcom/digits/sdk/android/aq;

    return-object v0
.end method

.method protected n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->getFabric()Lio/fabric/sdk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lcom/digits/sdk/android/a;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->l:Lcom/digits/sdk/android/a;

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->p()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/ab;->l:Lcom/digits/sdk/android/a;

    return-object v0
.end method

.method protected onPreExecute()Z
    .locals 5

    .line 350
    new-instance v0, Lcom/twitter/sdk/android/core/internal/a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/a;-><init>()V

    .line 351
    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "session_store"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lcom/twitter/sdk/android/core/e;

    new-instance v1, Lio/fabric/sdk/android/services/d/d;

    .line 354
    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "session_store"

    invoke-direct {v1, v2, v3}, Lio/fabric/sdk/android/services/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/digits/sdk/android/au$a;

    invoke-direct {v2}, Lcom/digits/sdk/android/au$a;-><init>()V

    const-string v3, "active_session"

    const-string v4, "session"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/e;-><init>(Lio/fabric/sdk/android/services/d/c;Lio/fabric/sdk/android/services/d/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v1, Lcom/digits/sdk/android/bo;

    iget-object v2, p0, Lcom/digits/sdk/android/ab;->c:Lcom/digits/sdk/android/aq;

    invoke-direct {v1, v0, v2}, Lcom/digits/sdk/android/bo;-><init>(Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/aq;)V

    iput-object v1, p0, Lcom/digits/sdk/android/ab;->i:Lcom/twitter/sdk/android/core/i;

    .line 359
    new-instance v0, Lcom/digits/sdk/android/av;

    invoke-direct {v0}, Lcom/digits/sdk/android/av;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/android/ab;->n:Lcom/digits/sdk/android/av;

    .line 361
    new-instance v0, Lcom/twitter/sdk/android/core/e;

    new-instance v1, Lio/fabric/sdk/android/services/d/d;

    .line 362
    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "session_store"

    invoke-direct {v1, v2, v3}, Lio/fabric/sdk/android/services/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/sdk/android/core/c$a;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/c$a;-><init>()V

    const-string v3, "active_guestsession"

    const-string v4, "guestsession"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/e;-><init>(Lio/fabric/sdk/android/services/d/c;Lio/fabric/sdk/android/services/d/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/digits/sdk/android/ab;->j:Lcom/twitter/sdk/android/core/i;

    .line 366
    invoke-super {p0}, Lio/fabric/sdk/android/h;->onPreExecute()Z

    move-result v0

    return v0
.end method

.method protected p()V
    .locals 3

    .line 498
    new-instance v0, Lcom/digits/sdk/android/b;

    invoke-direct {v0}, Lcom/digits/sdk/android/b;-><init>()V

    .line 499
    invoke-virtual {p0}, Lcom/digits/sdk/android/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/digits/sdk/android/ab;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/android/b;->a(Landroid/content/Context;I)Lcom/digits/sdk/android/a;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/ab;->l:Lcom/digits/sdk/android/a;

    return-void
.end method

.method q()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .line 507
    invoke-static {}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/k;->b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    return-object v0
.end method
