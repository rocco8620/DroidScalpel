.class public final Lcom/google/android/gms/internal/so;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    const-string p1, "\\"

    const-string v0, "\\\\"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0

    :pswitch_1
    :try_start_0
    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\+"

    const-string v0, "%20"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/so;->a(Ljava/lang/String;ILjava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    if-lez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v1, p2, v0

    array-length v2, p2

    if-le v2, p1, :cond_1

    aget-object v2, p2, p1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    :goto_1
    const-string v3, ""

    const/4 v4, 0x2

    array-length v5, p2

    if-le v5, v4, :cond_3

    aget-object v3, p2, v4

    sget-object v5, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-ne v3, v5, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    aget-object v3, p2, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_2
    const-string v5, "="

    const/4 v6, 0x3

    array-length v7, p2

    if-le v7, v6, :cond_5

    aget-object v5, p2, v6

    sget-object v7, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-ne v5, v7, :cond_4

    const-string p2, "="

    :goto_3
    move-object v5, p2

    goto :goto_4

    :cond_4
    aget-object p2, p2, v6

    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    :goto_4
    const/4 p2, 0x0

    sget-object v6, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v2, v6, :cond_8

    instance-of v6, v2, Lcom/google/android/gms/internal/vo;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const-string v6, "url"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v4, p1

    goto :goto_5

    :cond_6
    const-string p2, "backslash"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/so;->a(Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/so;->a(Ljava/util/Set;Ljava/lang/String;)V

    const/16 v2, 0x5c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/vo;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    move v4, v0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v6, v1, Lcom/google/android/gms/internal/vj;

    if-eqz v6, :cond_a

    check-cast v1, Lcom/google/android/gms/internal/vj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vc;

    if-nez p1, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v4, p2}, Lcom/google/android/gms/internal/so;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    move p1, v0

    goto :goto_6

    :cond_a
    instance-of v6, v1, Lcom/google/android/gms/internal/vm;

    if-eqz v6, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/vm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez p1, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vc;

    invoke-static {p1}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v7, v4, p2}, Lcom/google/android/gms/internal/so;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v4, p2}, Lcom/google/android/gms/internal/so;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    move p1, v0

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v4, p2}, Lcom/google/android/gms/internal/so;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/vo;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
