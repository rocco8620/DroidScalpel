.class public final Lcom/google/android/gms/internal/oj;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 12
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

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, p2

    if-ne v3, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/vj;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v3, p2, v2

    instance-of v3, v3, Lcom/google/android/gms/internal/vh;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/vj;

    aget-object p2, p2, v2

    check-cast p2, Lcom/google/android/gms/internal/vh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/vj;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/od;

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/google/android/gms/internal/vc;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vc;

    aput-object v9, v8, v1

    new-instance v9, Lcom/google/android/gms/internal/vg;

    int-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    aput-object v9, v8, v2

    aput-object v3, v8, v0

    invoke-interface {v7, p1, v8}, Lcom/google/android/gms/internal/od;->b(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1
.end method
