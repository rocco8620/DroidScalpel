.class public final Lcom/google/android/gms/internal/qm;
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

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    array-length v1, p2

    :goto_2
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Lcom/google/android/gms/internal/vo;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    check-cast v2, Lcom/google/android/gms/internal/vo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/mp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/vc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1
.end method
