.class public final Lcom/google/android/gms/internal/pf;
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    array-length v2, p2

    if-ne v2, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v1, p2, v0

    aget-object p2, p2, p1

    instance-of v2, v1, Lcom/google/android/gms/internal/vm;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/internal/vj;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/internal/vh;

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/vo;

    invoke-static {v1}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    instance-of v2, p2, Lcom/google/android/gms/internal/vm;

    if-nez v2, :cond_3

    instance-of v2, p2, Lcom/google/android/gms/internal/vj;

    if-nez v2, :cond_3

    instance-of v2, p2, Lcom/google/android/gms/internal/vh;

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/vo;

    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/vo;

    if-eqz v2, :cond_5

    instance-of v2, p2, Lcom/google/android/gms/internal/vo;

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/vc;)Z

    move-result p2

    if-nez p2, :cond_7

    move v0, p1

    :cond_7
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/vf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
