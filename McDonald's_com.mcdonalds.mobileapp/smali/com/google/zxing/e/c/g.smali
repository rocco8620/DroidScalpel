.class final Lcom/google/zxing/e/c/g;
.super Ljava/lang/Object;
.source "PDF417HighLevelEncoder.java"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1e

    .line 115
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/e/c/g;->a:[B

    .line 122
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/e/c/g;->b:[B

    const/16 v0, 0x80

    .line 126
    new-array v1, v0, [B

    sput-object v1, Lcom/google/zxing/e/c/g;->c:[B

    .line 127
    new-array v0, v0, [B

    sput-object v0, Lcom/google/zxing/e/c/g;->d:[B

    const-string v0, "ISO-8859-1"

    .line 129
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/e/c/g;->e:Ljava/nio/charset/Charset;

    .line 136
    sget-object v0, Lcom/google/zxing/e/c/g;->c:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    move v2, v0

    .line 137
    :goto_0
    sget-object v3, Lcom/google/zxing/e/c/g;->a:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 138
    sget-object v3, Lcom/google/zxing/e/c/g;->a:[B

    aget-byte v3, v3, v2

    if-lez v3, :cond_0

    .line 140
    sget-object v4, Lcom/google/zxing/e/c/g;->c:[B

    aput-byte v2, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 143
    :cond_1
    sget-object v2, Lcom/google/zxing/e/c/g;->d:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 144
    :goto_1
    sget-object v1, Lcom/google/zxing/e/c/g;->b:[B

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 145
    sget-object v1, Lcom/google/zxing/e/c/g;->b:[B

    aget-byte v1, v1, v0

    if-lez v1, :cond_2

    .line 147
    sget-object v2, Lcom/google/zxing/e/c/g;->d:[B

    aput-byte v0, v2, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 474
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 477
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 478
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/zxing/e/c/g;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 482
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    move/from16 v9, p4

    move v8, v6

    :cond_0
    :goto_0
    add-int v10, p1, v8

    .line 257
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x1a

    const/16 v13, 0x20

    const/16 v14, 0x1b

    const/16 v15, 0x1c

    const/16 v5, 0x1d

    packed-switch v9, :pswitch_data_0

    .line 333
    invoke-static {v11}, Lcom/google/zxing/e/c/g;->e(C)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 334
    sget-object v10, Lcom/google/zxing/e/c/g;->d:[B

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 307
    :pswitch_0
    invoke-static {v11}, Lcom/google/zxing/e/c/g;->d(C)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 308
    sget-object v10, Lcom/google/zxing/e/c/g;->c:[B

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 310
    :cond_1
    invoke-static {v11}, Lcom/google/zxing/e/c/g;->b(C)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 312
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 314
    :cond_2
    invoke-static {v11}, Lcom/google/zxing/e/c/g;->c(C)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 316
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v1, :cond_4

    .line 320
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 321
    invoke-static {v10}, Lcom/google/zxing/e/c/g;->e(C)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v9, 0x3

    const/16 v5, 0x19

    .line 323
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 327
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    sget-object v10, Lcom/google/zxing/e/c/g;->d:[B

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 283
    :pswitch_1
    invoke-static {v11}, Lcom/google/zxing/e/c/g;->c(C)Z

    move-result v10

    if-eqz v10, :cond_6

    if-ne v11, v13, :cond_5

    .line 285
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, -0x61

    int-to-char v10, v11

    .line 287
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 290
    :cond_6
    invoke-static {v11}, Lcom/google/zxing/e/c/g;->b(C)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 291
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x41

    int-to-char v10, v11

    .line 292
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 295
    :cond_7
    invoke-static {v11}, Lcom/google/zxing/e/c/g;->d(C)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 297
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 300
    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    sget-object v10, Lcom/google/zxing/e/c/g;->d:[B

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 260
    :pswitch_2
    invoke-static {v11}, Lcom/google/zxing/e/c/g;->b(C)Z

    move-result v10

    if-eqz v10, :cond_a

    if-ne v11, v13, :cond_9

    .line 262
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    add-int/lit8 v11, v11, -0x41

    int-to-char v10, v11

    .line 264
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 267
    :cond_a
    invoke-static {v11}, Lcom/google/zxing/e/c/g;->c(C)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 269
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 271
    :cond_b
    invoke-static {v11}, Lcom/google/zxing/e/c/g;->d(C)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 273
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v9, v4

    goto/16 :goto_0

    .line 276
    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    sget-object v10, Lcom/google/zxing/e/c/g;->d:[B

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_0

    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v1, v6

    move v7, v1

    :goto_4
    if-ge v1, v0, :cond_f

    .line 349
    rem-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    move v8, v6

    :goto_5
    if-eqz v8, :cond_e

    mul-int/lit8 v7, v7, 0x1e

    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    add-int/2addr v7, v8

    int-to-char v7, v7

    .line 352
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 354
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 357
    :cond_f
    rem-int/2addr v0, v4

    if-eqz v0, :cond_10

    mul-int/lit8 v7, v7, 0x1e

    add-int/2addr v7, v5

    int-to-char v0, v7

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    return v9

    .line 337
    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    move v9, v6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;ILjava/nio/charset/Charset;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 537
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 538
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 541
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xd

    if-ge v3, v4, :cond_1

    .line 544
    invoke-static {v2}, Lcom/google/zxing/e/c/g;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int v2, v1, v3

    if-lt v2, v0, :cond_0

    goto :goto_2

    .line 551
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_1

    :cond_1
    :goto_2
    if-lt v3, v4, :cond_2

    sub-int/2addr v1, p1

    return v1

    .line 556
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 558
    invoke-virtual {p2, v2}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 559
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Non-encodable character detected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " (Unicode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v1, p1

    return v1
.end method

.method static a(Ljava/lang/String;Lcom/google/zxing/e/c/c;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p2, :cond_0

    .line 169
    sget-object p2, Lcom/google/zxing/e/c/g;->e:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 170
    :cond_0
    sget-object v1, Lcom/google/zxing/e/c/g;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/common/d;->a(Ljava/lang/String;)Lcom/google/zxing/common/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {v1}, Lcom/google/zxing/common/d;->a()I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/zxing/e/c/g;->a(ILjava/lang/StringBuilder;)V

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 182
    sget-object v2, Lcom/google/zxing/e/c/c;->b:Lcom/google/zxing/e/c/c;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 183
    invoke-static {p0, v3, v1, v0, v3}, Lcom/google/zxing/e/c/g;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    goto/16 :goto_4

    .line 185
    :cond_2
    sget-object v2, Lcom/google/zxing/e/c/c;->c:Lcom/google/zxing/e/c/c;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    .line 186
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 187
    array-length p1, p0

    invoke-static {p0, v3, p1, v4, v0}, Lcom/google/zxing/e/c/g;->a([BIIILjava/lang/StringBuilder;)V

    goto/16 :goto_4

    .line 189
    :cond_3
    sget-object v2, Lcom/google/zxing/e/c/c;->d:Lcom/google/zxing/e/c/c;

    const/16 v5, 0x386

    if-ne p1, v2, :cond_4

    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {p0, v3, v1, v0}, Lcom/google/zxing/e/c/g;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_4

    :cond_4
    move p1, v3

    move v2, p1

    move v6, v2

    :goto_1
    if-ge p1, v1, :cond_b

    .line 196
    invoke-static {p0, p1}, Lcom/google/zxing/e/c/g;->a(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0xd

    if-lt v7, v8, :cond_5

    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 201
    invoke-static {p0, p1, v7, v0}, Lcom/google/zxing/e/c/g;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr p1, v7

    move v6, v3

    goto :goto_1

    .line 204
    :cond_5
    invoke-static {p0, p1}, Lcom/google/zxing/e/c/g;->b(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x5

    if-ge v8, v9, :cond_9

    if-ne v7, v1, :cond_6

    goto :goto_3

    .line 214
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/google/zxing/e/c/g;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)I

    move-result v7

    if-nez v7, :cond_7

    move v7, v4

    :cond_7
    add-int/2addr v7, p1

    .line 218
    invoke-virtual {p0, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 219
    array-length v8, p1

    if-ne v8, v4, :cond_8

    if-nez v2, :cond_8

    .line 221
    invoke-static {p1, v3, v4, v3, v0}, Lcom/google/zxing/e/c/g;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_2

    .line 224
    :cond_8
    array-length v6, p1

    invoke-static {p1, v3, v6, v2, v0}, Lcom/google/zxing/e/c/g;->a([BIIILjava/lang/StringBuilder;)V

    move v6, v3

    move v2, v4

    :goto_2
    move p1, v7

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    const/16 v2, 0x384

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    move v6, v2

    .line 211
    :cond_a
    invoke-static {p0, p1, v8, v0, v6}, Lcom/google/zxing/e/c/g;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v6

    add-int/2addr p1, v8

    goto :goto_1

    .line 234
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/16 v0, 0x384

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/16 v0, 0x39f

    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char p0, p0

    .line 569
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const v1, 0xc5f94

    if-ge p0, v1, :cond_1

    const/16 v1, 0x39e

    .line 571
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    div-int/lit16 v1, p0, 0x384

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    rem-int/2addr p0, v0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v0, 0xc6318

    if-ge p0, v0, :cond_2

    const/16 v0, 0x39d

    .line 575
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v1, p0

    int-to-char p0, v1

    .line 576
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    .line 578
    :cond_2
    new-instance p1, Lcom/google/zxing/WriterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x384

    .line 420
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 421
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_2

    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v5, 0x2c

    sub-int v6, p2, v4

    .line 424
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 425
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x31

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int v7, p1, v4

    add-int v8, v7, v5

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 426
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 428
    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 430
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_1

    .line 434
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a([BIIILjava/lang/StringBuilder;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    if-nez p3, :cond_0

    const/16 v4, 0x391

    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 382
    :cond_0
    rem-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    const/16 v4, 0x39c

    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0x385

    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x6

    if-lt v0, v4, :cond_6

    const/4 v5, 0x5

    .line 393
    new-array v6, v5, [C

    move/from16 v7, p1

    :goto_2
    add-int v8, p1, v0

    sub-int/2addr v8, v7

    if-lt v8, v4, :cond_7

    const-wide/16 v8, 0x0

    move-wide v9, v8

    move v8, v2

    :goto_3
    if-ge v8, v4, :cond_3

    const/16 v11, 0x8

    shl-long/2addr v9, v11

    add-int v11, v7, v8

    .line 398
    aget-byte v11, p0, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    add-long v13, v9, v11

    add-int/lit8 v8, v8, 0x1

    move-wide v9, v13

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_4

    const-wide/16 v11, 0x384

    .line 401
    rem-long v4, v9, v11

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v6, v8

    .line 402
    div-long/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x5

    goto :goto_4

    .line 404
    :cond_4
    array-length v4, v6

    sub-int/2addr v4, v3

    :goto_5
    if-ltz v4, :cond_5

    .line 405
    aget-char v5, v6, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x5

    goto :goto_2

    :cond_6
    move/from16 v7, p1

    :cond_7
    :goto_6
    add-int v2, p1, v0

    if-ge v7, v2, :cond_8

    .line 412
    aget-byte v2, p0, v7

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 497
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 500
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_1
    const/16 v4, 0xd

    if-ge v3, v4, :cond_1

    .line 502
    invoke-static {v2}, Lcom/google/zxing/e/c/g;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ge v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    .line 506
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_1

    :cond_1
    if-lt v3, v4, :cond_2

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    return v1

    :cond_2
    if-lez v3, :cond_3

    goto :goto_0

    .line 516
    :cond_3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 519
    invoke-static {v2}, Lcom/google/zxing/e/c/g;->f(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    sub-int/2addr v1, p1

    return v1
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(C)Z
    .locals 1

    .line 454
    sget-object v0, Lcom/google/zxing/e/c/g;->c:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(C)Z
    .locals 1

    .line 458
    sget-object v0, Lcom/google/zxing/e/c/g;->d:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
