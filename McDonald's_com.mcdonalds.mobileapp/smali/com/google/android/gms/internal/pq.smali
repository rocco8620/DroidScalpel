.class public final Lcom/google/android/gms/internal/pq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/od;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    array-length v2, p2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v0, p2, v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/mp;Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/oe;->a(Lcom/google/android/gms/internal/vc;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object p2, p2, v1

    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/mp;Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object p1

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    aget-object p2, p2, v0

    goto :goto_2

    :goto_3
    instance-of p2, p1, Lcom/google/android/gms/internal/vi;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/vi;->d:Lcom/google/android/gms/internal/vi;

    if-eq p1, p2, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal InternalType passed to Ternary."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method
