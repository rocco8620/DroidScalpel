.class public final Lio/reactivex/d/e/e/m;
.super Lio/reactivex/aa;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/m$a;,
        Lio/reactivex/d/e/e/m$c;,
        Lio/reactivex/d/e/e/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/aa<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/ae<",
            "+TT;>;"
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


# direct methods
.method public constructor <init>([Lio/reactivex/ae;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ae<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/e/e/m;->a:[Lio/reactivex/ae;

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/e/m;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ac;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/reactivex/d/e/e/m;->a:[Lio/reactivex/ae;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    array-length v3, v0

    if-ne v3, v2, :cond_0

    .line 44
    aget-object v0, v0, v1

    new-instance v1, Lio/reactivex/d/e/e/h$a;

    new-instance v2, Lio/reactivex/d/e/e/m$a;

    invoke-direct {v2, p0}, Lio/reactivex/d/e/e/m$a;-><init>(Lio/reactivex/d/e/e/m;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/h$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->a(Lio/reactivex/ac;)V

    return-void

    .line 48
    :cond_0
    new-instance v2, Lio/reactivex/d/e/e/m$b;

    iget-object v4, p0, Lio/reactivex/d/e/e/m;->b:Lio/reactivex/c/g;

    invoke-direct {v2, p1, v3, v4}, Lio/reactivex/d/e/e/m$b;-><init>(Lio/reactivex/ac;ILio/reactivex/c/g;)V

    .line 50
    invoke-interface {p1, v2}, Lio/reactivex/ac;->onSubscribe(Lio/reactivex/b/b;)V

    :goto_0
    if-ge v1, v3, :cond_3

    .line 53
    invoke-virtual {v2}, Lio/reactivex/d/e/e/m$b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 57
    :cond_1
    aget-object p1, v0, v1

    if-nez p1, :cond_2

    .line 60
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lio/reactivex/d/e/e/m$b;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 64
    :cond_2
    iget-object v4, v2, Lio/reactivex/d/e/e/m$b;->c:[Lio/reactivex/d/e/e/m$c;

    aget-object v4, v4, v1

    invoke-interface {p1, v4}, Lio/reactivex/ae;->a(Lio/reactivex/ac;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
