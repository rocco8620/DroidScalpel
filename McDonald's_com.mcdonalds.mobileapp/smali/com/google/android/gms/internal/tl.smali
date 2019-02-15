.class public final Lcom/google/android/gms/internal/tl;
.super Lcom/google/android/gms/internal/of;


# instance fields
.field private final a:Lcom/google/android/gms/tagmanager/q;

.field private final b:Lcom/google/android/gms/internal/mn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/internal/mn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tl;->a:Lcom/google/android/gms/tagmanager/q;

    iput-object p2, p0, Lcom/google/android/gms/internal/tl;->b:Lcom/google/android/gms/internal/mn;

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 8
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

    if-eq v1, p1, :cond_1

    array-length v1, p2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/google/android/gms/internal/vo;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    array-length v1, p2

    if-le v1, p1, :cond_2

    aget-object v1, p2, p1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v1, v2, :cond_4

    instance-of v2, v1, Lcom/google/android/gms/internal/vm;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move p1, v0

    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/tl;->b:Lcom/google/android/gms/internal/mn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mn;->a()Lcom/google/android/gms/internal/li;

    move-result-object p1

    aget-object p2, p2, v0

    check-cast p2, Lcom/google/android/gms/internal/vo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v1, v0, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/vm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/internal/vq;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    :cond_5
    move-object v5, p2

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/tl;->a:Lcom/google/android/gms/tagmanager/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/li;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/li;->a()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/tagmanager/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Error calling measurement proxy:"

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1
.end method
