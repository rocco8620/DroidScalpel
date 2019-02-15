.class public final Lcom/ibm/icu/impl/au;
.super Ljava/lang/Object;
.source "SimpleFormatterImpl.java"


# static fields
.field static final synthetic a:Z = true

.field private static final b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "{0} {1}"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u0002\u0000\u0101 \u0001"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "{0} ({1})"

    aput-object v3, v2, v4

    const-string v3, "\u0002\u0000\u0102 (\u0001\u0101)"

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "{0}, {1}"

    aput-object v3, v2, v4

    const-string v3, "\u0002\u0000\u0102, \u0001"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v2, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "{0} \u2013 {1}"

    aput-object v3, v1, v4

    const-string v3, "\u0002\u0000\u0103 \u2013 \u0001"

    aput-object v3, v1, v5

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/au;->b:[[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v2, v4, :cond_2

    if-gt v4, v3, :cond_2

    .line 75
    sget-object v7, Lcom/ibm/icu/impl/au;->b:[[Ljava/lang/String;

    array-length v8, v7

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 76
    aget-object v11, v10, v5

    invoke-virtual {v11, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 77
    sget-boolean v0, Lcom/ibm/icu/impl/au;->a:Z

    if-nez v0, :cond_0

    aget-object v0, v10, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_0
    aget-object v0, v10, v6

    return-object v0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 85
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move v8, v5

    move v9, v8

    move v10, v9

    const/4 v11, -0x1

    :goto_1
    const/16 v12, 0x100

    if-ge v8, v4, :cond_15

    add-int/lit8 v13, v8, 0x1

    .line 93
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v14, 0x7b

    const/16 v15, 0x7d

    const/16 v7, 0x27

    if-ne v8, v7, :cond_7

    if-ge v13, v4, :cond_3

    .line 95
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_8

    :cond_3
    if-eqz v10, :cond_4

    move v10, v5

    move v8, v13

    goto :goto_1

    :cond_4
    if-eq v8, v14, :cond_6

    if-ne v8, v15, :cond_5

    goto :goto_2

    :cond_5
    move v8, v7

    goto/16 :goto_8

    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move v10, v6

    goto/16 :goto_8

    :cond_7
    if-nez v10, :cond_12

    if-ne v8, v14, :cond_12

    if-lez v9, :cond_8

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v9

    sub-int/2addr v7, v6

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-virtual {v1, v7, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v9, v5

    :cond_8
    add-int/lit8 v7, v13, 0x1

    const/16 v14, 0x30

    if-ge v7, v4, :cond_9

    .line 117
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    add-int/lit8 v5, v16, -0x30

    if-ltz v5, :cond_9

    const/16 v6, 0x9

    if-gt v5, v6, :cond_9

    .line 118
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v15, :cond_9

    add-int/lit8 v13, v13, 0x2

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v13, -0x1

    if-ge v13, v4, :cond_d

    const/16 v6, 0x31

    .line 126
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v6, v8, :cond_c

    const/16 v6, 0x39

    if-gt v8, v6, :cond_c

    add-int/lit8 v13, v8, -0x30

    move/from16 v17, v13

    move v13, v7

    move/from16 v7, v17

    :goto_3
    if-ge v13, v4, :cond_e

    add-int/lit8 v8, v13, 0x1

    .line 128
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-gt v14, v13, :cond_b

    if-gt v13, v6, :cond_b

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v16, v13, -0x30

    add-int v7, v7, v16

    if-lt v7, v12, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v17, v13

    move v13, v8

    move/from16 v8, v17

    goto :goto_3

    :cond_b
    :goto_4
    move/from16 v17, v13

    move v13, v8

    move/from16 v8, v17

    goto :goto_5

    :cond_c
    move v13, v7

    :cond_d
    const/4 v7, -0x1

    :cond_e
    :goto_5
    if-ltz v7, :cond_11

    if-eq v8, v15, :cond_f

    goto :goto_7

    :cond_f
    move v5, v7

    :goto_6
    move v8, v13

    if-le v5, v11, :cond_10

    move v11, v5

    :cond_10
    int-to-char v5, v5

    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 136
    :cond_11
    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument syntax error in pattern \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface {v0, v5, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_8
    if-nez v9, :cond_13

    const v5, 0xffff

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    :cond_13
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    const v5, 0xfeff

    if-ne v9, v5, :cond_14

    const/4 v9, 0x0

    :cond_14
    move v8, v13

    :goto_9
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_15
    if-lez v9, :cond_16

    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v9

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    add-int/2addr v12, v9

    int-to-char v6, v12

    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_a

    :cond_16
    const/4 v5, 0x1

    :goto_a
    add-int/2addr v11, v5

    if-ge v11, v2, :cond_17

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fewer than minimum "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " arguments in pattern \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-le v11, v3, :cond_18

    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "More than maximum "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " arguments in pattern \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    int-to-char v0, v11

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 171
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;II[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-static {p0, v0, p1, p2}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 p1, 0x0

    .line 207
    invoke-static {p0, v0, p1, p3}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/String;Ljava/lang/StringBuilder;[I[Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/StringBuilder;[I[Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 6

    if-eqz p3, :cond_0

    .line 227
    array-length v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    invoke-static {p0}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 229
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Too few values."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v5, p2

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/String;Z[I)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/String;Z[I)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move v1, v0

    goto :goto_1

    .line 314
    :cond_0
    array-length v1, p5

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v3, -0x1

    .line 316
    aput v3, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 319
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    .line 320
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x100

    if-ge v2, v4, :cond_8

    .line 322
    aget-object v4, p1, v2

    if-ne v4, p2, :cond_5

    if-eqz p4, :cond_2

    .line 325
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value must not be same object as result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-ge v2, v1, :cond_7

    .line 330
    aput v0, p5, v2

    goto :goto_3

    :cond_3
    if-ge v2, v1, :cond_4

    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    aput v4, p5, v2

    .line 336
    :cond_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-ge v2, v1, :cond_6

    .line 340
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    aput v5, p5, v2

    .line 342
    :cond_6
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    move v2, v3

    goto :goto_2

    :cond_8
    add-int/lit16 v2, v2, -0x100

    add-int/2addr v2, v3

    .line 346
    invoke-virtual {p2, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    return-object p2
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/StringBuilder;[I[Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 252
    array-length v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 253
    :goto_0
    invoke-static {p0}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 254
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Too few values."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 264
    invoke-static {p0}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    .line 265
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 266
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x100

    if-ge v3, v5, :cond_4

    .line 268
    aget-object v5, p3, v3

    if-ne v5, p1, :cond_3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    move v3, v4

    goto :goto_1

    :cond_4
    add-int/lit16 v3, v3, -0x100

    add-int/2addr v4, v3

    goto :goto_2

    :cond_5
    move-object v5, v2

    if-gez v1, :cond_6

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v7, p2

    .line 283
    invoke-static/range {v2 .. v7}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/String;Z[I)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method
