.class public final Lio/reactivex/d/e/d/dr;
.super Lio/reactivex/d/e/d/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dr$a;,
        Lio/reactivex/d/e/d/dr$b;,
        Lio/reactivex/d/e/d/dr$c;
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


# static fields
.field static final f:Lio/reactivex/b/b;


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/z;

.field final e:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lio/reactivex/d/e/d/dr$a;

    invoke-direct {v0}, Lio/reactivex/d/e/d/dr$a;-><init>()V

    sput-object v0, Lio/reactivex/d/e/d/dr;->f:Lio/reactivex/b/b;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 39
    iput-wide p2, p0, Lio/reactivex/d/e/d/dr;->b:J

    .line 40
    iput-object p4, p0, Lio/reactivex/d/e/d/dr;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lio/reactivex/d/e/d/dr;->d:Lio/reactivex/z;

    .line 42
    iput-object p6, p0, Lio/reactivex/d/e/d/dr;->e:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/d/dr;->e:Lio/reactivex/w;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/d/dr;->a:Lio/reactivex/w;

    new-instance v7, Lio/reactivex/d/e/d/dr$b;

    new-instance v2, Lio/reactivex/f/e;

    invoke-direct {v2, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    iget-wide v3, p0, Lio/reactivex/d/e/d/dr;->b:J

    iget-object v5, p0, Lio/reactivex/d/e/d/dr;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/d/e/d/dr;->d:Lio/reactivex/z;

    .line 50
    invoke-virtual {p1}, Lio/reactivex/z;->a()Lio/reactivex/z$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/dr$b;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z$c;)V

    .line 48
    invoke-interface {v0, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dr;->a:Lio/reactivex/w;

    new-instance v8, Lio/reactivex/d/e/d/dr$c;

    iget-wide v3, p0, Lio/reactivex/d/e/d/dr;->b:J

    iget-object v5, p0, Lio/reactivex/d/e/d/dr;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/d/e/d/dr;->d:Lio/reactivex/z;

    .line 54
    invoke-virtual {v1}, Lio/reactivex/z;->a()Lio/reactivex/z$c;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/d/e/d/dr;->e:Lio/reactivex/w;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/dr$c;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z$c;Lio/reactivex/w;)V

    .line 52
    invoke-interface {v0, v8}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :goto_0
    return-void
.end method
