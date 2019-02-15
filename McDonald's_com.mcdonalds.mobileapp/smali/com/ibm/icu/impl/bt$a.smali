.class Lcom/ibm/icu/impl/bt$a;
.super Lcom/ibm/icu/impl/av;
.source "ZoneMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Ljava/lang/Integer;",
        "Lcom/ibm/icu/util/am;",
        "[I>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 588
    const-class v0, Lcom/ibm/icu/impl/bt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 588
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/bt$1;)V
    .locals 0

    .line 588
    invoke-direct {p0}, Lcom/ibm/icu/impl/bt$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;[I)Lcom/ibm/icu/util/am;
    .locals 7

    .line 595
    sget-boolean p1, Lcom/ibm/icu/impl/bt$a;->a:Z

    if-nez p1, :cond_0

    array-length p1, p2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 596
    :cond_0
    sget-boolean p1, Lcom/ibm/icu/impl/bt$a;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    aget p1, p2, v0

    if-eq p1, v1, :cond_1

    aget p1, p2, v0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 597
    :cond_1
    sget-boolean p1, Lcom/ibm/icu/impl/bt$a;->a:Z

    if-nez p1, :cond_3

    aget p1, p2, v1

    if-ltz p1, :cond_2

    aget p1, p2, v1

    const/16 v2, 0x17

    if-le p1, v2, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 598
    :cond_3
    sget-boolean p1, Lcom/ibm/icu/impl/bt$a;->a:Z

    const/16 v2, 0x3b

    const/4 v3, 0x2

    if-nez p1, :cond_5

    aget p1, p2, v3

    if-ltz p1, :cond_4

    aget p1, p2, v3

    if-le p1, v2, :cond_5

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 599
    :cond_5
    sget-boolean p1, Lcom/ibm/icu/impl/bt$a;->a:Z

    const/4 v4, 0x3

    if-nez p1, :cond_7

    aget p1, p2, v4

    if-ltz p1, :cond_6

    aget p1, p2, v4

    if-le p1, v2, :cond_7

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 600
    :cond_7
    aget p1, p2, v1

    aget v2, p2, v3

    aget v5, p2, v4

    aget v6, p2, v0

    if-gez v6, :cond_8

    move v6, v1

    goto :goto_0

    :cond_8
    move v6, v0

    :goto_0
    invoke-static {p1, v2, v5, v6}, Lcom/ibm/icu/impl/bt;->a(IIIZ)Ljava/lang/String;

    move-result-object p1

    .line 601
    aget v0, p2, v0

    aget v1, p2, v1

    mul-int/lit8 v1, v1, 0x3c

    aget v2, p2, v3

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3c

    aget p2, p2, v4

    add-int/2addr v1, p2

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 602
    new-instance p2, Lcom/ibm/icu/util/am;

    invoke-direct {p2, v0, p1}, Lcom/ibm/icu/util/am;-><init>(ILjava/lang/String;)V

    .line 603
    invoke-virtual {p2}, Lcom/ibm/icu/util/am;->e()Lcom/ibm/icu/util/as;

    return-object p2
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 588
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/bt$a;->a(Ljava/lang/Integer;[I)Lcom/ibm/icu/util/am;

    move-result-object p1

    return-object p1
.end method
