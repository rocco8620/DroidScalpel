.class public final Lcom/ibm/icu/impl/b;
.super Ljava/lang/Object;
.source "BMPSet.java"


# static fields
.field public static a:I = 0x35fdc00

.field static final synthetic b:Z = true


# instance fields
.field private c:[Z

.field private d:[I

.field private e:[I

.field private f:[I

.field private final g:[I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([II)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/ibm/icu/impl/b;->g:[I

    .line 71
    iput p2, p0, Lcom/ibm/icu/impl/b;->h:I

    const/16 p1, 0x100

    .line 72
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/ibm/icu/impl/b;->c:[Z

    const/16 p1, 0x40

    .line 73
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/ibm/icu/impl/b;->d:[I

    .line 74
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ibm/icu/impl/b;->e:[I

    const/16 p1, 0x12

    .line 75
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ibm/icu/impl/b;->f:[I

    .line 82
    iget-object p1, p0, Lcom/ibm/icu/impl/b;->f:[I

    iget p2, p0, Lcom/ibm/icu/impl/b;->h:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    const/16 v2, 0x800

    invoke-direct {p0, v2, v1, p2}, Lcom/ibm/icu/impl/b;->a(III)I

    move-result p2

    aput p2, p1, v1

    move p1, v0

    :goto_0
    const/16 p2, 0x10

    if-gt p1, p2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/ibm/icu/impl/b;->f:[I

    shl-int/lit8 v1, p1, 0xc

    iget-object v2, p0, Lcom/ibm/icu/impl/b;->f:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    iget v3, p0, Lcom/ibm/icu/impl/b;->h:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/ibm/icu/impl/b;->a(III)I

    move-result v1

    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/b;->f:[I

    const/16 p2, 0x11

    iget v1, p0, Lcom/ibm/icu/impl/b;->h:I

    sub-int/2addr v1, v0

    aput v1, p1, p2

    .line 89
    invoke-direct {p0}, Lcom/ibm/icu/impl/b;->a()V

    return-void
.end method

.method private a(III)I
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/ibm/icu/impl/b;->g:[I

    aget v0, v0, p2

    if-ge p1, v0, :cond_0

    return p2

    :cond_0
    if-ge p2, p3, :cond_4

    .line 494
    iget-object v0, p0, Lcom/ibm/icu/impl/b;->g:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_2

    return p3

    .line 502
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/impl/b;->g:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_3

    move p3, v0

    goto :goto_0

    :cond_3
    move p2, v0

    goto :goto_0

    :cond_4
    :goto_1
    return p3
.end method

.method private a()V
    .locals 11

    const/4 v0, 0x0

    .line 384
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/b;->g:[I

    add-int/lit8 v2, v0, 0x1

    aget v0, v1, v0

    .line 385
    iget v1, p0, Lcom/ibm/icu/impl/b;->h:I

    const/high16 v3, 0x110000

    if-ge v2, v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/ibm/icu/impl/b;->g:[I

    add-int/lit8 v4, v2, 0x1

    aget v1, v1, v2

    move v2, v4

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    const/16 v4, 0x100

    const/4 v5, 0x1

    if-lt v0, v4, :cond_1

    goto :goto_4

    .line 394
    :cond_1
    :goto_2
    iget-object v6, p0, Lcom/ibm/icu/impl/b;->c:[Z

    add-int/lit8 v7, v0, 0x1

    aput-boolean v5, v6, v0

    if-ge v7, v1, :cond_3

    if-lt v7, v4, :cond_2

    goto :goto_3

    :cond_2
    move v0, v7

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v4, :cond_10

    move v0, v7

    :goto_4
    const/16 v4, 0x800

    if-ge v0, v4, :cond_7

    .line 400
    iget-object v6, p0, Lcom/ibm/icu/impl/b;->d:[I

    if-gt v1, v4, :cond_4

    move v7, v1

    goto :goto_5

    :cond_4
    move v7, v4

    :goto_5
    invoke-static {v6, v0, v7}, Lcom/ibm/icu/impl/b;->a([III)V

    if-le v1, v4, :cond_5

    move v0, v4

    goto :goto_6

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/b;->g:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v0, v2

    .line 407
    iget v2, p0, Lcom/ibm/icu/impl/b;->h:I

    if-ge v1, v2, :cond_6

    .line 408
    iget-object v2, p0, Lcom/ibm/icu/impl/b;->g:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v2, v1

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v1

    move v1, v3

    goto :goto_4

    :cond_7
    :goto_6
    const/high16 v6, 0x10000

    if-ge v0, v6, :cond_f

    if-le v1, v6, :cond_8

    move v1, v6

    :cond_8
    if-ge v0, v4, :cond_9

    move v0, v4

    :cond_9
    if-ge v0, v1, :cond_c

    and-int/lit8 v7, v0, 0x3f

    const v8, 0x10001

    if-eqz v7, :cond_a

    shr-int/lit8 v0, v0, 0x6

    .line 428
    iget-object v4, p0, Lcom/ibm/icu/impl/b;->e:[I

    and-int/lit8 v7, v0, 0x3f

    aget v9, v4, v7

    shr-int/lit8 v10, v0, 0x6

    shl-int v10, v8, v10

    or-int/2addr v9, v10

    aput v9, v4, v7

    add-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x6

    move v0, v4

    :cond_a
    if-ge v0, v1, :cond_c

    and-int/lit8 v7, v1, -0x40

    if-ge v0, v7, :cond_b

    .line 435
    iget-object v7, p0, Lcom/ibm/icu/impl/b;->e:[I

    shr-int/lit8 v0, v0, 0x6

    shr-int/lit8 v9, v1, 0x6

    invoke-static {v7, v0, v9}, Lcom/ibm/icu/impl/b;->a([III)V

    :cond_b
    and-int/lit8 v0, v1, 0x3f

    if-eqz v0, :cond_c

    shr-int/lit8 v0, v1, 0x6

    .line 441
    iget-object v1, p0, Lcom/ibm/icu/impl/b;->e:[I

    and-int/lit8 v4, v0, 0x3f

    aget v7, v1, v4

    shr-int/lit8 v9, v0, 0x6

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v4

    add-int/2addr v0, v5

    shl-int/lit8 v1, v0, 0x6

    move v4, v1

    :cond_c
    if-ne v1, v6, :cond_d

    goto :goto_7

    .line 452
    :cond_d
    iget-object v0, p0, Lcom/ibm/icu/impl/b;->g:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v0, v2

    .line 453
    iget v2, p0, Lcom/ibm/icu/impl/b;->h:I

    if-ge v1, v2, :cond_e

    .line 454
    iget-object v2, p0, Lcom/ibm/icu/impl/b;->g:[I

    add-int/lit8 v6, v1, 0x1

    aget v1, v2, v1

    move v2, v6

    goto :goto_6

    :cond_e
    move v2, v1

    move v1, v3

    goto :goto_6

    :cond_f
    :goto_7
    return-void

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method

.method private static a([III)V
    .locals 7

    .line 329
    sget-boolean v0, Lcom/ibm/icu/impl/b;->b:Z

    const/16 v1, 0x40

    if-nez v0, :cond_0

    array-length v0, p0

    if-eq v1, v0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_0
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v2, p1, 0x3f

    const/4 v3, 0x1

    shl-int v4, v3, v0

    add-int/2addr p1, v3

    if-ne p1, p2, :cond_1

    .line 336
    aget p1, p0, v2

    or-int/2addr p1, v4

    aput p1, p0, v2

    return-void

    :cond_1
    shr-int/lit8 p1, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    if-ne v0, p1, :cond_2

    :goto_0
    if-ge v2, p2, :cond_7

    add-int/lit8 p1, v2, 0x1

    .line 346
    aget v0, p0, v2

    or-int/2addr v0, v4

    aput v0, p0, v2

    move v2, p1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_4

    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 354
    aget v6, p0, v2

    or-int/2addr v6, v4

    aput v6, p0, v2

    if-lt v5, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x0

    if-ge v0, p1, :cond_6

    shl-int v0, v3, v0

    sub-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    const/16 v4, 0x20

    if-ge p1, v4, :cond_5

    shl-int v4, v3, p1

    sub-int/2addr v4, v3

    and-int/2addr v0, v4

    :cond_5
    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_6

    .line 364
    aget v5, p0, v4

    or-int/2addr v5, v0

    aput v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    shl-int p1, v3, p1

    :goto_4
    if-ge v2, p2, :cond_7

    .line 373
    aget v0, p0, v2

    or-int/2addr v0, p1

    aput v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private final b(III)Z
    .locals 0

    .line 512
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/b;->a(III)I

    move-result p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I
    .locals 12

    .line 241
    sget-object v0, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    const/4 v1, 0x0

    const v2, 0x10001

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0x7ff

    const/16 v6, 0xff

    const v7, 0xdc00

    const v8, 0xd800

    const/4 v9, 0x1

    if-eq v0, p3, :cond_8

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 244
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    if-gt p3, v6, :cond_1

    .line 246
    iget-object v0, p0, Lcom/ibm/icu/impl/b;->c:[Z

    aget-boolean p3, v0, p3

    if-nez p3, :cond_7

    goto/16 :goto_3

    :cond_1
    if-gt p3, v5, :cond_2

    .line 250
    iget-object v0, p0, Lcom/ibm/icu/impl/b;->d:[I

    and-int/lit8 v10, p3, 0x3f

    aget v0, v0, v10

    shr-int/lit8 p3, p3, 0x6

    shl-int p3, v9, p3

    and-int/2addr p3, v0

    if-nez p3, :cond_7

    goto/16 :goto_3

    :cond_2
    if-lt p3, v8, :cond_5

    if-lt p3, v7, :cond_5

    if-eqz p2, :cond_5

    add-int/lit8 v0, p2, -0x1

    .line 254
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_5

    if-lt v0, v7, :cond_3

    goto :goto_0

    .line 271
    :cond_3
    invoke-static {v0, p3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p3

    .line 272
    iget-object v0, p0, Lcom/ibm/icu/impl/b;->f:[I

    aget v0, v0, v4

    iget-object v10, p0, Lcom/ibm/icu/impl/b;->f:[I

    aget v10, v10, v3

    invoke-direct {p0, p3, v0, v10}, Lcom/ibm/icu/impl/b;->b(III)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_5
    :goto_0
    shr-int/lit8 v0, p3, 0xc

    .line 256
    iget-object v10, p0, Lcom/ibm/icu/impl/b;->e:[I

    shr-int/lit8 v11, p3, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget v10, v10, v11

    shr-int/2addr v10, v0

    and-int/2addr v10, v2

    if-gt v10, v9, :cond_6

    if-nez v10, :cond_7

    goto/16 :goto_3

    .line 265
    :cond_6
    iget-object v10, p0, Lcom/ibm/icu/impl/b;->f:[I

    aget v10, v10, v0

    iget-object v11, p0, Lcom/ibm/icu/impl/b;->f:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v11, v0

    invoke-direct {p0, p3, v10, v0}, Lcom/ibm/icu/impl/b;->b(III)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_1
    if-nez p2, :cond_0

    return v1

    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 284
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    if-gt p3, v6, :cond_9

    .line 286
    iget-object v0, p0, Lcom/ibm/icu/impl/b;->c:[Z

    aget-boolean p3, v0, p3

    if-eqz p3, :cond_f

    goto :goto_3

    :cond_9
    if-gt p3, v5, :cond_a

    .line 290
    iget-object v0, p0, Lcom/ibm/icu/impl/b;->d:[I

    and-int/lit8 v10, p3, 0x3f

    aget v0, v0, v10

    shr-int/lit8 p3, p3, 0x6

    shl-int p3, v9, p3

    and-int/2addr p3, v0

    if-eqz p3, :cond_f

    goto :goto_3

    :cond_a
    if-lt p3, v8, :cond_d

    if-lt p3, v7, :cond_d

    if-eqz p2, :cond_d

    add-int/lit8 v0, p2, -0x1

    .line 294
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_d

    if-lt v0, v7, :cond_b

    goto :goto_2

    .line 311
    :cond_b
    invoke-static {v0, p3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p3

    .line 312
    iget-object v0, p0, Lcom/ibm/icu/impl/b;->f:[I

    aget v0, v0, v4

    iget-object v10, p0, Lcom/ibm/icu/impl/b;->f:[I

    aget v10, v10, v3

    invoke-direct {p0, p3, v0, v10}, Lcom/ibm/icu/impl/b;->b(III)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_d
    :goto_2
    shr-int/lit8 v0, p3, 0xc

    .line 296
    iget-object v10, p0, Lcom/ibm/icu/impl/b;->e:[I

    shr-int/lit8 v11, p3, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget v10, v10, v11

    shr-int/2addr v10, v0

    and-int/2addr v10, v2

    if-gt v10, v9, :cond_e

    if-eqz v10, :cond_f

    goto :goto_3

    .line 305
    :cond_e
    iget-object v10, p0, Lcom/ibm/icu/impl/b;->f:[I

    aget v10, v10, v0

    iget-object v11, p0, Lcom/ibm/icu/impl/b;->f:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v11, v0

    invoke-direct {p0, p3, v10, v0}, Lcom/ibm/icu/impl/b;->b(III)Z

    move-result p3

    if-eqz p3, :cond_f

    :goto_3
    add-int/2addr p2, v9

    return p2

    :cond_f
    :goto_4
    if-nez p2, :cond_8

    return v1
.end method

.method public final a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;Lcom/ibm/icu/util/ae;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 143
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 145
    sget-object v4, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    const v5, 0x10001

    const/16 v6, 0x11

    const/16 v7, 0x10

    const v8, 0xe000

    const v9, 0xd800

    const/16 v10, 0x7ff

    const/16 v11, 0xff

    const v12, 0xdc00

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v15, p3

    if-eq v4, v15, :cond_7

    move/from16 v4, p2

    :goto_0
    if-ge v4, v3, :cond_10

    .line 148
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-gt v15, v11, :cond_0

    .line 150
    iget-object v11, v0, Lcom/ibm/icu/impl/b;->c:[Z

    aget-boolean v11, v11, v15

    if-nez v11, :cond_6

    goto/16 :goto_7

    :cond_0
    if-gt v15, v10, :cond_1

    .line 154
    iget-object v11, v0, Lcom/ibm/icu/impl/b;->d:[I

    and-int/lit8 v17, v15, 0x3f

    aget v11, v11, v17

    shr-int/lit8 v15, v15, 0x6

    shl-int v15, v13, v15

    and-int/2addr v11, v15

    if-nez v11, :cond_6

    goto/16 :goto_7

    :cond_1
    if-lt v15, v9, :cond_4

    if-ge v15, v12, :cond_4

    add-int/lit8 v11, v4, 0x1

    if-eq v11, v3, :cond_4

    .line 158
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_4

    if-lt v9, v8, :cond_2

    goto :goto_1

    .line 175
    :cond_2
    invoke-static {v15, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    .line 176
    iget-object v15, v0, Lcom/ibm/icu/impl/b;->f:[I

    aget v15, v15, v7

    iget-object v7, v0, Lcom/ibm/icu/impl/b;->f:[I

    aget v7, v7, v6

    invoke-direct {v0, v9, v15, v7}, Lcom/ibm/icu/impl/b;->b(III)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    shr-int/lit8 v7, v15, 0xc

    .line 160
    iget-object v9, v0, Lcom/ibm/icu/impl/b;->e:[I

    shr-int/lit8 v11, v15, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget v9, v9, v11

    shr-int/2addr v9, v7

    and-int/2addr v9, v5

    if-gt v9, v13, :cond_5

    if-nez v9, :cond_6

    goto/16 :goto_7

    .line 169
    :cond_5
    iget-object v9, v0, Lcom/ibm/icu/impl/b;->f:[I

    aget v9, v9, v7

    iget-object v11, v0, Lcom/ibm/icu/impl/b;->f:[I

    add-int/lit8 v7, v7, 0x1

    aget v7, v11, v7

    invoke-direct {v0, v15, v9, v7}, Lcom/ibm/icu/impl/b;->b(III)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_7

    :cond_6
    move v11, v4

    :goto_2
    add-int/lit8 v4, v11, 0x1

    const/16 v7, 0x10

    const v9, 0xd800

    const/16 v11, 0xff

    goto :goto_0

    :cond_7
    move/from16 v4, p2

    :goto_3
    if-ge v4, v3, :cond_10

    .line 187
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v9, 0xff

    if-gt v7, v9, :cond_9

    .line 189
    iget-object v11, v0, Lcom/ibm/icu/impl/b;->c:[Z

    aget-boolean v7, v11, v7

    if-eqz v7, :cond_8

    goto/16 :goto_7

    :cond_8
    const v11, 0xd800

    const/16 v16, 0x10

    goto :goto_5

    :cond_9
    if-gt v7, v10, :cond_a

    .line 193
    iget-object v11, v0, Lcom/ibm/icu/impl/b;->d:[I

    and-int/lit8 v15, v7, 0x3f

    aget v11, v11, v15

    shr-int/lit8 v7, v7, 0x6

    shl-int v7, v13, v7

    and-int/2addr v7, v11

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_a
    const v11, 0xd800

    if-lt v7, v11, :cond_d

    if-ge v7, v12, :cond_d

    add-int/lit8 v15, v4, 0x1

    if-eq v15, v3, :cond_d

    .line 197
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_d

    if-lt v9, v8, :cond_b

    goto :goto_4

    .line 214
    :cond_b
    invoke-static {v7, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    .line 215
    iget-object v9, v0, Lcom/ibm/icu/impl/b;->f:[I

    const/16 v16, 0x10

    aget v9, v9, v16

    iget-object v8, v0, Lcom/ibm/icu/impl/b;->f:[I

    aget v8, v8, v6

    invoke-direct {v0, v7, v9, v8}, Lcom/ibm/icu/impl/b;->b(III)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_d
    :goto_4
    const/16 v16, 0x10

    shr-int/lit8 v8, v7, 0xc

    .line 199
    iget-object v9, v0, Lcom/ibm/icu/impl/b;->e:[I

    shr-int/lit8 v15, v7, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget v9, v9, v15

    shr-int/2addr v9, v8

    and-int/2addr v9, v5

    if-gt v9, v13, :cond_e

    if-eqz v9, :cond_f

    goto :goto_7

    .line 208
    :cond_e
    iget-object v9, v0, Lcom/ibm/icu/impl/b;->f:[I

    aget v9, v9, v8

    iget-object v15, v0, Lcom/ibm/icu/impl/b;->f:[I

    add-int/lit8 v8, v8, 0x1

    aget v8, v15, v8

    invoke-direct {v0, v7, v9, v8}, Lcom/ibm/icu/impl/b;->b(III)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    :goto_5
    move v15, v4

    :goto_6
    add-int/lit8 v4, v15, 0x1

    const v8, 0xe000

    goto :goto_3

    :cond_10
    :goto_7
    if-eqz v2, :cond_11

    sub-int v1, v4, p2

    sub-int/2addr v1, v14

    .line 226
    iput v1, v2, Lcom/ibm/icu/util/ae;->a:I

    :cond_11
    return v4
.end method

.method public a(I)Z
    .locals 5

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ibm/icu/impl/b;->c:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/16 v0, 0x7ff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/ibm/icu/impl/b;->d:[I

    and-int/lit8 v3, p1, 0x3f

    aget v0, v0, v3

    shr-int/lit8 p1, p1, 0x6

    shl-int p1, v2, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    const v0, 0xd800

    if-lt p1, v0, :cond_5

    const v0, 0xe000

    if-lt p1, v0, :cond_3

    const v0, 0xffff

    if-gt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/ibm/icu/impl/b;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/b;->f:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/impl/b;->b(III)Z

    move-result p1

    return p1

    :cond_4
    return v1

    :cond_5
    :goto_0
    shr-int/lit8 v0, p1, 0xc

    .line 108
    iget-object v3, p0, Lcom/ibm/icu/impl/b;->e:[I

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget v3, v3, v4

    shr-int/2addr v3, v0

    const v4, 0x10001

    and-int/2addr v3, v4

    if-gt v3, v2, :cond_7

    if-eqz v3, :cond_6

    move v1, v2

    :cond_6
    return v1

    .line 115
    :cond_7
    iget-object v1, p0, Lcom/ibm/icu/impl/b;->f:[I

    aget v1, v1, v0

    iget-object v3, p0, Lcom/ibm/icu/impl/b;->f:[I

    add-int/2addr v0, v2

    aget v0, v3, v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ibm/icu/impl/b;->b(III)Z

    move-result p1

    return p1
.end method
