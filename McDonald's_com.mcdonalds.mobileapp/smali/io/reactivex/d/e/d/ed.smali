.class public final Lio/reactivex/d/e/d/ed;
.super Lio/reactivex/d/e/d/a;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ed$a;,
        Lio/reactivex/d/e/d/ed$c;,
        Lio/reactivex/d/e/d/ed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/w<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Ljava/lang/Iterable;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "*>;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lio/reactivex/d/e/d/ed;->b:[Lio/reactivex/w;

    .line 57
    iput-object p2, p0, Lio/reactivex/d/e/d/ed;->c:Ljava/lang/Iterable;

    .line 58
    iput-object p3, p0, Lio/reactivex/d/e/d/ed;->d:Lio/reactivex/c/g;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/w;[Lio/reactivex/w;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;[",
            "Lio/reactivex/w<",
            "*>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 49
    iput-object p2, p0, Lio/reactivex/d/e/d/ed;->b:[Lio/reactivex/w;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/d/ed;->c:Ljava/lang/Iterable;

    .line 51
    iput-object p3, p0, Lio/reactivex/d/e/d/ed;->d:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/reactivex/d/e/d/ed;->b:[Lio/reactivex/w;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 66
    new-array v0, v0, [Lio/reactivex/w;

    .line 69
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/ed;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/w;

    .line 70
    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    .line 71
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/w;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 73
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void

    .line 82
    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 86
    new-instance v0, Lio/reactivex/d/e/d/bt;

    iget-object v1, p0, Lio/reactivex/d/e/d/ed;->a:Lio/reactivex/w;

    new-instance v2, Lio/reactivex/d/e/d/ed$a;

    invoke-direct {v2, p0}, Lio/reactivex/d/e/d/ed$a;-><init>(Lio/reactivex/d/e/d/ed;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/e/d/bt;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/bt;->subscribeActual(Lio/reactivex/y;)V

    return-void

    .line 90
    :cond_3
    new-instance v1, Lio/reactivex/d/e/d/ed$b;

    iget-object v3, p0, Lio/reactivex/d/e/d/ed;->d:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/d/e/d/ed$b;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;I)V

    .line 91
    invoke-interface {p1, v1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 92
    invoke-virtual {v1, v0, v2}, Lio/reactivex/d/e/d/ed$b;->a([Lio/reactivex/w;I)V

    .line 94
    iget-object p1, p0, Lio/reactivex/d/e/d/ed;->a:Lio/reactivex/w;

    invoke-interface {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
