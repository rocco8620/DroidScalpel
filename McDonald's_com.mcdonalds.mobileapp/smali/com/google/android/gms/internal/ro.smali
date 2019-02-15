.class public final Lcom/google/android/gms/internal/ro;
.super Lcom/google/android/gms/internal/of;


# instance fields
.field private final a:Lcom/google/android/gms/internal/rp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ro;->a:Lcom/google/android/gms/internal/rp;

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mp;",
            "[",
            "Lcom/google/android/gms/internal/vc<",
            "*>;)",
            "Lcom/google/android/gms/internal/vc<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    array-length v1, p2

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v1, p2, p1

    instance-of v1, v1, Lcom/google/android/gms/internal/vo;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v1, p2, p1

    check-cast v1, Lcom/google/android/gms/internal/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v3, p2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    aget-object v3, p2, v0

    sget-object v4, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v3, v4, :cond_2

    aget-object v3, p2, v0

    instance-of v3, v3, Lcom/google/android/gms/internal/vm;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object p2, p2, v0

    check-cast p2, Lcom/google/android/gms/internal/vm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/gms/internal/vn;

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, p1

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->a(Z)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vc;

    invoke-static {v4}, Lcom/google/android/gms/internal/vq;->d(Lcom/google/android/gms/internal/vc;)Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->a(Z)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ro;->a:Lcom/google/android/gms/internal/rp;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/rp;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vc;

    move-result-object p1

    return-object p1
.end method
