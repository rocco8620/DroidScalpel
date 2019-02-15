.class public final Lcom/google/android/gms/internal/qk;
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

    const/4 v1, 0x0

    const/4 v2, 0x3

    array-length v3, p2

    if-ne v3, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v2, p2, v0

    instance-of v2, v2, Lcom/google/android/gms/internal/vj;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const/4 v2, 0x2

    aget-object v3, p2, v2

    instance-of v3, v3, Lcom/google/android/gms/internal/vj;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v3, p2, v1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/vj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    aget-object p2, p2, v2

    check-cast p2, Lcom/google/android/gms/internal/vj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v0

    if-gt v2, v5, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-nez v2, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vc;

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/mp;Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/vc;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vc;

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/mp;Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/vi;

    if-eqz v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/vi;->c:Lcom/google/android/gms/internal/vi;

    if-eq v5, v6, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/vi;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/vi;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v5

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/vi;->b:Lcom/google/android/gms/internal/vi;

    if-ne v5, v6, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1

    :cond_4
    return-object v5

    :cond_5
    move v2, v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/vc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/mp;Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/vi;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/android/gms/internal/vi;->c:Lcom/google/android/gms/internal/vi;

    if-eq p1, p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/vi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vi;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    return-object p1

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1
.end method
