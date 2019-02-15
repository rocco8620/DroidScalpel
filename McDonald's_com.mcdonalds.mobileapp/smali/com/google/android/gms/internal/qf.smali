.class public final Lcom/google/android/gms/internal/qf;
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

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    array-length v4, p2

    if-eq v4, v3, :cond_1

    array-length v4, p2

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v4, p2, v0

    instance-of v4, v4, Lcom/google/android/gms/internal/vj;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    array-length v4, p2

    if-ne v4, v2, :cond_2

    aget-object v2, p2, v3

    instance-of v2, v2, Lcom/google/android/gms/internal/vj;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, p2, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/oe;->a(Lcom/google/android/gms/internal/vc;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object p2, p2, v0

    :goto_2
    check-cast p2, Lcom/google/android/gms/internal/vj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_3
    array-length v0, p2

    if-le v0, v3, :cond_4

    aget-object p2, p2, v3

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/mp;Ljava/util/List;)Lcom/google/android/gms/internal/vi;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/vi;

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/vq;->d(Lcom/google/android/gms/internal/vc;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1
.end method
