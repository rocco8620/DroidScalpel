.class public final Lcom/ibm/icu/impl/bj;
.super Ljava/lang/Object;
.source "UCharacterName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/bj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/impl/bj;

.field private static final o:[Ljava/lang/String;


# instance fields
.field public b:I

.field c:I

.field private d:[C

.field private e:[B

.field private f:[C

.field private g:[B

.field private h:[Lcom/ibm/icu/impl/bj$a;

.field private i:[C

.field private j:[C

.field private k:[I

.field private l:[I

.field private m:Ljava/lang/StringBuffer;

.field private n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/bj;

    invoke-direct {v0}, Lcom/ibm/icu/impl/bj;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/bj;->a:Lcom/ibm/icu/impl/bj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x21

    .line 1105
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unassigned"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uppercase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lowercase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "titlecase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "modifier letter"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "other letter"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "non spacing mark"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "enclosing mark"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "combining spacing mark"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "decimal digit number"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "letter number"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "other number"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "space separator"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "line separator"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "paragraph separator"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "control"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "format"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "private use area"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "surrogate"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "dash punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "start punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "end punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "connector punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "other punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "math symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "currency symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "modifier symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "other symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "initial punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "final punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "noncharacter"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "lead surrogate"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "trail surrogate"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ibm/icu/impl/bj;->o:[Ljava/lang/String;

    return-void

    .line 52
    :catch_0
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Could not construct UCharacterName. Missing unames.icu"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/ibm/icu/impl/bj;->b:I

    .line 954
    iput v0, p0, Lcom/ibm/icu/impl/bj;->c:I

    const/16 v0, 0x21

    .line 1036
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/ibm/icu/impl/bj;->i:[C

    .line 1037
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/bj;->j:[C

    const/16 v0, 0x8

    .line 1080
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/impl/bj;->k:[I

    .line 1085
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/bj;->l:[I

    .line 1089
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/bj;->m:Ljava/lang/StringBuffer;

    const/4 v0, 0x2

    .line 1093
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/bj;->n:[I

    const-string v0, "unames.icu"

    .line 1171
    invoke-static {v0}, Lcom/ibm/icu/impl/r;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1172
    new-instance v1, Lcom/ibm/icu/impl/bk;

    invoke-direct {v1, v0}, Lcom/ibm/icu/impl/bk;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1173
    invoke-virtual {v1, p0}, Lcom/ibm/icu/impl/bk;->a(Lcom/ibm/icu/impl/bj;)V

    return-void
.end method

.method private static a(I)I
    .locals 2

    .line 1321
    invoke-static {p0}, Lcom/ibm/icu/impl/bm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1e

    return p0

    .line 1325
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/a/b;->c(I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    const v0, 0xdbff

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1f

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    :cond_2
    :goto_0
    return v0
.end method

.method private a(I[CLjava/lang/String;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 1247
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v6, p1

    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0x20

    const/4 v8, -0x1

    if-gt v5, v7, :cond_b

    .line 1253
    aget-char v9, p2, v5

    const/16 v10, 0x3b

    if-eqz v2, :cond_2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_2

    const/4 v12, 0x4

    if-ne v2, v12, :cond_0

    goto :goto_1

    :cond_0
    move v11, v2

    .line 1265
    :goto_1
    iget-object v12, v0, Lcom/ibm/icu/impl/bj;->g:[B

    invoke-static {v12, v6, v9, v10}, Lcom/ibm/icu/impl/bm;->a([BIIB)I

    move-result v12

    add-int/2addr v12, v6

    sub-int v6, v12, v6

    sub-int/2addr v9, v6

    add-int/2addr v11, v8

    if-gtz v11, :cond_1

    goto :goto_2

    :cond_1
    move v6, v12

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_2
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v6, v9, :cond_8

    if-eq v11, v8, :cond_8

    if-ge v11, v3, :cond_8

    .line 1275
    iget-object v13, v0, Lcom/ibm/icu/impl/bj;->g:[B

    add-int v14, v12, v6

    aget-byte v13, v13, v14

    add-int/lit8 v6, v6, 0x1

    .line 1278
    iget-object v14, v0, Lcom/ibm/icu/impl/bj;->d:[C

    array-length v14, v14

    if-lt v13, v14, :cond_4

    add-int/lit8 v14, v11, 0x1

    .line 1279
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    and-int/lit16 v13, v13, 0xff

    if-eq v11, v13, :cond_3

    :goto_4
    move v11, v8

    goto :goto_3

    :cond_3
    move v11, v14

    goto :goto_3

    .line 1284
    :cond_4
    iget-object v14, v0, Lcom/ibm/icu/impl/bj;->d:[C

    and-int/lit16 v15, v13, 0xff

    aget-char v14, v14, v15

    const v4, 0xfffe

    if-ne v14, v4, :cond_5

    .line 1287
    iget-object v4, v0, Lcom/ibm/icu/impl/bj;->d:[C

    shl-int/lit8 v13, v13, 0x8

    iget-object v14, v0, Lcom/ibm/icu/impl/bj;->g:[B

    add-int v16, v12, v6

    aget-byte v14, v14, v16

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    aget-char v14, v4, v13

    add-int/lit8 v6, v6, 0x1

    :cond_5
    const v4, 0xffff

    if-ne v14, v4, :cond_7

    add-int/lit8 v4, v11, 0x1

    .line 1292
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v15, :cond_6

    goto :goto_4

    :cond_6
    move v11, v4

    goto :goto_3

    .line 1298
    :cond_7
    iget-object v4, v0, Lcom/ibm/icu/impl/bj;->e:[B

    invoke-static {v1, v4, v11, v14}, Lcom/ibm/icu/impl/bm;->a(Ljava/lang/String;[BII)I

    move-result v11

    goto :goto_3

    :cond_8
    if-ne v3, v11, :cond_a

    if-eq v6, v9, :cond_9

    .line 1304
    iget-object v4, v0, Lcom/ibm/icu/impl/bj;->g:[B

    add-int/2addr v6, v12

    aget-byte v4, v4, v6

    if-ne v4, v10, :cond_a

    :cond_9
    return v5

    :cond_a
    add-int v6, v12, v9

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    return v8
.end method

.method private declared-synchronized a(Ljava/lang/String;I)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1214
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/ibm/icu/impl/bj;->b:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 1217
    iget-object v1, p0, Lcom/ibm/icu/impl/bj;->i:[C

    iget-object v3, p0, Lcom/ibm/icu/impl/bj;->j:[C

    invoke-virtual {p0, v0, v1, v3}, Lcom/ibm/icu/impl/bj;->a(I[C[C)I

    move-result v1

    .line 1221
    iget-object v3, p0, Lcom/ibm/icu/impl/bj;->j:[C

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/ibm/icu/impl/bj;->a(I[CLjava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1224
    iget-object p1, p0, Lcom/ibm/icu/impl/bj;->f:[C

    iget p2, p0, Lcom/ibm/icu/impl/bj;->c:I

    mul-int/2addr v0, p2

    aget-char p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v1

    monitor-exit p0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1228
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 1213
    monitor-exit p0

    throw p1
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    .line 1346
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne p1, v1, :cond_1

    .line 1348
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 1349
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_1

    const/16 v3, 0x2d

    .line 1350
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/2addr v3, v1

    .line 1356
    :try_start_0
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x10

    .line 1355
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, v1

    .line 1364
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1365
    sget-object v1, Lcom/ibm/icu/impl/bj;->o:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1367
    sget-object v3, Lcom/ibm/icu/impl/bj;->o:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 1368
    invoke-static {p1}, Lcom/ibm/icu/impl/bj;->a(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    return v2

    :cond_2
    const/4 p0, -0x2

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_8

    if-eqz p2, :cond_8

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 120
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ibm/icu/impl/bj;->b(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v0, :cond_1

    return v1

    .line 125
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_5

    .line 133
    :cond_2
    iget-object v3, p0, Lcom/ibm/icu/impl/bj;->h:[Lcom/ibm/icu/impl/bj$a;

    if-eqz v3, :cond_3

    .line 134
    iget-object v3, p0, Lcom/ibm/icu/impl/bj;->h:[Lcom/ibm/icu/impl/bj$a;

    array-length v3, v3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    add-int/2addr v3, v0

    :goto_1
    if-ltz v3, :cond_5

    .line 137
    iget-object v4, p0, Lcom/ibm/icu/impl/bj;->h:[Lcom/ibm/icu/impl/bj$a;

    aget-object v4, v4, v3

    invoke-virtual {v4, p2}, Lcom/ibm/icu/impl/bj$a;->b(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_6

    .line 145
    invoke-direct {p0, p2, v1}, Lcom/ibm/icu/impl/bj;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x3

    .line 148
    invoke-direct {p0, p2, p1}, Lcom/ibm/icu/impl/bj;->a(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    .line 153
    :cond_6
    invoke-direct {p0, p2, p1}, Lcom/ibm/icu/impl/bj;->a(Ljava/lang/String;I)I

    move-result p1

    :cond_7
    :goto_2
    return p1

    :cond_8
    :goto_3
    return v0
.end method

.method public a(I[C[C)I
    .locals 9

    .line 182
    iget v0, p0, Lcom/ibm/icu/impl/bj;->c:I

    mul-int/2addr p1, v0

    .line 183
    iget-object v0, p0, Lcom/ibm/icu/impl/bj;->f:[C

    add-int/lit8 v1, p1, 0x1

    aget-char v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/bj;->f:[C

    add-int/lit8 p1, p1, 0x2

    aget-char p1, v1, p1

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/bm;->a(CC)I

    move-result p1

    const/4 v0, 0x0

    .line 187
    aput-char v0, p2, v0

    const v1, 0xffff

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v3, :cond_4

    .line 192
    iget-object v4, p0, Lcom/ibm/icu/impl/bj;->g:[B

    aget-byte v4, v4, p1

    const/4 v5, 0x4

    move v6, v0

    move v0, v5

    :goto_1
    if-ltz v0, :cond_3

    shr-int v7, v4, v0

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    if-ne v2, v1, :cond_0

    const/16 v8, 0xb

    if-le v7, v8, :cond_0

    add-int/lit8 v7, v7, -0xc

    shl-int/lit8 v2, v7, 0x4

    int-to-char v2, v2

    goto :goto_3

    :cond_0
    if-eq v2, v1, :cond_1

    or-int/2addr v2, v7

    add-int/lit8 v2, v2, 0xc

    int-to-char v2, v2

    .line 203
    aput-char v2, p3, v6

    goto :goto_2

    :cond_1
    int-to-char v2, v7

    .line 206
    aput-char v2, p3, v6

    :goto_2
    if-ge v6, v3, :cond_2

    add-int/lit8 v2, v6, 0x1

    .line 210
    aget-char v7, p2, v6

    aget-char v8, p3, v6

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, p2, v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v2, v1

    :goto_3
    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    move v0, v6

    goto :goto_0

    :cond_4
    return p1
.end method

.method a(II)Z
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    iput p1, p0, Lcom/ibm/icu/impl/bj;->b:I

    .line 1001
    iput p2, p0, Lcom/ibm/icu/impl/bj;->c:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method a([C[B)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 966
    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 968
    iput-object p1, p0, Lcom/ibm/icu/impl/bj;->d:[C

    .line 969
    iput-object p2, p0, Lcom/ibm/icu/impl/bj;->e:[B

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a([Lcom/ibm/icu/impl/bj$a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 982
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 983
    iput-object p1, p0, Lcom/ibm/icu/impl/bj;->h:[Lcom/ibm/icu/impl/bj$a;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b([C[B)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1013
    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1015
    iput-object p1, p0, Lcom/ibm/icu/impl/bj;->f:[C

    .line 1016
    iput-object p2, p0, Lcom/ibm/icu/impl/bj;->g:[B

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
