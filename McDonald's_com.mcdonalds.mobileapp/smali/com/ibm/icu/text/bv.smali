.class public final Lcom/ibm/icu/text/bv;
.super Ljava/lang/Object;
.source "UTF16.java"


# direct methods
.method public static a(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 274
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    return v0

    .line 278
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/bv;->a(Ljava/lang/CharSequence;IC)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;IC)I
    .locals 2

    const v0, 0xdfff

    if-le p2, v0, :cond_0

    return p2

    :cond_0
    const v1, 0xdbff

    if-gt p2, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 292
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 293
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const p1, 0xdc00

    if-lt p0, p1, :cond_2

    if-gt p0, v0, :cond_2

    .line 296
    invoke-static {p2, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 303
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const p1, 0xd800

    if-lt p0, p1, :cond_2

    if-gt p0, v1, :cond_2

    .line 306
    invoke-static {p0, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    return v0

    .line 224
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/bv;->a(Ljava/lang/String;IC)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;IC)I
    .locals 2

    const v0, 0xdfff

    if-le p2, v0, :cond_0

    return p2

    :cond_0
    const v1, 0xdbff

    if-gt p2, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const p1, 0xdc00

    if-lt p0, p1, :cond_2

    if-gt p0, v0, :cond_2

    .line 241
    invoke-static {p2, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const p1, 0xd800

    if-lt p0, p1, :cond_2

    if-gt p0, v1, :cond_2

    .line 250
    invoke-static {p0, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public static a([CIII)I
    .locals 2

    add-int/2addr p3, p1

    if-lt p3, p1, :cond_6

    if-lt p3, p2, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    aget-char v0, p0, p3

    .line 388
    invoke-static {v0}, Lcom/ibm/icu/text/bv;->a(C)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const v1, 0xdbff

    if-gt v0, v1, :cond_3

    add-int/lit8 p3, p3, 0x1

    if-lt p3, p2, :cond_2

    return v0

    .line 400
    :cond_2
    aget-char p0, p0, p3

    .line 401
    invoke-static {p0}, Lcom/ibm/icu/text/bv;->b(C)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 402
    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_3
    if-ne p3, p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 409
    aget-char p0, p0, p3

    .line 410
    invoke-static {p0}, Lcom/ibm/icu/text/bv;->c(C)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 411
    invoke-static {p0, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_5
    return v0

    .line 384
    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static a(C)Z
    .locals 1

    and-int/lit16 p0, p0, -0x800

    const v0, 0xd800

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)C
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    const v0, 0xd7c0

    shr-int/lit8 p0, p0, 0xa

    add-int/2addr v0, p0

    int-to-char p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(C)Z
    .locals 1

    and-int/lit16 p0, p0, -0x400

    const v0, 0xdc00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)C
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    const v0, 0xdc00

    and-int/lit16 p0, p0, 0x3ff

    add-int/2addr v0, p0

    int-to-char p0, v0

    return p0

    :cond_0
    int-to-char p0, p0

    return p0
.end method

.method public static c(C)Z
    .locals 1

    and-int/lit16 p0, p0, -0x400

    const v0, 0xd800

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x10ffff

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/text/bv;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 677
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal codepoint"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    int-to-char p0, p0

    .line 2704
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2707
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2708
    invoke-static {p0}, Lcom/ibm/icu/text/bv;->b(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2709
    invoke-static {p0}, Lcom/ibm/icu/text/bv;->c(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
