.class final Lio/reactivex/z$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/d/a/j;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lio/reactivex/z$c;


# direct methods
.method constructor <init>(Lio/reactivex/z$c;JLjava/lang/Runnable;JLio/reactivex/d/a/j;J)V
    .locals 0

    .line 362
    iput-object p1, p0, Lio/reactivex/z$c$a;->g:Lio/reactivex/z$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p4, p0, Lio/reactivex/z$c$a;->a:Ljava/lang/Runnable;

    .line 364
    iput-object p7, p0, Lio/reactivex/z$c$a;->b:Lio/reactivex/d/a/j;

    .line 365
    iput-wide p8, p0, Lio/reactivex/z$c$a;->c:J

    .line 366
    iput-wide p5, p0, Lio/reactivex/z$c$a;->e:J

    .line 367
    iput-wide p2, p0, Lio/reactivex/z$c$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 372
    iget-object v0, p0, Lio/reactivex/z$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 374
    iget-object v0, p0, Lio/reactivex/z$c$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v0}, Lio/reactivex/d/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lio/reactivex/z$c$a;->g:Lio/reactivex/z$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/z$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 380
    sget-wide v2, Lio/reactivex/z;->a:J

    add-long v4, v0, v2

    iget-wide v2, p0, Lio/reactivex/z$c$a;->e:J

    cmp-long v6, v4, v2

    const-wide/16 v2, 0x1

    if-ltz v6, :cond_1

    iget-wide v4, p0, Lio/reactivex/z$c$a;->e:J

    iget-wide v6, p0, Lio/reactivex/z$c$a;->c:J

    add-long v8, v4, v6

    sget-wide v4, Lio/reactivex/z;->a:J

    add-long v6, v8, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-wide v4, p0, Lio/reactivex/z$c$a;->f:J

    iget-wide v6, p0, Lio/reactivex/z$c$a;->d:J

    add-long v8, v6, v2

    iput-wide v8, p0, Lio/reactivex/z$c$a;->d:J

    iget-wide v2, p0, Lio/reactivex/z$c$a;->c:J

    mul-long/2addr v8, v2

    add-long v2, v4, v8

    goto :goto_1

    .line 382
    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/z$c$a;->c:J

    add-long v6, v0, v4

    .line 387
    iget-wide v4, p0, Lio/reactivex/z$c$a;->c:J

    iget-wide v8, p0, Lio/reactivex/z$c$a;->d:J

    add-long v10, v8, v2

    iput-wide v10, p0, Lio/reactivex/z$c$a;->d:J

    mul-long/2addr v4, v10

    sub-long v2, v6, v4

    iput-wide v2, p0, Lio/reactivex/z$c$a;->f:J

    move-wide v2, v6

    .line 391
    :goto_1
    iput-wide v0, p0, Lio/reactivex/z$c$a;->e:J

    sub-long v4, v2, v0

    .line 394
    iget-object v0, p0, Lio/reactivex/z$c$a;->b:Lio/reactivex/d/a/j;

    iget-object v1, p0, Lio/reactivex/z$c$a;->g:Lio/reactivex/z$c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v2}, Lio/reactivex/z$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/a/j;->b(Lio/reactivex/b/b;)Z

    :cond_2
    return-void
.end method
