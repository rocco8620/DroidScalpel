.class public final Lcom/google/android/gms/internal/qj;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 9
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

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    array-length v2, p2

    if-ne v2, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v1, p2, v0

    aget-object v2, p2, p1

    const/4 v3, 0x2

    aget-object p2, p2, v3

    sget-object v3, Lcom/google/android/gms/internal/vi;->d:Lcom/google/android/gms/internal/vi;

    if-eq v1, v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    sget-object v3, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v1, v3, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/vq;->d(Lcom/google/android/gms/internal/vc;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    invoke-static {v2}, Lcom/google/android/gms/internal/vq;->d(Lcom/google/android/gms/internal/vc;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/vq;->d(Lcom/google/android/gms/internal/vc;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/vq;->c(Lcom/google/android/gms/internal/vc;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object p2

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v3

    instance-of v4, v1, Lcom/google/android/gms/internal/vm;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/vm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vm;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1, v3, p2}, Lcom/google/android/gms/internal/vc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/vc;)V

    :cond_4
    return-object p2

    :cond_5
    instance-of v4, v1, Lcom/google/android/gms/internal/vj;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/vj;

    const-string v5, "length"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double v3, v1, v5

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    double-to-int p1, v1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/vj;->a(I)V

    return-object p2

    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/16 v7, 0x0

    cmpl-double p1, v5, v7

    if-ltz p1, :cond_8

    double-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/vj;->a(ILcom/google/android/gms/internal/vc;)V

    return-object p2

    :cond_8
    invoke-virtual {v1, v3, p2}, Lcom/google/android/gms/internal/vc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/vc;)V

    return-object p2
.end method
