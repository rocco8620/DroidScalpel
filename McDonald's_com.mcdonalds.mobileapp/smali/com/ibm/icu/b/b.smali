.class public final Lcom/ibm/icu/b/b;
.super Ljava/lang/Object;
.source "MathContext.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lcom/ibm/icu/b/b;

.field private static final f:[I

.field private static final g:[Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    .line 313
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ibm/icu/b/b;->f:[I

    .line 316
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ROUND_HALF_UP"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ROUND_UNNECESSARY"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ROUND_CEILING"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "ROUND_DOWN"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "ROUND_FLOOR"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "ROUND_HALF_DOWN"

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const-string v1, "ROUND_HALF_EVEN"

    const/4 v5, 0x6

    aput-object v1, v0, v5

    const-string v1, "ROUND_UP"

    const/4 v5, 0x7

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/b/b;->g:[Ljava/lang/String;

    .line 337
    new-instance v0, Lcom/ibm/icu/b/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/ibm/icu/b/b;-><init>(IIZI)V

    sput-object v0, Lcom/ibm/icu/b/b;->e:Lcom/ibm/icu/b/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x7
        0x2
        0x1
        0x3
        0x5
        0x6
        0x0
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 386
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ibm/icu/b/b;-><init>(IIZI)V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 1

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    if-gez p1, :cond_0

    .line 444
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Digits too small: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const v0, 0x3b9ac9ff

    if-le p1, v0, :cond_1

    .line 446
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Digits too large: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    .line 457
    :goto_0
    invoke-static {p4}, Lcom/ibm/icu/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 458
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad roundingMode value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 459
    :cond_4
    iput p1, p0, Lcom/ibm/icu/b/b;->a:I

    .line 460
    iput p2, p0, Lcom/ibm/icu/b/b;->b:I

    .line 461
    iput-boolean p3, p0, Lcom/ibm/icu/b/b;->c:Z

    .line 462
    iput p4, p0, Lcom/ibm/icu/b/b;->d:I

    return-void

    .line 454
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bad form value: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(I)Z
    .locals 4

    .line 597
    sget-object v0, Lcom/ibm/icu/b/b;->f:[I

    const/4 v1, 0x0

    array-length v0, v0

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    .line 598
    sget-object v3, Lcom/ibm/icu/b/b;->f:[I

    aget v3, v3, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/ibm/icu/b/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 490
    iget v0, p0, Lcom/ibm/icu/b/b;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 504
    iget-boolean v0, p0, Lcom/ibm/icu/b/b;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 525
    iget v0, p0, Lcom/ibm/icu/b/b;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 572
    iget v0, p0, Lcom/ibm/icu/b/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "SCIENTIFIC"

    goto :goto_0

    .line 574
    :cond_0
    iget v0, p0, Lcom/ibm/icu/b/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "ENGINEERING"

    goto :goto_0

    :cond_1
    const-string v0, "PLAIN"

    .line 580
    :goto_0
    sget-object v1, Lcom/ibm/icu/b/b;->f:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_1
    if-lez v1, :cond_3

    .line 581
    iget v3, p0, Lcom/ibm/icu/b/b;->d:I

    sget-object v4, Lcom/ibm/icu/b/b;->f:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_2

    .line 583
    sget-object v1, Lcom/ibm/icu/b/b;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 588
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "digits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ibm/icu/b/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " form="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lostDigits="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ibm/icu/b/b;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    goto :goto_3

    :cond_4
    const-string v0, "0"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " roundingMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
