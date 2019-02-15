.class public final Lcom/google/android/gms/a/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/a/n;

.field private final b:Lcom/google/android/gms/common/util/b;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/a/m;",
            ">;",
            "Lcom/google/android/gms/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/a/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/a/l;->a:Lcom/google/android/gms/a/n;

    iput-object v0, p0, Lcom/google/android/gms/a/l;->a:Lcom/google/android/gms/a/n;

    iget-object v0, p1, Lcom/google/android/gms/a/l;->b:Lcom/google/android/gms/common/util/b;

    iput-object v0, p0, Lcom/google/android/gms/a/l;->b:Lcom/google/android/gms/common/util/b;

    iget-wide v0, p1, Lcom/google/android/gms/a/l;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/a/l;->d:J

    iget-wide v0, p1, Lcom/google/android/gms/a/l;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/a/l;->e:J

    iget-wide v0, p1, Lcom/google/android/gms/a/l;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/a/l;->f:J

    iget-wide v0, p1, Lcom/google/android/gms/a/l;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/a/l;->g:J

    iget-wide v0, p1, Lcom/google/android/gms/a/l;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/a/l;->h:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/a/l;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/a/l;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/a/l;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/a/l;->j:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/a/l;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/a/l;->c(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/a/m;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/a/m;->a(Lcom/google/android/gms/a/m;)V

    iget-object v2, p0, Lcom/google/android/gms/a/l;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/a/n;Lcom/google/android/gms/common/util/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/a/l;->a:Lcom/google/android/gms/a/n;

    iput-object p2, p0, Lcom/google/android/gms/a/l;->b:Lcom/google/android/gms/common/util/b;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Lcom/google/android/gms/a/l;->g:J

    const-wide p1, 0xb43e9400L

    iput-wide p1, p0, Lcom/google/android/gms/a/l;->h:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/l;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/l;->k:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Lcom/google/android/gms/a/m;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/a/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/a/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Linkage exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/a/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/l;-><init>(Lcom/google/android/gms/a/l;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/a/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/l;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/a/m;

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/a/l;->e:J

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/m;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/a/m;

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/l;->b(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/a/m;->a(Lcom/google/android/gms/a/m;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/a/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/l;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/m;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/a/l;->c(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/l;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/a/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/l;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/a/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/l;->k:Ljava/util/List;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/a/l;->d:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/l;->a:Lcom/google/android/gms/a/n;

    invoke-virtual {v0}, Lcom/google/android/gms/a/n;->h()Lcom/google/android/gms/a/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/a/o;->a(Lcom/google/android/gms/a/l;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/l;->c:Z

    return v0
.end method

.method final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/a/l;->b:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/a/l;->f:J

    iget-wide v0, p0, Lcom/google/android/gms/a/l;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/a/l;->e:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/a/l;->d:J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/l;->b:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/l;->c:Z

    return-void
.end method

.method final h()Lcom/google/android/gms/a/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/l;->a:Lcom/google/android/gms/a/n;

    return-object v0
.end method

.method final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/l;->i:Z

    return v0
.end method

.method final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/l;->i:Z

    return-void
.end method
