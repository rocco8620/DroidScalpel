.class public final Lcom/google/android/gms/internal/ra;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 10
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

    const/4 v0, 0x3

    const/4 v1, 0x0

    array-length v2, p2

    if-lez v2, :cond_0

    array-length v2, p2

    if-gt v2, v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/gms/internal/vo;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/internal/vo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    array-length v6, p2

    if-ge v6, v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/oe;->c(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v6

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v8, p1

    array-length p1, p2

    if-ne p1, v0, :cond_2

    aget-object p1, p2, v3

    sget-object v0, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq p1, v0, :cond_2

    aget-object p1, p2, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/oe;->c(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v8

    :cond_2
    cmpg-double p1, v6, v4

    if-gez p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double p1, p1

    add-double/2addr p1, v6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    :goto_2
    double-to-int p1, p1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double p1, p1

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    goto :goto_2

    :goto_3
    cmpg-double p2, v8, v4

    if-gez p2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v6, p2

    add-double/2addr v6, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_4
    double-to-int p2, v3

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v3, p2

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_4

    :goto_5
    sub-int/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p1

    new-instance v0, Lcom/google/android/gms/internal/vo;

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
