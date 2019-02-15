.class public final Lcom/google/android/gms/internal/ok;
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

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p2

    if-lez v2, :cond_0

    array-length v2, p2

    if-gt v2, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/gms/internal/vj;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/internal/vj;

    const/4 v3, 0x2

    array-length v4, p2

    if-ge v4, v3, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    goto :goto_1

    :cond_1
    aget-object v0, p2, v0

    :goto_1
    array-length v4, p2

    if-ge v4, p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    goto :goto_2

    :cond_2
    aget-object p1, p2, v3

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq p1, v4, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/oe;->c(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v4

    double-to-int p1, v4

    if-gez p1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int p1, v3, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, p1

    :cond_4
    :goto_3
    const/4 p1, -0x1

    :goto_4
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vj;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vc;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/vc;)Z

    move-result v4

    if-eqz v4, :cond_5

    move p1, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/vg;

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object p2
.end method
