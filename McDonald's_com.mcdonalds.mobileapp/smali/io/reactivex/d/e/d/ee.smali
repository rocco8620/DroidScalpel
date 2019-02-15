.class public final Lio/reactivex/d/e/d/ee;
.super Lio/reactivex/r;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ee$b;,
        Lio/reactivex/d/e/d/ee$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lio/reactivex/w;Ljava/lang/Iterable;Lio/reactivex/c/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/d/e/d/ee;->a:[Lio/reactivex/w;

    .line 41
    iput-object p2, p0, Lio/reactivex/d/e/d/ee;->b:Ljava/lang/Iterable;

    .line 42
    iput-object p3, p0, Lio/reactivex/d/e/d/ee;->c:Lio/reactivex/c/g;

    .line 43
    iput p4, p0, Lio/reactivex/d/e/d/ee;->d:I

    .line 44
    iput-boolean p5, p0, Lio/reactivex/d/e/d/ee;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/d/ee;->a:[Lio/reactivex/w;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [Lio/reactivex/r;

    .line 54
    iget-object v1, p0, Lio/reactivex/d/e/d/ee;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    move v0, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/w;

    .line 55
    array-length v5, v3

    if-ne v0, v5, :cond_0

    shr-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v0

    .line 56
    new-array v5, v5, [Lio/reactivex/w;

    .line 57
    invoke-static {v3, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 60
    aput-object v4, v3, v0

    move v0, v5

    goto :goto_0

    .line 63
    :cond_1
    array-length v1, v0

    move-object v3, v0

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    .line 67
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/y;)V

    return-void

    .line 71
    :cond_3
    new-instance v1, Lio/reactivex/d/e/d/ee$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/ee;->c:Lio/reactivex/c/g;

    iget-boolean v4, p0, Lio/reactivex/d/e/d/ee;->e:Z

    invoke-direct {v1, p1, v2, v0, v4}, Lio/reactivex/d/e/d/ee$a;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;IZ)V

    .line 72
    iget p1, p0, Lio/reactivex/d/e/d/ee;->d:I

    invoke-virtual {v1, v3, p1}, Lio/reactivex/d/e/d/ee$a;->a([Lio/reactivex/w;I)V

    return-void
.end method
