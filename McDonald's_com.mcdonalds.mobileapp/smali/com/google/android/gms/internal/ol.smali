.class public final Lcom/google/android/gms/internal/ol;
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

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p2

    if-eq v2, v1, :cond_1

    array-length v2, p2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v2, p2, v0

    instance-of v2, v2, Lcom/google/android/gms/internal/vj;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/vj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    array-length v2, p2

    if-ge v2, p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    goto :goto_2

    :cond_2
    aget-object p1, p2, v1

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-ne p1, p2, :cond_3

    const-string p1, ","

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vc;

    sget-object v2, Lcom/google/android/gms/internal/vi;->d:Lcom/google/android/gms/internal/vi;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-ne v1, v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_5
    :goto_5
    const-string v1, ""

    :goto_6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/vo;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
