.class final Lio/reactivex/d/e/e/m$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lio/reactivex/d/e/e/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/e/m$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/ac;ILio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;I",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84
    iput-object p1, p0, Lio/reactivex/d/e/e/m$b;->a:Lio/reactivex/ac;

    .line 85
    iput-object p3, p0, Lio/reactivex/d/e/e/m$b;->b:Lio/reactivex/c/g;

    .line 86
    new-array p1, p2, [Lio/reactivex/d/e/e/m$c;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 88
    new-instance v0, Lio/reactivex/d/e/e/m$c;

    invoke-direct {v0, p0, p3}, Lio/reactivex/d/e/e/m$c;-><init>(Lio/reactivex/d/e/e/m$b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iput-object p1, p0, Lio/reactivex/d/e/e/m$b;->c:[Lio/reactivex/d/e/e/m$c;

    .line 91
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/d/e/e/m$b;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 126
    iget-object v0, p0, Lio/reactivex/d/e/e/m$b;->c:[Lio/reactivex/d/e/e/m$c;

    const/4 v1, 0x0

    .line 127
    array-length v2, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 129
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lio/reactivex/d/e/e/m$c;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_1

    .line 132
    aget-object v1, v0, p1

    invoke-virtual {v1}, Lio/reactivex/d/e/e/m$c;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lio/reactivex/d/e/e/m$b;->d:[Ljava/lang/Object;

    aput-object p1, v0, p2

    .line 110
    invoke-virtual {p0}, Lio/reactivex/d/e/e/m$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 114
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/e/m$b;->b:Lio/reactivex/c/g;

    iget-object p2, p0, Lio/reactivex/d/e/e/m$b;->d:[Ljava/lang/Object;

    invoke-interface {p1, p2}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The zipper returned a null value"

    invoke-static {p1, p2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iget-object p2, p0, Lio/reactivex/d/e/e/m$b;->a:Lio/reactivex/ac;

    invoke-interface {p2, p1}, Lio/reactivex/ac;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 117
    iget-object p2, p0, Lio/reactivex/d/e/e/m$b;->a:Lio/reactivex/ac;

    invoke-interface {p2, p1}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method a(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/m$b;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    invoke-virtual {p0, p2}, Lio/reactivex/d/e/e/m$b;->a(I)V

    .line 139
    iget-object p2, p0, Lio/reactivex/d/e/e/m$b;->a:Lio/reactivex/ac;

    invoke-interface {p2, p1}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lio/reactivex/d/e/e/m$b;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/m$b;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 102
    iget-object v1, p0, Lio/reactivex/d/e/e/m$b;->c:[Lio/reactivex/d/e/e/m$c;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 103
    invoke-virtual {v3}, Lio/reactivex/d/e/e/m$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
