.class public final Lcom/google/android/gms/internal/py;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 5
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p2, v3

    instance-of v4, v3, Lcom/google/android/gms/internal/vi;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/vi;->d:Lcom/google/android/gms/internal/vi;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v3, v4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal InternalType found in CreateObject."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/vm;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vm;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
