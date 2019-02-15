.class public final Lio/reactivex/d/e/d/ck;
.super Lio/reactivex/d/e/d/a;
.source "ObservableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ck$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/w<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/w<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/d/ck;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i/a;->b()Lio/reactivex/i/c;

    move-result-object v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/ck;->b:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v2, Lio/reactivex/d/e/d/ck$a;

    iget-object v3, p0, Lio/reactivex/d/e/d/ck;->a:Lio/reactivex/w;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/d/e/d/ck$a;-><init>(Lio/reactivex/y;Lio/reactivex/i/c;Lio/reactivex/w;)V

    .line 56
    invoke-interface {p1, v2}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 58
    iget-object p1, v2, Lio/reactivex/d/e/d/ck$a;->e:Lio/reactivex/d/e/d/ck$a$a;

    invoke-interface {v1, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 60
    invoke-virtual {v2}, Lio/reactivex/d/e/d/ck$a;->d()V

    return-void

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void
.end method
