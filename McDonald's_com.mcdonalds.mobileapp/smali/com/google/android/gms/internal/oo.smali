.class public final Lcom/google/android/gms/internal/oo;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 2
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

    const/4 p1, 0x0

    const/4 v0, 0x1

    array-length v1, p2

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v1, p2, p1

    instance-of v1, v1, Lcom/google/android/gms/internal/vj;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object p1, p2, p1

    check-cast p1, Lcom/google/android/gms/internal/vj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p2, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/vc;

    :cond_1
    return-object p2
.end method
