.class public final Lcom/google/android/gms/internal/tn;
.super Lcom/google/android/gms/internal/of;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/google/android/gms/internal/ny;

.field private final i:Lcom/google/android/gms/internal/mn;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/cj;->P:Lcom/google/android/gms/internal/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cj;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/tn;->a:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "detail"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "checkout"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "checkout_option"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "click"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "add"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "remove"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "purchase"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "refund"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/tn;->b:Ljava/util/List;

    const-string v0, "dimension(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/tn;->c:Ljava/util/regex/Pattern;

    const-string v0, "metric(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/tn;->d:Ljava/util/regex/Pattern;

    const-string v0, ""

    const-string v1, "0"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/tn;->e:Ljava/util/Set;

    const-string v1, "transactionId"

    const-string v2, "&ti"

    const-string v3, "transactionAffiliation"

    const-string v4, "&ta"

    const-string v5, "transactionTax"

    const-string v6, "&tt"

    const-string v7, "transactionShipping"

    const-string v8, "&ts"

    const-string v9, "transactionTotal"

    const-string v10, "&tr"

    const-string v11, "transactionCurrency"

    const-string v12, "&cu"

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/common/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/tn;->f:Ljava/util/Map;

    const-string v1, "name"

    const-string v2, "&in"

    const-string v3, "sku"

    const-string v4, "&ic"

    const-string v5, "category"

    const-string v6, "&iv"

    const-string v7, "price"

    const-string v8, "&ip"

    const-string v9, "quantity"

    const-string v10, "&iq"

    const-string v11, "currency"

    const-string v12, "&cu"

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/common/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/tn;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mn;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ny;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ny;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/tn;-><init>(Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/mn;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/mn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/tn;->i:Lcom/google/android/gms/internal/mn;

    iput-object p1, p0, Lcom/google/android/gms/internal/tn;->h:Lcom/google/android/gms/internal/ny;

    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/google/android/gms/a/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/a/a/a;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/a/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/a/a/a;-><init>()V

    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/a/a;->a(Ljava/lang/String;)Lcom/google/android/gms/a/a/a;

    :cond_0
    const-string v1, "name"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/a/a;->b(Ljava/lang/String;)Lcom/google/android/gms/a/a/a;

    :cond_1
    const-string v1, "brand"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/a/a;->c(Ljava/lang/String;)Lcom/google/android/gms/a/a/a;

    :cond_2
    const-string v1, "category"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/a/a;->d(Ljava/lang/String;)Lcom/google/android/gms/a/a/a;

    :cond_3
    const-string v1, "variant"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/a/a;->e(Ljava/lang/String;)Lcom/google/android/gms/a/a/a;

    :cond_4
    const-string v1, "coupon"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/a/a;->f(Ljava/lang/String;)Lcom/google/android/gms/a/a/a;

    :cond_5
    const-string v1, "position"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/google/android/gms/internal/tn;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/a/a;->a(I)Lcom/google/android/gms/a/a/a;

    :cond_6
    const-string v1, "price"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/internal/tn;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/a/a/a;->a(D)Lcom/google/android/gms/a/a/a;

    :cond_7
    const-string v1, "quantity"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/google/android/gms/internal/tn;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/a/a;->b(I)Lcom/google/android/gms/a/a/a;

    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/tn;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/a/a/a;->a(ILjava/lang/String;)Lcom/google/android/gms/a/a/a;

    goto :goto_0

    :catch_0
    const-string v3, "illegal number in custom dimension value: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/tn;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/tn;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/a/a/a;->a(II)Lcom/google/android/gms/a/a/a;

    goto :goto_0

    :catch_1
    const-string v3, "illegal number in custom metric value: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot convert the object to Double: "

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot convert the object to Double: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/tn;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "transactionProducts should be of type List."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Each element of transactionProducts should be of type Map."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method private static a(Lcom/google/android/gms/internal/vc;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vc<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/vm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/vq;->b(Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/vc;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->a(Z)V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Lcom/google/android/gms/a/e;Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/vc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/e;",
            "Lcom/google/android/gms/internal/vc<",
            "*>;",
            "Lcom/google/android/gms/internal/vc<",
            "*>;",
            "Lcom/google/android/gms/internal/vc<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/tn;->j:Ljava/util/Map;

    const-string v1, "transactionId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Cannot find transactionId in data layer."

    invoke-static {p1}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/tn;->b(Lcom/google/android/gms/internal/vc;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "&t"

    const-string v4, "transaction"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-ne p3, v3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/tn;->f:Ljava/util/Map;

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/internal/tn;->a(Lcom/google/android/gms/internal/vc;)Ljava/util/Map;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/google/android/gms/internal/tn;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "transactionProducts"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/tn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p1, "Unable to send transaction item hit due to missing \'name\' field."

    invoke-static {p1}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/tn;->b(Lcom/google/android/gms/internal/vc;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "&t"

    const-string v5, "item"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "&ti"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-ne p4, v4, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/tn;->g:Ljava/util/Map;

    goto :goto_3

    :cond_5
    invoke-static {p4}, Lcom/google/android/gms/internal/tn;->a(Lcom/google/android/gms/internal/vc;)Ljava/util/Map;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/a/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to send transaction"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot convert the object to Integer: "

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot convert the object to Integer: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/google/android/gms/internal/vc;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vc<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/tn;->a(Lcom/google/android/gms/internal/vc;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "&aip"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/tn;->e:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&aip"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 12
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

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/tn;->i:Lcom/google/android/gms/internal/mn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mn;->a()Lcom/google/android/gms/internal/li;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/li;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vq;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/tn;->j:Ljava/util/Map;

    aget-object v2, p2, v0

    array-length v3, p2

    if-le v3, p1, :cond_1

    aget-object v3, p2, p1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/vf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    :goto_1
    array-length v4, p2

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v4, p2, v5

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/vf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    :goto_2
    array-length v5, p2

    const/4 v6, 0x3

    if-le v5, v6, :cond_3

    aget-object v5, p2, v6

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    :goto_3
    array-length v6, p2

    const/4 v7, 0x4

    if-le v6, v7, :cond_4

    aget-object v6, p2, v7

    goto :goto_4

    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    :goto_4
    array-length v7, p2

    const/4 v8, 0x5

    if-le v7, v8, :cond_5

    aget-object v7, p2, v8

    goto :goto_5

    :cond_5
    new-instance v7, Lcom/google/android/gms/internal/vf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    :goto_5
    array-length v8, p2

    const/4 v9, 0x6

    if-le v8, v9, :cond_6

    aget-object v8, p2, v9

    goto :goto_6

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/vf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    :goto_6
    array-length v9, p2

    const/4 v10, 0x7

    if-le v9, v10, :cond_7

    aget-object v9, p2, v10

    goto :goto_7

    :cond_7
    sget-object v9, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    :goto_7
    array-length v10, p2

    const/16 v11, 0x8

    if-le v10, v11, :cond_8

    aget-object p2, p2, v11

    goto :goto_8

    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/vf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {p2, v10}, Lcom/google/android/gms/internal/vf;-><init>(Ljava/lang/Boolean;)V

    :goto_8
    instance-of v10, v2, Lcom/google/android/gms/internal/vm;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    sget-object v10, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v5, v10, :cond_a

    instance-of v10, v5, Lcom/google/android/gms/internal/vm;

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    move v10, v0

    goto :goto_a

    :cond_a
    :goto_9
    move v10, p1

    :goto_a
    invoke-static {v10}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    sget-object v10, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v6, v10, :cond_c

    instance-of v10, v6, Lcom/google/android/gms/internal/vm;

    if-eqz v10, :cond_b

    goto :goto_b

    :cond_b
    move v10, v0

    goto :goto_c

    :cond_c
    :goto_b
    move v10, p1

    :goto_c
    invoke-static {v10}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    sget-object v10, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    if-eq v9, v10, :cond_e

    instance-of v10, v9, Lcom/google/android/gms/internal/vm;

    if-eqz v10, :cond_d

    goto :goto_d

    :cond_d
    move v10, v0

    goto :goto_e

    :cond_e
    :goto_d
    move v10, p1

    :goto_e
    invoke-static {v10}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    iget-object v10, p0, Lcom/google/android/gms/internal/tn;->h:Lcom/google/android/gms/internal/ny;

    const-string v11, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ny;->a(Ljava/lang/String;)Lcom/google/android/gms/a/e;

    move-result-object v10

    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->a(Lcom/google/android/gms/internal/vc;)Z

    move-result p2

    invoke-virtual {v10, p2}, Lcom/google/android/gms/a/e;->a(Z)V

    invoke-static {v7}, Lcom/google/android/gms/internal/oe;->a(Lcom/google/android/gms/internal/vc;)Z

    move-result p2

    if-eqz p2, :cond_2d

    new-instance p2, Lcom/google/android/gms/a/c$b;

    invoke-direct {p2}, Lcom/google/android/gms/a/c$b;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/tn;->b(Lcom/google/android/gms/internal/vc;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/a/c$a;->a(Ljava/util/Map;)Lcom/google/android/gms/a/c$a;

    invoke-static {v8}, Lcom/google/android/gms/internal/oe;->a(Lcom/google/android/gms/internal/vc;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/internal/tn;->j:Ljava/util/Map;

    const-string v4, "ecommerce"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_f
    invoke-static {v9}, Lcom/google/android/gms/internal/vq;->b(Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/vc;)Ljava/lang/Object;

    move-result-object v3

    :goto_f
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_2c

    check-cast v3, Ljava/util/Map;

    const-string v4, "&cu"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, "currencyCode"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_10
    if-eqz v2, :cond_11

    const-string v4, "&cu"

    invoke-virtual {p2, v4, v2}, Lcom/google/android/gms/a/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/c$a;

    :cond_11
    const-string v2, "impressions"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_13

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/tn;->a(Ljava/util/Map;)Lcom/google/android/gms/a/a/a;

    move-result-object v5

    const-string v6, "list"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/a/c$a;->a(Lcom/google/android/gms/a/a/a;Ljava/lang/String;)Lcom/google/android/gms/a/c$a;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Failed to extract a product from event data. "

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-static {v4}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    const-string v2, "promoClick"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "promoClick"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "promotions"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_12
    check-cast v2, Ljava/util/List;

    goto :goto_13

    :cond_14
    const-string v2, "promoView"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "promoView"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "promotions"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :cond_15
    move-object v2, v1

    :goto_13
    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Lcom/google/android/gms/a/a/c;

    invoke-direct {v5}, Lcom/google/android/gms/a/a/c;-><init>()V

    const-string v6, "id"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/a/a/c;->a(Ljava/lang/String;)Lcom/google/android/gms/a/a/c;

    :cond_16
    const-string v6, "name"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/a/a/c;->b(Ljava/lang/String;)Lcom/google/android/gms/a/a/c;

    :cond_17
    const-string v6, "creative"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/a/a/c;->c(Ljava/lang/String;)Lcom/google/android/gms/a/a/c;

    :cond_18
    const-string v6, "position"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/a/a/c;->d(Ljava/lang/String;)Lcom/google/android/gms/a/a/c;

    :cond_19
    invoke-virtual {p2, v5}, Lcom/google/android/gms/a/c$a;->a(Lcom/google/android/gms/a/a/c;)Lcom/google/android/gms/a/c$a;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_14

    :catch_1
    move-exception v4

    :try_start_4
    const-string v5, "Failed to extract a promotion from event data. "

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_1a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    invoke-static {v4}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_1b
    const-string v2, "promoClick"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string p1, "&promoa"

    const-string v2, "click"

    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/a/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/c$a;

    move p1, v0

    goto :goto_16

    :cond_1c
    const-string v0, "&promoa"

    const-string v2, "view"

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/a/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/c$a;

    :cond_1d
    :goto_16
    if-eqz p1, :cond_2c

    sget-object p1, Lcom/google/android/gms/internal/tn;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "products"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, Lcom/google/android/gms/internal/tn;->a(Ljava/util/Map;)Lcom/google/android/gms/a/a/a;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/a/c$a;->a(Lcom/google/android/gms/a/a/a;)Lcom/google/android/gms/a/c$a;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_17

    :catch_2
    move-exception v3

    :try_start_6
    const-string v4, "Failed to extract a product from event data. "

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_1f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-static {v3}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_17

    :cond_20
    :try_start_7
    const-string v2, "actionField"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "actionField"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/a/a/b;

    invoke-direct {v2, v0}, Lcom/google/android/gms/a/a/b;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/a/a/b;->a(Ljava/lang/String;)Lcom/google/android/gms/a/a/b;

    :cond_21
    const-string v0, "affiliation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/a/a/b;->b(Ljava/lang/String;)Lcom/google/android/gms/a/a/b;

    :cond_22
    const-string v0, "coupon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/a/a/b;->c(Ljava/lang/String;)Lcom/google/android/gms/a/a/b;

    :cond_23
    const-string v0, "list"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/a/a/b;->e(Ljava/lang/String;)Lcom/google/android/gms/a/a/b;

    :cond_24
    const-string v0, "option"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/a/a/b;->d(Ljava/lang/String;)Lcom/google/android/gms/a/a/b;

    :cond_25
    const-string v0, "revenue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/google/android/gms/internal/tn;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/a/a/b;->a(D)Lcom/google/android/gms/a/a/b;

    :cond_26
    const-string v0, "tax"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/google/android/gms/internal/tn;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/a/a/b;->b(D)Lcom/google/android/gms/a/a/b;

    :cond_27
    const-string v0, "shipping"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Lcom/google/android/gms/internal/tn;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/a/a/b;->c(D)Lcom/google/android/gms/a/a/b;

    :cond_28
    const-string v0, "step"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-static {p1}, Lcom/google/android/gms/internal/tn;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/a/a/b;->a(I)Lcom/google/android/gms/a/a/b;

    goto :goto_19

    :cond_29
    new-instance v2, Lcom/google/android/gms/a/a/b;

    invoke-direct {v2, v0}, Lcom/google/android/gms/a/a/b;-><init>(Ljava/lang/String;)V

    :cond_2a
    :goto_19
    invoke-virtual {p2, v2}, Lcom/google/android/gms/a/c$a;->a(Lcom/google/android/gms/a/a/b;)Lcom/google/android/gms/a/c$a;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1b

    :catch_3
    move-exception p1

    :try_start_8
    const-string v0, "Failed to extract a product action from event data. "

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_2b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-static {p1}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)V

    :cond_2c
    :goto_1b
    invoke-virtual {p2}, Lcom/google/android/gms/a/c$a;->a()Ljava/util/Map;

    move-result-object p1

    :goto_1c
    invoke-virtual {v10, p1}, Lcom/google/android/gms/a/e;->a(Ljava/util/Map;)V

    goto :goto_1d

    :cond_2d
    invoke-static {v3}, Lcom/google/android/gms/internal/oe;->a(Lcom/google/android/gms/internal/vc;)Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-static {v2}, Lcom/google/android/gms/internal/tn;->b(Lcom/google/android/gms/internal/vc;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1c

    :cond_2e
    invoke-static {v4}, Lcom/google/android/gms/internal/oe;->a(Lcom/google/android/gms/internal/vc;)Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-direct {p0, v10, v2, v5, v6}, Lcom/google/android/gms/internal/tn;->a(Lcom/google/android/gms/a/e;Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/vc;)V

    goto :goto_1d

    :cond_2f
    const-string p1, "Ignoring unknown tag."

    invoke-static {p1}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1d
    iput-object v1, p0, Lcom/google/android/gms/internal/tn;->j:Ljava/util/Map;

    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lcom/google/android/gms/internal/tn;->j:Ljava/util/Map;

    throw p1
.end method
