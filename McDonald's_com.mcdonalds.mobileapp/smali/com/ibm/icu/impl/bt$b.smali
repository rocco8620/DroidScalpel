.class Lcom/ibm/icu/impl/bt$b;
.super Lcom/ibm/icu/impl/av;
.source "ZoneMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Ljava/lang/String;",
        "Lcom/ibm/icu/impl/ak;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 547
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/bt$1;)V
    .locals 0

    .line 547
    invoke-direct {p0}, Lcom/ibm/icu/impl/bt$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/ak;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "zoneinfo64"

    .line 556
    sget-object v2, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    .line 558
    invoke-static {v0, p2}, Lcom/ibm/icu/impl/bt;->a(Lcom/ibm/icu/util/aw;Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 560
    new-instance v2, Lcom/ibm/icu/impl/ak;

    invoke-direct {v2, v0, v1, p2}, Lcom/ibm/icu/impl/ak;-><init>(Lcom/ibm/icu/util/aw;Lcom/ibm/icu/util/aw;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 561
    :try_start_1
    invoke-virtual {v2}, Lcom/ibm/icu/impl/ak;->e()Lcom/ibm/icu/util/as;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, v2

    :catch_1
    :cond_0
    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 547
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/bt$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/ak;

    move-result-object p1

    return-object p1
.end method
