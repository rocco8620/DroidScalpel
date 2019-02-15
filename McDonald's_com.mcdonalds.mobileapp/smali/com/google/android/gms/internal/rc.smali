.class public final Lcom/google/android/gms/internal/rc;
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

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    array-length v3, p2

    if-lez v3, :cond_0

    array-length v3, p2

    if-gt v3, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v3, p2, v2

    instance-of v3, v3, Lcom/google/android/gms/internal/vo;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v3, p2, v2

    check-cast v3, Lcom/google/android/gms/internal/vo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    array-length v5, p2

    if-ge v5, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    goto :goto_1

    :cond_1
    aget-object v0, p2, v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/oe;->c(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    array-length v6, p2

    if-ne v6, v1, :cond_2

    aget-object v1, p2, v4

    sget-object v6, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v1, v6, :cond_2

    aget-object p2, p2, v4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/mp;Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/oe;->c(Lcom/google/android/gms/internal/vc;)D

    move-result-wide p1

    double-to-int v5, p1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Lcom/google/android/gms/internal/vo;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
