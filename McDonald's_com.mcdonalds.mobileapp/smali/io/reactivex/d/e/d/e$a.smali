.class final Lio/reactivex/d/e/d/e$a;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/d/e/d/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Throwable;

.field private g:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/d/e/d/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/d/e/d/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lio/reactivex/d/e/d/e$a;->d:Z

    .line 53
    iput-boolean v0, p0, Lio/reactivex/d/e/d/e$a;->e:Z

    .line 58
    iput-object p1, p0, Lio/reactivex/d/e/d/e$a;->b:Lio/reactivex/w;

    .line 59
    iput-object p2, p0, Lio/reactivex/d/e/d/e$a;->a:Lio/reactivex/d/e/d/e$b;

    return-void
.end method

.method private a()Z
    .locals 4

    .line 79
    iget-boolean v0, p0, Lio/reactivex/d/e/d/e$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 80
    iput-boolean v1, p0, Lio/reactivex/d/e/d/e$a;->g:Z

    .line 82
    iget-object v0, p0, Lio/reactivex/d/e/d/e$a;->a:Lio/reactivex/d/e/d/e$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/e$b;->b()V

    .line 83
    new-instance v0, Lio/reactivex/d/e/d/bv;

    iget-object v2, p0, Lio/reactivex/d/e/d/e$a;->b:Lio/reactivex/w;

    invoke-direct {v0, v2}, Lio/reactivex/d/e/d/bv;-><init>(Lio/reactivex/w;)V

    iget-object v2, p0, Lio/reactivex/d/e/d/e$a;->a:Lio/reactivex/d/e/d/e$b;

    invoke-virtual {v0, v2}, Lio/reactivex/d/e/d/bv;->subscribe(Lio/reactivex/y;)V

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/e$a;->a:Lio/reactivex/d/e/d/e$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/e$b;->a()Lio/reactivex/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/q;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 97
    iput-boolean v3, p0, Lio/reactivex/d/e/d/e$a;->e:Z

    .line 98
    invoke-virtual {v0}, Lio/reactivex/q;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/d/e/d/e$a;->c:Ljava/lang/Object;

    return v1

    .line 103
    :cond_1
    iput-boolean v3, p0, Lio/reactivex/d/e/d/e$a;->d:Z

    .line 104
    invoke-virtual {v0}, Lio/reactivex/q;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 107
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/q;->e()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/d/e/d/e$a;->f:Ljava/lang/Throwable;

    .line 108
    iget-object v0, p0, Lio/reactivex/d/e/d/e$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/d/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lio/reactivex/d/e/d/e$a;->a:Lio/reactivex/d/e/d/e$b;

    invoke-virtual {v1}, Lio/reactivex/d/e/d/e$b;->dispose()V

    .line 92
    iput-object v0, p0, Lio/reactivex/d/e/d/e$a;->f:Ljava/lang/Throwable;

    .line 93
    invoke-static {v0}, Lio/reactivex/d/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/d/e$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/d/e$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/d/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/d/e/d/e$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 75
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/d/e/d/e$a;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/reactivex/d/e/d/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lio/reactivex/d/e/d/e$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/reactivex/d/e/d/e$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/d/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/reactivex/d/e/d/e$a;->e:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/d/e$a;->c:Ljava/lang/Object;

    return-object v0

    .line 122
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method