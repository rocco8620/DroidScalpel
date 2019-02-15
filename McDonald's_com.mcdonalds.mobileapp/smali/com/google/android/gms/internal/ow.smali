.class public final Lcom/google/android/gms/internal/ow;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

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

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, p2

    if-eq v3, v2, :cond_1

    array-length v3, p2

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/vj;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/vj;

    array-length v4, p2

    if-ne v4, v0, :cond_2

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/vh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v0, p2, v2

    check-cast v0, Lcom/google/android/gms/internal/vh;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/vh;

    new-instance v2, Lcom/google/android/gms/internal/oz;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/oz;-><init>(Lcom/google/android/gms/internal/ox;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vh;-><init>(Lcom/google/android/gms/internal/od;)V

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/oy;

    invoke-direct {v3, p0, v0, p1}, Lcom/google/android/gms/internal/oy;-><init>(Lcom/google/android/gms/internal/ow;Lcom/google/android/gms/internal/vh;Lcom/google/android/gms/internal/mp;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    aget-object p1, p2, v1

    return-object p1
.end method
