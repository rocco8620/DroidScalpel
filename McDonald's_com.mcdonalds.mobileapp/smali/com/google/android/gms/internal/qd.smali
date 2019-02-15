.class public final Lcom/google/android/gms/internal/qd;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 6
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

    const/4 v1, 0x2

    array-length v2, p2

    if-ne v2, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v1, p2, v0

    aget-object p2, p2, p1

    instance-of v2, v1, Lcom/google/android/gms/internal/vo;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/vq;->c(Lcom/google/android/gms/internal/vc;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, p1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/vq;->d(Lcom/google/android/gms/internal/vc;)Z

    move-result v0

    xor-int/2addr v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/vq;->d(Lcom/google/android/gms/internal/vc;)Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p1

    instance-of v0, v1, Lcom/google/android/gms/internal/vj;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/vj;

    const-string v2, "length"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/vg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-nez p2, :cond_7

    double-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vj;->b(I)Lcom/google/android/gms/internal/vc;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq p2, v0, :cond_7

    return-object p2

    :cond_4
    if-eqz v2, :cond_7

    check-cast v1, Lcom/google/android/gms/internal/vo;

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/vg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-nez p2, :cond_6

    double-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vo;->a(I)Lcom/google/android/gms/internal/vc;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1

    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/vc;

    move-result-object p1

    return-object p1
.end method
