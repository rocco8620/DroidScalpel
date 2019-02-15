.class public final Lcom/google/android/gms/internal/om;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 7
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

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p2

    if-lez v2, :cond_0

    array-length v2, p2

    if-gt v2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v2, p2, v0

    instance-of v2, v2, Lcom/google/android/gms/internal/vj;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/vj;

    const/4 v2, 0x2

    array-length v3, p2

    if-ge v3, v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    goto :goto_1

    :cond_1
    aget-object v1, p2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    array-length v6, p2

    if-ne v6, p1, :cond_3

    aget-object p1, p2, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/oe;->c(Lcom/google/android/gms/internal/vc;)D

    move-result-wide p1

    double-to-int p1, p1

    if-gez p1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int v5, v4, p1

    goto :goto_2

    :cond_2
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3
    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vj;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vc;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/vc;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/vg;

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
