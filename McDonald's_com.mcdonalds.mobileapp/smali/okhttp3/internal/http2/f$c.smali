.class Lokhttp3/internal/http2/f$c;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"

# interfaces
.implements Lokhttp3/internal/http2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/http2/g;

.field final synthetic c:Lokhttp3/internal/http2/f;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/g;)V
    .locals 3

    .line 556
    iput-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 557
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iput-object p2, p0, Lokhttp3/internal/http2/f$c;->a:Lokhttp3/internal/http2/g;

    return-void
.end method

.method private a(Lokhttp3/internal/http2/m;)V
    .locals 6

    .line 693
    sget-object v0, Lokhttp3/internal/http2/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lokhttp3/internal/http2/f$c$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v4, v4, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lokhttp3/internal/http2/f$c$3;-><init>(Lokhttp3/internal/http2/f$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .line 762
    iget-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/f;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 5

    if-nez p1, :cond_0

    .line 741
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    monitor-enter v0

    .line 742
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-wide v1, p1, Lokhttp3/internal/http2/f;->k:J

    add-long v3, v1, p2

    iput-wide v3, p1, Lokhttp3/internal/http2/f;->k:J

    .line 743
    iget-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 744
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 746
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->a(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 748
    monitor-enter p1

    .line 749
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/h;->a(J)V

    .line 750
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILokhttp3/internal/http2/a;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/f;->c(ILokhttp3/internal/http2/a;)V

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 654
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->c(Lokhttp3/internal/http2/a;)V

    :cond_1
    return-void
.end method

.method public a(ILokhttp3/internal/http2/a;Lc/f;)V
    .locals 3

    .line 720
    invoke-virtual {p3}, Lc/f;->h()I

    .line 725
    iget-object p2, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    monitor-enter p2

    .line 726
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object p3, p3, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/http2/h;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lokhttp3/internal/http2/h;

    .line 727
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/http2/f;->h:Z

    .line 728
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 732
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->a()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 733
    sget-object v2, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/h;->c(Lokhttp3/internal/http2/a;)V

    .line 734
    iget-object v2, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 728
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 709
    iget-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/f;->c(I)Lokhttp3/internal/http2/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 711
    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->b()V

    goto :goto_0

    .line 715
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Lokhttp3/internal/http2/f;->a(ZIILokhttp3/internal/http2/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .line 602
    iget-object p3, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/f;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 603
    iget-object p3, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/f;->a(ILjava/util/List;Z)V

    return-void

    .line 607
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    monitor-enter p3

    .line 608
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->a(I)Lokhttp3/internal/http2/h;

    move-result-object v0

    if-nez v0, :cond_4

    .line 612
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-boolean v0, v0, Lokhttp3/internal/http2/f;->h:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget v0, v0, Lokhttp3/internal/http2/f;->f:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 618
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget v1, v1, Lokhttp3/internal/http2/f;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 621
    :cond_3
    new-instance v0, Lokhttp3/internal/http2/h;

    iget-object v5, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/f;ZZLjava/util/List;)V

    .line 623
    iget-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iput p2, p1, Lokhttp3/internal/http2/f;->f:I

    .line 624
    iget-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object p1, Lokhttp3/internal/http2/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lokhttp3/internal/http2/f$c$1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v4, v4, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {p4, p0, v1, v2, v0}, Lokhttp3/internal/http2/f$c$1;-><init>(Lokhttp3/internal/http2/f$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/h;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 638
    monitor-exit p3

    return-void

    .line 640
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/h;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 644
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->i()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 640
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZILc/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/f;->a(ILc/e;IZ)V

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->a(I)Lokhttp3/internal/http2/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 590
    iget-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    sget-object v0, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/f;->a(ILokhttp3/internal/http2/a;)V

    int-to-long p1, p4

    .line 591
    invoke-interface {p3, p1, p2}, Lc/e;->h(J)V

    return-void

    .line 594
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/h;->a(Lc/e;I)V

    if-eqz p1, :cond_2

    .line 596
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->i()V

    :cond_2
    return-void
.end method

.method public a(ZLokhttp3/internal/http2/m;)V
    .locals 10

    .line 661
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    monitor-enter v0

    .line 662
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {v1}, Lokhttp3/internal/http2/m;->d()I

    move-result v1

    if-eqz p1, :cond_0

    .line 663
    iget-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->a()V

    .line 664
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/m;->a(Lokhttp3/internal/http2/m;)V

    .line 665
    invoke-direct {p0, p2}, Lokhttp3/internal/http2/f$c;->a(Lokhttp3/internal/http2/m;)V

    .line 666
    iget-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/m;

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->d()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 669
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-boolean v1, v1, Lokhttp3/internal/http2/f;->n:Z

    if-nez v1, :cond_1

    .line 670
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http2/f;->a(J)V

    .line 671
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iput-boolean v4, v1, Lokhttp3/internal/http2/f;->n:Z

    .line 673
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 674
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v5, v5, Lokhttp3/internal/http2/f;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lokhttp3/internal/http2/h;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lokhttp3/internal/http2/h;

    goto :goto_0

    :cond_2
    move-wide p1, v2

    .line 677
    :cond_3
    :goto_0
    sget-object v1, Lokhttp3/internal/http2/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lokhttp3/internal/http2/f$c$2;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    iget-object v8, v8, Lokhttp3/internal/http2/f;->e:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Lokhttp3/internal/http2/f$c$2;-><init>(Lokhttp3/internal/http2/f$c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 682
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 684
    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    .line 685
    monitor-enter v1

    .line 686
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http2/h;->a(J)V

    .line 687
    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 682
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected b()V
    .locals 5

    .line 562
    sget-object v0, Lokhttp3/internal/http2/a;->c:Lokhttp3/internal/http2/a;

    .line 563
    sget-object v1, Lokhttp3/internal/http2/a;->c:Lokhttp3/internal/http2/a;

    .line 565
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/f$c;->a:Lokhttp3/internal/http2/g;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/g$b;)V

    .line 566
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/f$c;->a:Lokhttp3/internal/http2/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/g;->a(ZLokhttp3/internal/http2/g$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    sget-object v2, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 575
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 571
    :catch_1
    :goto_1
    :try_start_3
    sget-object v2, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    :try_start_4
    sget-object v0, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 575
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    :goto_2
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 578
    :catch_2
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->a:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    .line 575
    :goto_3
    :try_start_6
    iget-object v3, p0, Lokhttp3/internal/http2/f$c;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 578
    :catch_3
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->a:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v2
.end method
