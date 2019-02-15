.class final Lio/reactivex/d/e/d/bg$b;
.super Lio/reactivex/e/b;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/bg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/bg$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/d/e/d/bg$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/d/e/d/bg$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1}, Lio/reactivex/e/b;-><init>(Ljava/lang/Object;)V

    .line 188
    iput-object p2, p0, Lio/reactivex/d/e/d/bg$b;->a:Lio/reactivex/d/e/d/bg$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILio/reactivex/d/e/d/bg$a;Z)Lio/reactivex/d/e/d/bg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/d/e/d/bg$a<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/d/e/d/bg$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 182
    new-instance v0, Lio/reactivex/d/e/d/bg$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/d/e/d/bg$c;-><init>(ILio/reactivex/d/e/d/bg$a;Ljava/lang/Object;Z)V

    .line 183
    new-instance p1, Lio/reactivex/d/e/d/bg$b;

    invoke-direct {p1, p0, v0}, Lio/reactivex/d/e/d/bg$b;-><init>(Ljava/lang/Object;Lio/reactivex/d/e/d/bg$c;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 205
    iget-object v0, p0, Lio/reactivex/d/e/d/bg$b;->a:Lio/reactivex/d/e/d/bg$c;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/bg$c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lio/reactivex/d/e/d/bg$b;->a:Lio/reactivex/d/e/d/bg$c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/bg$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lio/reactivex/d/e/d/bg$b;->a:Lio/reactivex/d/e/d/bg$c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/bg$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lio/reactivex/d/e/d/bg$b;->a:Lio/reactivex/d/e/d/bg$c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/bg$c;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
