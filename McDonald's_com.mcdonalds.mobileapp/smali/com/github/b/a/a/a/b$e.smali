.class Lcom/github/b/a/a/a/b$e;
.super Ljava/lang/Object;
.source "SortedListItemManager.java"

# interfaces
.implements Lcom/github/b/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/b/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/b/a/a/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/github/b/a/a/a/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/b/a/a/a/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/github/b/a/a/a/b;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/b/a/a/a/b$e;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/b/a/a/a/b;Lcom/github/b/a/a/a/b$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/github/b/a/a/a/b$e;-><init>(Lcom/github/b/a/a/a/b;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/b/a/a/a/b$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v0}, Lcom/github/b/a/a/a/b;->a(Lcom/github/b/a/a/a/b;)Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object p1, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {p1}, Lcom/github/b/a/a/a/b;->b(Lcom/github/b/a/a/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/github/b/a/a/a/b$e;->d()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/github/b/a/a/a/l;

    invoke-direct {v1, p0}, Lcom/github/b/a/a/a/l;-><init>(Lcom/github/b/a/a/a/b$e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 173
    invoke-direct {p0}, Lcom/github/b/a/a/a/b$e;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v0}, Lcom/github/b/a/a/a/b;->c(Lcom/github/b/a/a/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/b/a/a/b$b;

    .line 178
    invoke-interface {v1}, Lcom/github/b/a/a/b$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    :goto_0
    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v1}, Lcom/github/b/a/a/a/b;->a(Lcom/github/b/a/a/a/b;)Ljava/util/concurrent/BlockingDeque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v1}, Lcom/github/b/a/a/a/b;->a(Lcom/github/b/a/a/a/b;)Ljava/util/concurrent/BlockingDeque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v1}, Lcom/github/b/a/a/a/b;->b(Lcom/github/b/a/a/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    invoke-static {}, Lcom/github/b/a/a/a/b;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/github/b/a/a/a/m;

    invoke-direct {v1, p0}, Lcom/github/b/a/a/a/m;-><init>(Lcom/github/b/a/a/a/b$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 189
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v2}, Lcom/github/b/a/a/a/b;->d(Lcom/github/b/a/a/a/b;)Landroid/support/v7/h/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/h/d;->b()V

    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/b/a/a/a/b$a;

    .line 191
    iget-object v3, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v3}, Lcom/github/b/a/a/a/b;->d(Lcom/github/b/a/a/a/b;)Landroid/support/v7/h/d;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/b/a/a/a/b$a;->a(Landroid/support/v7/h/d;)V

    goto :goto_1

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v1}, Lcom/github/b/a/a/a/b;->d(Lcom/github/b/a/a/a/b;)Landroid/support/v7/h/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/h/d;->c()V

    .line 194
    iget-object v1, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v1}, Lcom/github/b/a/a/a/b;->e(Lcom/github/b/a/a/a/b;)Lcom/github/b/a/a/a/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/b/a/a/a/b$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v1, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v1}, Lcom/github/b/a/a/a/b;->b(Lcom/github/b/a/a/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    invoke-static {}, Lcom/github/b/a/a/a/b;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/github/b/a/a/a/n;

    invoke-direct {v1, p0}, Lcom/github/b/a/a/a/n;-><init>(Lcom/github/b/a/a/a/b$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 197
    iget-object v2, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v2}, Lcom/github/b/a/a/a/b;->b(Lcom/github/b/a/a/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    invoke-static {}, Lcom/github/b/a/a/a/b;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/github/b/a/a/a/i;

    invoke-direct {v2, p0}, Lcom/github/b/a/a/a/i;-><init>(Lcom/github/b/a/a/a/b$e;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    throw v1
.end method

.method private g()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v0}, Lcom/github/b/a/a/a/b;->c(Lcom/github/b/a/a/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/b/a/a/b$b;

    .line 204
    invoke-interface {v1}, Lcom/github/b/a/a/b$b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lcom/github/b/a/a/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/github/b/a/a/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/github/b/a/a/a/b$e;->b:Ljava/util/List;

    new-instance v1, Lcom/github/b/a/a/a/j;

    invoke-direct {v1, p0, p1}, Lcom/github/b/a/a/a/j;-><init>(Lcom/github/b/a/a/a/b$e;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/b/a/a/a/b$e;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iget-object v1, p0, Lcom/github/b/a/a/a/b$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 160
    invoke-static {}, Lcom/github/b/a/a/a/b;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/github/b/a/a/a/k;

    invoke-direct {v2, p0, v0}, Lcom/github/b/a/a/a/k;-><init>(Lcom/github/b/a/a/a/b$e;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic a(Ljava/util/Collection;Landroid/support/v7/h/d;)V
    .locals 3

    .line 136
    iget-object p2, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {p2}, Lcom/github/b/a/a/a/b;->f(Lcom/github/b/a/a/a/b;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/github/b/a/a/a/b$f;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/b/a/a/a/b$f;

    .line 137
    iget-object p2, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {p2}, Lcom/github/b/a/a/a/b;->g(Lcom/github/b/a/a/a/b;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 138
    iget-object p2, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {p2}, Lcom/github/b/a/a/a/b;->d(Lcom/github/b/a/a/a/b;)Landroid/support/v7/h/d;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/h/d;->a()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_1

    .line 139
    iget-object v1, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v1}, Lcom/github/b/a/a/a/b;->d(Lcom/github/b/a/a/a/b;)Landroid/support/v7/h/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v7/h/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/b/a/a/a/b$f;

    .line 140
    iget-object v2, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v2}, Lcom/github/b/a/a/a/b;->g(Lcom/github/b/a/a/a/b;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    if-gez v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v2}, Lcom/github/b/a/a/a/b;->d(Lcom/github/b/a/a/a/b;)Landroid/support/v7/h/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/h/d;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 145
    :cond_1
    iget-object p2, p0, Lcom/github/b/a/a/a/b$e;->a:Lcom/github/b/a/a/a/b;

    invoke-static {p2}, Lcom/github/b/a/a/a/b;->d(Lcom/github/b/a/a/a/b;)Landroid/support/v7/h/d;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/h/d;->a([Ljava/lang/Object;Z)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/github/b/a/a/a/b$e;->b(Ljava/util/List;)V

    return-void
.end method

.method final synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/github/b/a/a/a/b$e;->g()V

    return-void
.end method

.method final synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/github/b/a/a/a/b$e;->f()V

    return-void
.end method
