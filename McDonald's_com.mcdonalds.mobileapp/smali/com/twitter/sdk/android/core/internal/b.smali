.class public Lcom/twitter/sdk/android/core/internal/b;
.super Ljava/lang/Object;
.source "SessionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/sdk/android/core/internal/b$a;

.field private final b:Lio/fabric/sdk/android/services/b/s;

.field private final c:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/twitter/sdk/android/core/internal/c;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/i;Lio/fabric/sdk/android/services/b/s;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/b$a;Lcom/twitter/sdk/android/core/internal/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i<",
            "TT;>;",
            "Lio/fabric/sdk/android/services/b/s;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/b$a;",
            "Lcom/twitter/sdk/android/core/internal/c;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/b;->b:Lio/fabric/sdk/android/services/b/s;

    .line 59
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/b;->c:Lcom/twitter/sdk/android/core/i;

    .line 60
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/b;->a:Lcom/twitter/sdk/android/core/internal/b$a;

    .line 62
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/b;->e:Lcom/twitter/sdk/android/core/internal/c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/i;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    new-instance v2, Lio/fabric/sdk/android/services/b/s;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/b/s;-><init>()V

    new-instance v4, Lcom/twitter/sdk/android/core/internal/b$a;

    invoke-direct {v4}, Lcom/twitter/sdk/android/core/internal/b$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/b;-><init>(Lcom/twitter/sdk/android/core/i;Lio/fabric/sdk/android/services/b/s;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/b$a;Lcom/twitter/sdk/android/core/internal/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->c:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/b;->b:Lio/fabric/sdk/android/services/b/s;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/s;->a()J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->a:Lcom/twitter/sdk/android/core/internal/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/b$a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/b$2;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/internal/b$2;-><init>(Lcom/twitter/sdk/android/core/internal/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public a(Lio/fabric/sdk/android/a;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/twitter/sdk/android/core/internal/b$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/internal/b$1;-><init>(Lcom/twitter/sdk/android/core/internal/b;)V

    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    return-void
.end method

.method protected b()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->c:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/h;

    .line 105
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/b;->e:Lcom/twitter/sdk/android/core/internal/c;

    invoke-interface {v2, v1}, Lcom/twitter/sdk/android/core/internal/c;->a(Lcom/twitter/sdk/android/core/h;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->a:Lcom/twitter/sdk/android/core/internal/b$a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/b;->b:Lio/fabric/sdk/android/services/b/s;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/s;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/b$a;->b(J)V

    return-void
.end method
