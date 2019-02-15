.class final Lio/reactivex/d/e/d/cl$m;
.super Lio/reactivex/d/e/d/cl$a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/cl$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/z;

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V
    .locals 0

    .line 804
    invoke-direct {p0}, Lio/reactivex/d/e/d/cl$a;-><init>()V

    .line 805
    iput-object p5, p0, Lio/reactivex/d/e/d/cl$m;->c:Lio/reactivex/z;

    .line 806
    iput p1, p0, Lio/reactivex/d/e/d/cl$m;->f:I

    .line 807
    iput-wide p2, p0, Lio/reactivex/d/e/d/cl$m;->d:J

    .line 808
    iput-object p4, p0, Lio/reactivex/d/e/d/cl$m;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 813
    new-instance v0, Lio/reactivex/h/b;

    iget-object v1, p0, Lio/reactivex/d/e/d/cl$m;->c:Lio/reactivex/z;

    iget-object v2, p0, Lio/reactivex/d/e/d/cl$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/z;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/d/e/d/cl$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/h/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 818
    check-cast p1, Lio/reactivex/h/b;

    invoke-virtual {p1}, Lio/reactivex/h/b;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method c()V
    .locals 9

    .line 823
    iget-object v0, p0, Lio/reactivex/d/e/d/cl$m;->c:Lio/reactivex/z;

    iget-object v1, p0, Lio/reactivex/d/e/d/cl$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/z;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/d/e/d/cl$m;->d:J

    sub-long v4, v0, v2

    .line 825
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cl$m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/cl$f;

    .line 826
    invoke-virtual {v0}, Lio/reactivex/d/e/d/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/e/d/cl$f;

    const/4 v2, 0x0

    :goto_0
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v0, :cond_1

    .line 831
    iget v3, p0, Lio/reactivex/d/e/d/cl$m;->b:I

    iget v6, p0, Lio/reactivex/d/e/d/cl$m;->f:I

    if-le v3, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 833
    iget v1, p0, Lio/reactivex/d/e/d/cl$m;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/d/e/d/cl$m;->b:I

    .line 835
    invoke-virtual {v0}, Lio/reactivex/d/e/d/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/e/d/cl$f;

    goto :goto_0

    .line 837
    :cond_0
    iget-object v3, v0, Lio/reactivex/d/e/d/cl$f;->a:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/h/b;

    .line 838
    invoke-virtual {v3}, Lio/reactivex/h/b;->b()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 840
    iget v1, p0, Lio/reactivex/d/e/d/cl$m;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/d/e/d/cl$m;->b:I

    .line 842
    invoke-virtual {v0}, Lio/reactivex/d/e/d/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/e/d/cl$f;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 852
    invoke-virtual {p0, v1}, Lio/reactivex/d/e/d/cl$m;->b(Lio/reactivex/d/e/d/cl$f;)V

    :cond_2
    return-void
.end method

.method d()V
    .locals 10

    .line 857
    iget-object v0, p0, Lio/reactivex/d/e/d/cl$m;->c:Lio/reactivex/z;

    iget-object v1, p0, Lio/reactivex/d/e/d/cl$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/z;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/d/e/d/cl$m;->d:J

    sub-long v4, v0, v2

    .line 859
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cl$m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/cl$f;

    .line 860
    invoke-virtual {v0}, Lio/reactivex/d/e/d/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/e/d/cl$f;

    const/4 v2, 0x0

    :goto_0
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    if-eqz v0, :cond_0

    .line 864
    iget v3, p0, Lio/reactivex/d/e/d/cl$m;->b:I

    const/4 v6, 0x1

    if-le v3, v6, :cond_0

    .line 865
    iget-object v3, v0, Lio/reactivex/d/e/d/cl$f;->a:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/h/b;

    .line 866
    invoke-virtual {v3}, Lio/reactivex/h/b;->b()J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-gtz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 868
    iget v1, p0, Lio/reactivex/d/e/d/cl$m;->b:I

    sub-int/2addr v1, v6

    iput v1, p0, Lio/reactivex/d/e/d/cl$m;->b:I

    .line 870
    invoke-virtual {v0}, Lio/reactivex/d/e/d/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/e/d/cl$f;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 879
    invoke-virtual {p0, v1}, Lio/reactivex/d/e/d/cl$m;->b(Lio/reactivex/d/e/d/cl$f;)V

    :cond_1
    return-void
.end method

.method e()Lio/reactivex/d/e/d/cl$f;
    .locals 8

    .line 885
    iget-object v0, p0, Lio/reactivex/d/e/d/cl$m;->c:Lio/reactivex/z;

    iget-object v1, p0, Lio/reactivex/d/e/d/cl$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/z;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/d/e/d/cl$m;->d:J

    sub-long v4, v0, v2

    .line 886
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cl$m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/cl$f;

    .line 887
    invoke-virtual {v0}, Lio/reactivex/d/e/d/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/e/d/cl$f;

    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    if-nez v0, :cond_0

    goto :goto_1

    .line 892
    :cond_0
    iget-object v2, v0, Lio/reactivex/d/e/d/cl$f;->a:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/h/b;

    .line 893
    invoke-virtual {v2}, Lio/reactivex/h/b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/d/j/n;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lio/reactivex/h/b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/d/j/n;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 896
    :cond_1
    invoke-virtual {v2}, Lio/reactivex/h/b;->b()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 898
    invoke-virtual {v0}, Lio/reactivex/d/e/d/cl$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/e/d/cl$f;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method
