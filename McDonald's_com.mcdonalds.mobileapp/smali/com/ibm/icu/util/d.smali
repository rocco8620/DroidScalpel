.class public final Lcom/ibm/icu/util/d;
.super Ljava/lang/Object;
.source "BytesTrie.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/d$b;,
        Lcom/ibm/icu/util/d$a;,
        Lcom/ibm/icu/util/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable<",
        "Lcom/ibm/icu/util/d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static b:[Lcom/ibm/icu/util/d$c;


# instance fields
.field private c:[B

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 782
    new-array v0, v0, [Lcom/ibm/icu/util/d$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/ibm/icu/util/d$c;->d:Lcom/ibm/icu/util/d$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ibm/icu/util/d$c;->c:Lcom/ibm/icu/util/d$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ibm/icu/util/d;->b:[Lcom/ibm/icu/util/d$c;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ibm/icu/util/d;->c:[B

    .line 47
    iput p2, p0, Lcom/ibm/icu/util/d;->d:I

    iput p2, p0, Lcom/ibm/icu/util/d;->e:I

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/ibm/icu/util/d;->f:I

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ibm/icu/util/d;->b(II)I

    move-result p0

    return p0
.end method

.method static synthetic a([BI)I
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ibm/icu/util/d;->e([BI)I

    move-result p0

    return p0
.end method

.method static synthetic a([BII)I
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/util/d;->b([BII)I

    move-result p0

    return p0
.end method

.method private a(III)Lcom/ibm/icu/util/d$c;
    .locals 3

    if-nez p2, :cond_0

    .line 788
    iget-object p2, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p2, p1, 0xff

    move p1, v0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    :goto_0
    const/4 v1, 0x5

    if-le p2, v1, :cond_2

    .line 794
    iget-object v1, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    if-ge p3, p1, :cond_1

    shr-int/lit8 p2, p2, 0x1

    .line 796
    iget-object p1, p0, Lcom/ibm/icu/util/d;->c:[B

    invoke-static {p1, v2}, Lcom/ibm/icu/util/d;->d([BI)I

    move-result p1

    goto :goto_0

    :cond_1
    shr-int/lit8 p1, p2, 0x1

    sub-int/2addr p2, p1

    .line 799
    iget-object p1, p0, Lcom/ibm/icu/util/d;->c:[B

    invoke-static {p1, v2}, Lcom/ibm/icu/util/d;->e([BI)I

    move-result p1

    goto :goto_0

    .line 806
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0x20

    if-ne p3, p1, :cond_a

    .line 808
    iget-object p1, p0, Lcom/ibm/icu/util/d;->c:[B

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    .line 809
    sget-boolean p2, Lcom/ibm/icu/util/d;->a:Z

    if-nez p2, :cond_3

    if-ge p1, v1, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_4

    .line 812
    sget-object p1, Lcom/ibm/icu/util/d$c;->c:Lcom/ibm/icu/util/d$c;

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    shr-int/2addr p1, v0

    const/16 p2, 0x51

    if-ge p1, p2, :cond_5

    add-int/lit8 p1, p1, -0x10

    goto/16 :goto_1

    :cond_5
    const/16 p3, 0x6c

    if-ge p1, p3, :cond_6

    sub-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x8

    .line 822
    iget-object p2, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 p3, v2, 0x1

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    move v2, p3

    goto :goto_1

    :cond_6
    const/16 p2, 0x7e

    if-ge p1, p2, :cond_7

    sub-int/2addr p1, p3

    shl-int/lit8 p1, p1, 0x10

    .line 824
    iget-object p2, p0, Lcom/ibm/icu/util/d;->c:[B

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 p3, v2, 0x1

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_7
    if-ne p1, p2, :cond_8

    .line 827
    iget-object p1, p0, Lcom/ibm/icu/util/d;->c:[B

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    iget-object p2, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 p3, v2, 0x1

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 p3, v2, 0x2

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 830
    :cond_8
    iget-object p1, p0, Lcom/ibm/icu/util/d;->c:[B

    aget-byte p1, p1, v2

    shl-int/lit8 p1, p1, 0x18

    iget-object p2, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 p3, v2, 0x1

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 p3, v2, 0x2

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 p3, v2, 0x3

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    add-int/lit8 v2, v2, 0x4

    :goto_1
    add-int/2addr v2, p1

    .line 835
    iget-object p1, p0, Lcom/ibm/icu/util/d;->c:[B

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v1, :cond_9

    .line 836
    sget-object p2, Lcom/ibm/icu/util/d;->b:[Lcom/ibm/icu/util/d$c;

    and-int/2addr p1, v0

    aget-object p1, p2, p1

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/ibm/icu/util/d$c;->b:Lcom/ibm/icu/util/d$c;

    .line 838
    :goto_2
    iput v2, p0, Lcom/ibm/icu/util/d;->e:I

    return-object p1

    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 842
    iget-object p1, p0, Lcom/ibm/icu/util/d;->c:[B

    invoke-static {p1, v2}, Lcom/ibm/icu/util/d;->c([BI)I

    move-result p1

    if-gt p2, v0, :cond_2

    .line 844
    iget-object p2, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    if-ne p3, p1, :cond_c

    .line 845
    iput v2, p0, Lcom/ibm/icu/util/d;->e:I

    .line 846
    iget-object p1, p0, Lcom/ibm/icu/util/d;->c:[B

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v1, :cond_b

    .line 847
    sget-object p2, Lcom/ibm/icu/util/d;->b:[Lcom/ibm/icu/util/d$c;

    and-int/2addr p1, v0

    aget-object p1, p2, p1

    goto :goto_3

    :cond_b
    sget-object p1, Lcom/ibm/icu/util/d$c;->b:Lcom/ibm/icu/util/d$c;

    :goto_3
    return-object p1

    .line 849
    :cond_c
    invoke-direct {p0}, Lcom/ibm/icu/util/d;->c()V

    .line 850
    sget-object p1, Lcom/ibm/icu/util/d$c;->a:Lcom/ibm/icu/util/d$c;

    return-object p1
.end method

.method private static b(II)I
    .locals 1

    .line 731
    sget-boolean v0, Lcom/ibm/icu/util/d;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_0
    const/16 v0, 0xa2

    if-lt p1, v0, :cond_3

    const/16 v0, 0xd8

    if-ge p1, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xfc

    if-ge p1, v0, :cond_2

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    :cond_3
    :goto_0
    return p0
.end method

.method static synthetic b([BI)I
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ibm/icu/util/d;->d([BI)I

    move-result p0

    return p0
.end method

.method private static b([BII)I
    .locals 2

    const/16 v0, 0x51

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x6c

    if-ge p2, v1, :cond_1

    sub-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x8

    .line 720
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p2, p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7e

    if-ge p2, v0, :cond_2

    sub-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x10

    .line 722
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p2, p0

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 724
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p2, p0

    goto :goto_0

    .line 726
    :cond_3
    aget-byte p2, p0, p1

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p2, p0

    :goto_0
    return p2
.end method

.method private static c([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 744
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 745
    invoke-static {v0, p0}, Lcom/ibm/icu/util/d;->b(II)I

    move-result p0

    return p0
.end method

.method private c(II)Lcom/ibm/icu/util/d$c;
    .locals 4

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 859
    invoke-direct {p0, v1, p1, p2}, Lcom/ibm/icu/util/d;->a(III)Lcom/ibm/icu/util/d$c;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x20

    if-ge p1, v2, :cond_3

    sub-int/2addr p1, v0

    .line 863
    iget-object v0, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-ne p2, v0, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 864
    iput p1, p0, Lcom/ibm/icu/util/d;->f:I

    .line 865
    iput v3, p0, Lcom/ibm/icu/util/d;->e:I

    if-gez p1, :cond_2

    .line 866
    iget-object p1, p0, Lcom/ibm/icu/util/d;->c:[B

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v2, :cond_2

    sget-object p2, Lcom/ibm/icu/util/d;->b:[Lcom/ibm/icu/util/d$c;

    and-int/lit8 p1, p1, 0x1

    aget-object p1, p2, p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ibm/icu/util/d$c;->b:Lcom/ibm/icu/util/d$c;

    :goto_0
    return-object p1

    :cond_3
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_5

    .line 882
    :cond_4
    invoke-direct {p0}, Lcom/ibm/icu/util/d;->c()V

    .line 883
    sget-object p1, Lcom/ibm/icu/util/d$c;->a:Lcom/ibm/icu/util/d$c;

    return-object p1

    .line 877
    :cond_5
    invoke-static {v1, p1}, Lcom/ibm/icu/util/d;->b(II)I

    move-result p1

    .line 879
    sget-boolean v0, Lcom/ibm/icu/util/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/d;->c:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private c()V
    .locals 1

    const/4 v0, -0x1

    .line 710
    iput v0, p0, Lcom/ibm/icu/util/d;->e:I

    return-void
.end method

.method private static d([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 750
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0xc0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    if-ge p1, v1, :cond_1

    add-int/lit16 p1, p1, -0xc0

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v0, 0x1

    .line 754
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xfe

    if-ge p1, v1, :cond_2

    add-int/lit16 p1, p1, -0xf0

    shl-int/lit8 p1, p1, 0x10

    .line 756
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 759
    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 762
    :cond_3
    aget-byte p1, p0, v0

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x4

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method private static e([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 769
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    const/16 p1, 0xc0

    if-lt p0, p1, :cond_2

    const/16 p1, 0xf0

    if-ge p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xfe

    if-ge p0, p1, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    and-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    add-int/2addr v0, p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 356
    iget v0, p0, Lcom/ibm/icu/util/d;->e:I

    .line 357
    iget-object v1, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    .line 358
    sget-boolean v1, Lcom/ibm/icu/util/d;->a:Z

    if-nez v1, :cond_0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/util/d;->c:[B

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/util/d;->b([BII)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/ibm/icu/util/d$c;
    .locals 1

    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lcom/ibm/icu/util/d;->f:I

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x100

    .line 219
    :cond_0
    iget v0, p0, Lcom/ibm/icu/util/d;->d:I

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/d;->c(II)Lcom/ibm/icu/util/d$c;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/ibm/icu/util/d$b;
    .locals 7

    .line 428
    new-instance v6, Lcom/ibm/icu/util/d$b;

    iget-object v1, p0, Lcom/ibm/icu/util/d;->c:[B

    iget v2, p0, Lcom/ibm/icu/util/d;->e:I

    iget v3, p0, Lcom/ibm/icu/util/d;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/d$b;-><init>([BIIILcom/ibm/icu/util/d$1;)V

    return-object v6
.end method

.method public b(I)Lcom/ibm/icu/util/d$c;
    .locals 4

    .line 230
    iget v0, p0, Lcom/ibm/icu/util/d;->e:I

    if-gez v0, :cond_0

    .line 232
    sget-object p1, Lcom/ibm/icu/util/d$c;->a:Lcom/ibm/icu/util/d$c;

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    .line 237
    :cond_1
    iget v1, p0, Lcom/ibm/icu/util/d;->f:I

    if-ltz v1, :cond_4

    .line 240
    iget-object v2, p0, Lcom/ibm/icu/util/d;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    if-ne p1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 241
    iput v1, p0, Lcom/ibm/icu/util/d;->f:I

    .line 242
    iput v3, p0, Lcom/ibm/icu/util/d;->e:I

    if-gez v1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/ibm/icu/util/d;->c:[B

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x20

    if-lt p1, v0, :cond_2

    sget-object v0, Lcom/ibm/icu/util/d;->b:[Lcom/ibm/icu/util/d$c;

    and-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ibm/icu/util/d$c;->b:Lcom/ibm/icu/util/d$c;

    :goto_0
    return-object p1

    .line 247
    :cond_3
    invoke-direct {p0}, Lcom/ibm/icu/util/d;->c()V

    .line 248
    sget-object p1, Lcom/ibm/icu/util/d$c;->a:Lcom/ibm/icu/util/d$c;

    return-object p1

    .line 251
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/d;->c(II)Lcom/ibm/icu/util/d$c;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 59
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ibm/icu/util/d;->b()Lcom/ibm/icu/util/d$b;

    move-result-object v0

    return-object v0
.end method
