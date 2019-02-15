.class public final Lcom/google/android/gms/internal/qy;
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

    array-length v4, p2

    if-ne v4, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/vo;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    aget-object v4, p2, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    array-length v6, p2

    if-ge v6, v1, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    goto :goto_1

    :cond_2
    aget-object p2, p2, v5

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/vo;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    instance-of v7, p2, Lcom/google/android/gms/internal/vh;

    if-eqz v7, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/vh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/od;

    new-array v1, v1, [Lcom/google/android/gms/internal/vc;

    new-instance v7, Lcom/google/android/gms/internal/vo;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    aput-object v7, v1, v2

    new-instance v7, Lcom/google/android/gms/internal/vg;

    int-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    aput-object v7, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/vo;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/od;->b(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/vo;

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v6, v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
