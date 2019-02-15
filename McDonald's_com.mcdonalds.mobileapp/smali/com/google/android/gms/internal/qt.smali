.class public final Lcom/google/android/gms/internal/qt;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
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

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    array-length v2, p2

    if-eq v2, p1, :cond_1

    array-length v2, p2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, p1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/gms/internal/vo;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/internal/vo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    array-length v3, p2

    if-ne v3, v0, :cond_2

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/oe;->c(Lcom/google/android/gms/internal/vc;)D

    move-result-wide p1

    double-to-int v1, p1

    :cond_2
    if-ltz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lt v1, p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/vo;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/vo;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
