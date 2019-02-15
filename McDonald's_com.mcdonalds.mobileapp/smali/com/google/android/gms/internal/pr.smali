.class public final Lcom/google/android/gms/internal/pr;
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

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const/4 v0, 0x0

    array-length v1, p2

    if-ne v1, p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/google/android/gms/internal/vn;

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/vq;->d(Lcom/google/android/gms/internal/vc;)Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object p1, p2, v0

    const-string p2, "object"

    sget-object v0, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-ne p1, v0, :cond_2

    const-string p2, "undefined"

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/vf;

    if-eqz v0, :cond_3

    const-string p2, "boolean"

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/vg;

    if-eqz v0, :cond_4

    const-string p2, "number"

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/vo;

    if-eqz v0, :cond_5

    const-string p2, "string"

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lcom/google/android/gms/internal/vh;

    if-eqz p1, :cond_6

    const-string p2, "function"

    :cond_6
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/vo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
