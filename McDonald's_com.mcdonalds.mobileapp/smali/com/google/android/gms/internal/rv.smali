.class public final Lcom/google/android/gms/internal/rv;
.super Lcom/google/android/gms/internal/of;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/mn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/rv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/mn;

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

    array-length v0, p2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v1, p2, v0

    sget-object v2, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/mn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mn;->a()Lcom/google/android/gms/internal/li;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/li;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "_ldl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/vo;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/vq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vc;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/vo;

    if-nez v2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/vo;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "conv"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ly;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/vo;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/4 v0, 0x0

    array-length v2, p2

    if-le v2, p1, :cond_5

    aget-object v2, p2, p1

    sget-object v3, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_5
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ly;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/google/android/gms/internal/vo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/vo;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/vo;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
