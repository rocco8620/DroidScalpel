.class public final Lcom/google/android/gms/internal/qe;
.super Lcom/google/android/gms/internal/of;


# static fields
.field public static final a:Lcom/google/android/gms/internal/qe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qe;->a:Lcom/google/android/gms/internal/qe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 7
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

    invoke-static {v1}, Lcom/google/android/gms/internal/vq;->d(Lcom/google/android/gms/internal/vc;)Z

    move-result v2

    xor-int/2addr v2, p1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/vq;->d(Lcom/google/android/gms/internal/vc;)Z

    move-result v2

    xor-int/2addr v2, p1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lcom/google/android/gms/internal/vj;

    if-eqz v3, :cond_2

    const-string v0, "length"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/vf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double p2, v3, v5

    if-nez p2, :cond_5

    double-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz p2, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/vj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/vf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    instance-of v3, v1, Lcom/google/android/gms/internal/vo;

    if-eqz v3, :cond_5

    const-string v3, "length"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/vf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double p2, v3, v5

    if-nez p2, :cond_4

    double-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ltz p2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_4

    new-instance p2, Lcom/google/android/gms/internal/vf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/vf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/vf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vc;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
