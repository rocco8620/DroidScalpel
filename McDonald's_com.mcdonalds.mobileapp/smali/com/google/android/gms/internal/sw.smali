.class public final Lcom/google/android/gms/internal/sw;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
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

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    array-length v2, p2

    if-lt v2, v1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v2, p2, v0

    sget-object v3, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v2, v3, :cond_9

    aget-object v2, p2, p1

    sget-object v3, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-ne v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v0

    aget-object v2, p2, p1

    invoke-static {v2}, Lcom/google/android/gms/internal/oe;->d(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    array-length v4, p2

    if-le v4, v1, :cond_2

    aget-object v4, p2, v1

    sget-object v5, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v4, v5, :cond_2

    aget-object v1, p2, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/oe;->a(Lcom/google/android/gms/internal/vc;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v3, 0x42

    :cond_2
    const/4 v1, 0x3

    array-length v4, p2

    if-le v4, v1, :cond_6

    aget-object v4, p2, v1

    sget-object v5, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v4, v5, :cond_6

    aget-object p1, p2, v1

    instance-of p1, p1, Lcom/google/android/gms/internal/vg;

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1

    :cond_3
    aget-object p1, p2, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/oe;->c(Lcom/google/android/gms/internal/vc;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide/16 v4, 0x0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    double-to-int p1, p1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1

    :cond_6
    :goto_2
    const/4 p2, 0x0

    :try_start_0
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lt v1, p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    :cond_7
    if-nez p2, :cond_8

    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/vo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1
.end method
