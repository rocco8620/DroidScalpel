.class final Lio/reactivex/d/e/d/bl$l;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lio/reactivex/r<",
        "TT;>;",
        "Lio/reactivex/w<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/z;


# direct methods
.method constructor <init>(Lio/reactivex/c/g;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lio/reactivex/d/e/d/bl$l;->a:Lio/reactivex/c/g;

    .line 402
    iput-object p2, p0, Lio/reactivex/d/e/d/bl$l;->b:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/r;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lio/reactivex/d/e/d/bl$l;->a:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    .line 408
    invoke-static {p1}, Lio/reactivex/r;->wrap(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/d/e/d/bl$l;->b:Lio/reactivex/z;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    check-cast p1, Lio/reactivex/r;

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/bl$l;->a(Lio/reactivex/r;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
