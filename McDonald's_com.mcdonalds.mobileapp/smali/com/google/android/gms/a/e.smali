.class public Lcom/google/android/gms/a/e;
.super Lcom/google/android/gms/internal/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/a/e$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/bm;

.field private final e:Lcom/google/android/gms/a/e$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/w;Ljava/lang/String;Lcom/google/android/gms/internal/bm;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/u;-><init>(Lcom/google/android/gms/internal/w;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/a/e;->b:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/a/e;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/a/e;->b:Ljava/util/Map;

    const-string v0, "&tid"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/a/e;->b:Ljava/util/Map;

    const-string p3, "useSecure"

    const-string v0, "1"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/a/e;->b:Ljava/util/Map;

    const-string p3, "&a"

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/bm;

    const-string p3, "tracking"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/bm;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/util/b;)V

    iput-object p2, p0, Lcom/google/android/gms/a/e;->d:Lcom/google/android/gms/internal/bm;

    new-instance p2, Lcom/google/android/gms/a/e$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/a/e$a;-><init>(Lcom/google/android/gms/a/e;Lcom/google/android/gms/internal/w;)V

    iput-object p2, p0, Lcom/google/android/gms/a/e;->e:Lcom/google/android/gms/a/e$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/a/e;)Lcom/google/android/gms/a/e$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/a/e;->e:Lcom/google/android/gms/a/e$a;

    return-object p0
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/a/e;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/a/e;)Lcom/google/android/gms/internal/n;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->s()Lcom/google/android/gms/internal/n;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/a/e;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/a/e;)Lcom/google/android/gms/internal/ah;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->t()Lcom/google/android/gms/internal/ah;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/a/e;)Lcom/google/android/gms/internal/ba;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->u()Lcom/google/android/gms/internal/ba;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/a/e;)Lcom/google/android/gms/internal/ba;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->u()Lcom/google/android/gms/internal/ba;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/a/e;)Lcom/google/android/gms/internal/bm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/a/e;->d:Lcom/google/android/gms/internal/bm;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/a/e;)Lcom/google/android/gms/internal/bo;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->j()Lcom/google/android/gms/internal/bo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/a/e;)Lcom/google/android/gms/internal/bo;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->j()Lcom/google/android/gms/internal/bo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/a/e;)Lcom/google/android/gms/internal/o;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->n()Lcom/google/android/gms/internal/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/a/e;)Lcom/google/android/gms/internal/o;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->n()Lcom/google/android/gms/internal/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/e;->e:Lcom/google/android/gms/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/u;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->p()Lcom/google/android/gms/internal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bz;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "&an"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->p()Lcom/google/android/gms/internal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bz;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "&av"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Key should be non-null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->m()Lcom/google/android/gms/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppOptOut is set to true. Not sending Google Analytics hit"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/t;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->m()Lcom/google/android/gms/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/b;->d()Z

    move-result v8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/a/e;->b:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/google/android/gms/a/e;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lcom/google/android/gms/a/e;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/a/e;->b:Ljava/util/Map;

    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/by;->a(Ljava/lang/String;Z)Z

    move-result v9

    iget-object p1, p0, Lcom/google/android/gms/a/e;->c:Ljava/util/Map;

    invoke-static {p1, v3}, Lcom/google/android/gms/a/e;->b(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/a/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, "t"

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->j()Lcom/google/android/gms/internal/bo;

    move-result-object p1

    const-string v0, "Missing hit type parameter"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/bo;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "tid"

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->j()Lcom/google/android/gms/internal/bo;

    move-result-object p1

    const-string v0, "Missing tracking id parameter"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/bo;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lcom/google/android/gms/a/e;->a:Z

    monitor-enter p0

    :try_start_0
    const-string p1, "screenview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "pageview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "appview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/a/e;->b:Ljava/util/Map;

    const-string v1, "&a"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    const v1, 0x7fffffff

    if-lt p1, v1, :cond_4

    move p1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/a/e;->b:Ljava/util/Map;

    const-string v1, "&a"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->l()Lcom/google/android/gms/a/o;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/a/s;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/a/s;-><init>(Lcom/google/android/gms/a/e;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/a/o;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/a/e;->a:Z

    return-void
.end method
