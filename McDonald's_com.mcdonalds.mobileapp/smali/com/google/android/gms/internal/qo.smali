.class public final Lcom/google/android/gms/internal/qo;
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

    aget-object v0, p2, v0

    aget-object p1, p2, p1

    instance-of p2, v0, Lcom/google/android/gms/internal/vi;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v0, p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/vi;->d:Lcom/google/android/gms/internal/vi;

    if-ne v0, p2, :cond_2

    :cond_1
    instance-of p2, p1, Lcom/google/android/gms/internal/vi;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/vi;->d:Lcom/google/android/gms/internal/vi;

    if-eq p1, p2, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal InternalType passed to Add."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p2, v0, Lcom/google/android/gms/internal/vm;

    if-nez p2, :cond_5

    instance-of p2, v0, Lcom/google/android/gms/internal/vj;

    if-nez p2, :cond_5

    instance-of p2, v0, Lcom/google/android/gms/internal/vh;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/vo;

    invoke-static {v0}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    :goto_2
    instance-of v0, p1, Lcom/google/android/gms/internal/vm;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/vj;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/vh;

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/vo;

    invoke-static {p1}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    instance-of v0, p2, Lcom/google/android/gms/internal/vo;

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/google/android/gms/internal/vo;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/vg;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/oe;->a(Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/vc;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_9
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/vo;

    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
