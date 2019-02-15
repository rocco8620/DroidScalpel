.class public final Lcom/google/android/gms/internal/pv;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 3
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

    array-length v2, p2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/android/gms/internal/vj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object p2, p2, v1

    check-cast p2, Lcom/google/android/gms/internal/vj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vc;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/mp;Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/vi;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/vi;->b:Lcom/google/android/gms/internal/vi;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/vi;->c:Lcom/google/android/gms/internal/vi;

    if-eq v0, v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/vi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vi;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1
.end method
