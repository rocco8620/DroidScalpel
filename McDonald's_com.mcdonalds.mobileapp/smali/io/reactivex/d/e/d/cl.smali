.class public final Lio/reactivex/d/e/d/cl;
.super Lio/reactivex/e/a;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cl$g;,
        Lio/reactivex/d/e/d/cl$e;,
        Lio/reactivex/d/e/d/cl$k;,
        Lio/reactivex/d/e/d/cl$l;,
        Lio/reactivex/d/e/d/cl$i;,
        Lio/reactivex/d/e/d/cl$c;,
        Lio/reactivex/d/e/d/cl$o;,
        Lio/reactivex/d/e/d/cl$m;,
        Lio/reactivex/d/e/d/cl$n;,
        Lio/reactivex/d/e/d/cl$a;,
        Lio/reactivex/d/e/d/cl$f;,
        Lio/reactivex/d/e/d/cl$p;,
        Lio/reactivex/d/e/d/cl$h;,
        Lio/reactivex/d/e/d/cl$d;,
        Lio/reactivex/d/e/d/cl$j;,
        Lio/reactivex/d/e/d/cl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e/a<",
        "TT;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field static final e:Lio/reactivex/d/e/d/cl$b;


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/d/e/d/cl$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/e/d/cl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/cl$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lio/reactivex/d/e/d/cl$o;

    invoke-direct {v0}, Lio/reactivex/d/e/d/cl$o;-><init>()V

    sput-object v0, Lio/reactivex/d/e/d/cl;->e:Lio/reactivex/d/e/d/cl$b;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/w;Lio/reactivex/w;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/d/e/d/cl$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/w<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/d/e/d/cl$j<",
            "TT;>;>;",
            "Lio/reactivex/d/e/d/cl$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    .line 151
    iput-object p1, p0, Lio/reactivex/d/e/d/cl;->d:Lio/reactivex/w;

    .line 152
    iput-object p2, p0, Lio/reactivex/d/e/d/cl;->a:Lio/reactivex/w;

    .line 153
    iput-object p3, p0, Lio/reactivex/d/e/d/cl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    iput-object p4, p0, Lio/reactivex/d/e/d/cl;->c:Lio/reactivex/d/e/d/cl$b;

    return-void
.end method

.method public static a(Lio/reactivex/e/a;Lio/reactivex/z;)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/e/a<",
            "TT;>;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/e/a;->observeOn(Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    .line 76
    new-instance v0, Lio/reactivex/d/e/d/cl$g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/cl$g;-><init>(Lio/reactivex/e/a;Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/e/a;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/w;)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 87
    sget-object v0, Lio/reactivex/d/e/d/cl;->e:Lio/reactivex/d/e/d/cl$b;

    invoke-static {p0, v0}, Lio/reactivex/d/e/d/cl;->a(Lio/reactivex/w;Lio/reactivex/d/e/d/cl$b;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/w;I)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;I)",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 100
    invoke-static {p0}, Lio/reactivex/d/e/d/cl;->a(Lio/reactivex/w;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    new-instance v0, Lio/reactivex/d/e/d/cl$i;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/d/cl$i;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/d/e/d/cl;->a(Lio/reactivex/w;Lio/reactivex/d/e/d/cl$b;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 116
    invoke-static/range {v0 .. v5}, Lio/reactivex/d/e/d/cl;->a(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;I)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;I)Lio/reactivex/e/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "I)",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 131
    new-instance v6, Lio/reactivex/d/e/d/cl$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/cl$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V

    invoke-static {p0, v6}, Lio/reactivex/d/e/d/cl;->a(Lio/reactivex/w;Lio/reactivex/d/e/d/cl$b;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lio/reactivex/w;Lio/reactivex/d/e/d/cl$b;)Lio/reactivex/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/d/e/d/cl$b<",
            "TT;>;)",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 144
    new-instance v1, Lio/reactivex/d/e/d/cl$k;

    invoke-direct {v1, v0, p1}, Lio/reactivex/d/e/d/cl$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/d/e/d/cl$b;)V

    .line 145
    new-instance v2, Lio/reactivex/d/e/d/cl;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/d/e/d/cl;-><init>(Lio/reactivex/w;Lio/reactivex/w;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/d/e/d/cl$b;)V

    invoke-static {v2}, Lio/reactivex/g/a;->a(Lio/reactivex/e/a;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/e/a<",
            "TU;>;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TU;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lio/reactivex/d/e/d/cl$e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/cl$e;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/c/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .line 185
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/d/cl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/cl$j;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lio/reactivex/d/e/d/cl$j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/d/cl;->c:Lio/reactivex/d/e/d/cl$b;

    invoke-interface {v1}, Lio/reactivex/d/e/d/cl$b;->a()Lio/reactivex/d/e/d/cl$h;

    move-result-object v1

    .line 191
    new-instance v2, Lio/reactivex/d/e/d/cl$j;

    invoke-direct {v2, v1}, Lio/reactivex/d/e/d/cl$j;-><init>(Lio/reactivex/d/e/d/cl$h;)V

    .line 193
    iget-object v1, p0, Lio/reactivex/d/e/d/cl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 202
    :cond_2
    iget-object v1, v0, Lio/reactivex/d/e/d/cl$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/d/e/d/cl$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 220
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 229
    iget-object p1, p0, Lio/reactivex/d/e/d/cl;->a:Lio/reactivex/w;

    invoke-interface {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 223
    iget-object v0, v0, Lio/reactivex/d/e/d/cl$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 225
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 226
    invoke-static {p1}, Lio/reactivex/d/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 164
    iget-object v0, p0, Lio/reactivex/d/e/d/cl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

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

    .line 175
    iget-object v0, p0, Lio/reactivex/d/e/d/cl;->d:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
