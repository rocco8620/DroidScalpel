.class abstract Lcom/b/a/b/a/a/d$a;
.super Ljava/lang/Object;
.source "LinkedBlockingDeque.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:Lcom/b/a/b/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/b/a/b/a/a/d;

.field private d:Lcom/b/a/b/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/a/a/d;)V
    .locals 1

    .line 1036
    iput-object p1, p0, Lcom/b/a/b/a/a/d$a;->c:Lcom/b/a/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iget-object p1, p1, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1039
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1041
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/b/a/a/d$a;->a()Lcom/b/a/b/a/a/d$c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/a/d$a;->a:Lcom/b/a/b/a/a/d$c;

    .line 1042
    iget-object v0, p0, Lcom/b/a/b/a/a/d$a;->a:Lcom/b/a/b/a/a/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/a/d$a;->a:Lcom/b/a/b/a/a/d$c;

    iget-object v0, v0, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/b/a/b/a/a/d$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private b(Lcom/b/a/b/a/a/d$c;)Lcom/b/a/b/a/a/d$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;)",
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;"
        }
    .end annotation

    .line 1056
    :goto_0
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/a/d$a;->a(Lcom/b/a/b/a/a/d$c;)Lcom/b/a/b/a/a/d$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1059
    :cond_0
    iget-object v1, v0, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-ne v0, p1, :cond_2

    .line 1062
    invoke-virtual {p0}, Lcom/b/a/b/a/a/d$a;->a()Lcom/b/a/b/a/a/d$c;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method abstract a()Lcom/b/a/b/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract a(Lcom/b/a/b/a/a/d$c;)Lcom/b/a/b/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;)",
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;"
        }
    .end annotation
.end method

.method b()V
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/b/a/b/a/a/d$a;->c:Lcom/b/a/b/a/a/d;

    iget-object v0, v0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1073
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1076
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/a/a/d$a;->a:Lcom/b/a/b/a/a/d$c;

    invoke-direct {p0, v1}, Lcom/b/a/b/a/a/d$a;->b(Lcom/b/a/b/a/a/d$c;)Lcom/b/a/b/a/a/d$c;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/b/a/a/d$a;->a:Lcom/b/a/b/a/a/d$c;

    .line 1077
    iget-object v1, p0, Lcom/b/a/b/a/a/d$a;->a:Lcom/b/a/b/a/a/d$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/a/a/d$a;->a:Lcom/b/a/b/a/a/d$c;

    iget-object v1, v1, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, Lcom/b/a/b/a/a/d$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/b/a/b/a/a/d$a;->a:Lcom/b/a/b/a/a/d$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1088
    iget-object v0, p0, Lcom/b/a/b/a/a/d$a;->a:Lcom/b/a/b/a/a/d$c;

    if-nez v0, :cond_0

    .line 1089
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/a/d$a;->a:Lcom/b/a/b/a/a/d$c;

    iput-object v0, p0, Lcom/b/a/b/a/a/d$a;->d:Lcom/b/a/b/a/a/d$c;

    .line 1091
    iget-object v0, p0, Lcom/b/a/b/a/a/d$a;->b:Ljava/lang/Object;

    .line 1092
    invoke-virtual {p0}, Lcom/b/a/b/a/a/d$a;->b()V

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1097
    iget-object v0, p0, Lcom/b/a/b/a/a/d$a;->d:Lcom/b/a/b/a/a/d$c;

    if-nez v0, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 1100
    iput-object v1, p0, Lcom/b/a/b/a/a/d$a;->d:Lcom/b/a/b/a/a/d$c;

    .line 1101
    iget-object v1, p0, Lcom/b/a/b/a/a/d$a;->c:Lcom/b/a/b/a/a/d;

    iget-object v1, v1, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1102
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1104
    :try_start_0
    iget-object v2, v0, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 1105
    iget-object v2, p0, Lcom/b/a/b/a/a/d$a;->c:Lcom/b/a/b/a/a/d;

    invoke-virtual {v2, v0}, Lcom/b/a/b/a/a/d;->a(Lcom/b/a/b/a/a/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method