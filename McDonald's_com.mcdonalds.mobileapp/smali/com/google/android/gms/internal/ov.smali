.class public final Lcom/google/android/gms/internal/ov;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 13
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v3, p2

    if-ne v3, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v3, p2, v2

    instance-of v3, v3, Lcom/google/android/gms/internal/vj;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/vh;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v3, p2, v2

    check-cast v3, Lcom/google/android/gms/internal/vj;

    aget-object p2, p2, v1

    check-cast p2, Lcom/google/android/gms/internal/vh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    move v7, v6

    :goto_1
    if-nez v6, :cond_2

    if-ge v7, v5, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/vj;->c(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/od;

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/google/android/gms/internal/vc;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/vc;

    aput-object v10, v9, v2

    new-instance v10, Lcom/google/android/gms/internal/vg;

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    aput-object v10, v9, v1

    aput-object v3, v9, v0

    invoke-interface {v8, p1, v9}, Lcom/google/android/gms/internal/od;->b(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/oe;->a(Lcom/google/android/gms/internal/vc;)Z

    move-result v8

    or-int/2addr v6, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/vf;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
