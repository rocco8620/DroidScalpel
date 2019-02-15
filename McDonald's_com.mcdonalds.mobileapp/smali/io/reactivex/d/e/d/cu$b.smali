.class final Lio/reactivex/d/e/d/cu$b;
.super Ljava/lang/Object;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/cu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/cu$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field volatile d:Z

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/cu$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/cu$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lio/reactivex/d/e/d/cu$b;->a:Lio/reactivex/d/e/d/cu$a;

    .line 228
    iput p2, p0, Lio/reactivex/d/e/d/cu$b;->c:I

    .line 229
    new-instance p1, Lio/reactivex/d/f/c;

    invoke-direct {p1, p3}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/cu$b;->b:Lio/reactivex/d/f/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lio/reactivex/d/e/d/cu$b;->d:Z

    .line 253
    iget-object v0, p0, Lio/reactivex/d/e/d/cu$b;->a:Lio/reactivex/d/e/d/cu$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/cu$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lio/reactivex/d/e/d/cu$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lio/reactivex/d/e/d/cu$b;->d:Z

    .line 247
    iget-object p1, p0, Lio/reactivex/d/e/d/cu$b;->a:Lio/reactivex/d/e/d/cu$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/cu$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lio/reactivex/d/e/d/cu$b;->b:Lio/reactivex/d/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;)Z

    .line 240
    iget-object p1, p0, Lio/reactivex/d/e/d/cu$b;->a:Lio/reactivex/d/e/d/cu$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/cu$a;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lio/reactivex/d/e/d/cu$b;->a:Lio/reactivex/d/e/d/cu$a;

    iget v1, p0, Lio/reactivex/d/e/d/cu$b;->c:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/e/d/cu$a;->a(Lio/reactivex/b/b;I)Z

    return-void
.end method
