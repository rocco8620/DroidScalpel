.class public Lio/reactivex/d/d/l;
.super Lio/reactivex/d/d/b;
.source "DeferredScalarDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/d/d/l;->a:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 59
    invoke-virtual {p0, p1}, Lio/reactivex/d/d/l;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lio/reactivex/d/d/l;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 118
    iget-object v0, p0, Lio/reactivex/d/d/l;->b:Ljava/lang/Object;

    .line 119
    iput-object v1, p0, Lio/reactivex/d/d/l;->b:Ljava/lang/Object;

    const/16 v1, 0x20

    .line 120
    invoke-virtual {p0, v1}, Lio/reactivex/d/d/l;->lazySet(I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lio/reactivex/d/d/l;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 76
    iput-object p1, p0, Lio/reactivex/d/d/l;->b:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 77
    invoke-virtual {p0, v0}, Lio/reactivex/d/d/l;->lazySet(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, v0}, Lio/reactivex/d/d/l;->lazySet(I)V

    .line 81
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/d/l;->a:Lio/reactivex/y;

    .line 82
    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lio/reactivex/d/d/l;->get()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    .line 84
    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Lio/reactivex/d/d/l;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lio/reactivex/d/d/l;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d_()V
    .locals 1

    const/16 v0, 0x20

    .line 133
    invoke-virtual {p0, v0}, Lio/reactivex/d/d/l;->lazySet(I)V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lio/reactivex/d/d/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x4

    .line 139
    invoke-virtual {p0, v0}, Lio/reactivex/d/d/l;->set(I)V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lio/reactivex/d/d/l;->b:Ljava/lang/Object;

    return-void
.end method
