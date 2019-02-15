.class public abstract Lcom/google/android/gms/internal/of;
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
.method protected varargs abstract a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
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
.end method

.method public final varargs b(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 6
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

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    array-length v2, p2

    new-array v2, v2, [Lcom/google/android/gms/internal/vc;

    move v3, v0

    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_8

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_3

    :cond_2
    move v4, v0

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v4, p2, v3

    sget-object v5, Lcom/google/android/gms/internal/vi;->b:Lcom/google/android/gms/internal/vi;

    if-eq v4, v5, :cond_3

    move v4, v1

    goto :goto_4

    :cond_3
    move v4, v0

    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v4, p2, v3

    sget-object v5, Lcom/google/android/gms/internal/vi;->c:Lcom/google/android/gms/internal/vi;

    if-eq v4, v5, :cond_4

    move v4, v1

    goto :goto_5

    :cond_4
    move v4, v0

    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v4, p2, v3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/mp;Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object v4

    aput-object v4, v2, v3

    aget-object v4, v2, v3

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_6

    :cond_5
    move v4, v0

    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v4, v2, v3

    sget-object v5, Lcom/google/android/gms/internal/vi;->b:Lcom/google/android/gms/internal/vi;

    if-eq v4, v5, :cond_6

    move v4, v1

    goto :goto_7

    :cond_6
    move v4, v0

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v4, v2, v3

    sget-object v5, Lcom/google/android/gms/internal/vi;->c:Lcom/google/android/gms/internal/vi;

    if-eq v4, v5, :cond_7

    move v4, v1

    goto :goto_8

    :cond_7
    move v4, v0

    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/of;->a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object p1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->a(Z)V

    return-object p1
.end method
