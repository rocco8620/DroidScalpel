.class public final Lcom/google/android/gms/internal/oa;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/cj;->I:Lcom/google/android/gms/internal/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cj;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ob;

    const-string v3, "contains"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ob;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/cj;->H:Lcom/google/android/gms/internal/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cj;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ob;

    const-string v3, "endsWith"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ob;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/cj;->J:Lcom/google/android/gms/internal/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cj;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ob;

    const-string v3, "equals"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ob;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/cj;->N:Lcom/google/android/gms/internal/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cj;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ob;

    const-string v3, "greaterEquals"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ob;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/cj;->M:Lcom/google/android/gms/internal/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cj;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ob;

    const-string v3, "greaterThan"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ob;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/cj;->L:Lcom/google/android/gms/internal/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cj;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ob;

    const-string v3, "lessEquals"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ob;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/cj;->K:Lcom/google/android/gms/internal/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cj;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ob;

    const-string v3, "lessThan"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ob;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/cj;->F:Lcom/google/android/gms/internal/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cj;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ob;

    const-string v3, "regex"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/cm;->f:Lcom/google/android/gms/internal/cm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cm;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/google/android/gms/internal/cm;->g:Lcom/google/android/gms/internal/cm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cm;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Lcom/google/android/gms/internal/cm;->t:Lcom/google/android/gms/internal/cm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cm;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ob;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/cj;->G:Lcom/google/android/gms/internal/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cj;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ob;

    const-string v3, "startsWith"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ob;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/google/android/gms/internal/oa;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/mp;)Lcom/google/android/gms/internal/vn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/vc<",
            "*>;>;",
            "Lcom/google/android/gms/internal/mp;",
            ")",
            "Lcom/google/android/gms/internal/vn;"
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/oa;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const/16 p2, 0x2f

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Fail to convert "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to the internal representation"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/oa;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ob;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ob;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/oa;->a([Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/vo;

    const-string v1, "gtmUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/vn;

    const-string v1, "15"

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/vn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/vo;

    const-string v1, "mobile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/vn;

    const-string v1, "17"

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/vn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/vo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ob;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/android/gms/internal/vj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vj;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/android/gms/internal/vn;

    const-string p1, "2"

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/cj;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cj;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/oa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/oa;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/oa;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ob;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ob;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/vc<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vc<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vc;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
