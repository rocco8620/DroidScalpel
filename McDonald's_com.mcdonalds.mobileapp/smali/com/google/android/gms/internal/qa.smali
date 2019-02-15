.class public final Lcom/google/android/gms/internal/qa;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 4
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

    const/4 v0, 0x1

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

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/gms/internal/vo;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/gms/internal/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mp;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p2, p2, v2

    instance-of v2, p2, Lcom/google/android/gms/internal/vj;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    check-cast p2, Lcom/google/android/gms/internal/vj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vc;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vc;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mp;->b(Ljava/lang/String;Lcom/google/android/gms/internal/vc;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/mp;Ljava/util/List;)Lcom/google/android/gms/internal/vi;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/vi;->b:Lcom/google/android/gms/internal/vi;

    if-ne v2, v3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vi;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1
.end method
