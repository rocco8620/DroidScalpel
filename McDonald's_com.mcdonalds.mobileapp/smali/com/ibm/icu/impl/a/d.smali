.class final Lcom/ibm/icu/impl/a/d;
.super Ljava/lang/Object;
.source "CollationDataReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/a/d$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Lcom/ibm/icu/impl/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 499
    new-instance v0, Lcom/ibm/icu/impl/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/a/d$a;-><init>(Lcom/ibm/icu/impl/a/d$1;)V

    sput-object v0, Lcom/ibm/icu/impl/a/d;->b:Lcom/ibm/icu/impl/a/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/ibm/icu/impl/a/k;Ljava/nio/ByteBuffer;Lcom/ibm/icu/impl/a/k;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 101
    sget-object v3, Lcom/ibm/icu/impl/a/d;->b:Lcom/ibm/icu/impl/a/d$a;

    const v4, 0x55436f6c

    invoke-static {v1, v4, v3}, Lcom/ibm/icu/impl/r;->b(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/r$a;)I

    move-result v3

    iput v3, v2, Lcom/ibm/icu/impl/a/k;->d:I

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/a/k;->c()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/a/k;->c()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 103
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Tailoring UCA version differs from base data UCA version"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 108
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "not enough bytes"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_43

    mul-int/lit8 v7, v5, 0x4

    if-ge v3, v7, :cond_2

    goto/16 :goto_18

    :cond_2
    const/16 v7, 0x14

    .line 114
    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v9, 0x1

    move v10, v9

    :goto_0
    if-ge v10, v5, :cond_3

    .line 116
    array-length v11, v7

    if-ge v10, v11, :cond_3

    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move v10, v5

    .line 119
    :goto_1
    array-length v11, v7

    if-ge v10, v11, :cond_4

    const/4 v11, -0x1

    .line 120
    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    .line 122
    array-length v11, v7

    if-le v5, v11, :cond_5

    .line 123
    array-length v11, v7

    sub-int v11, v5, v11

    mul-int/2addr v11, v10

    invoke-static {v1, v11}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    :cond_5
    const/4 v11, 0x5

    const/16 v12, 0x13

    if-le v5, v12, :cond_6

    .line 137
    aget v5, v7, v12

    goto :goto_2

    :cond_6
    if-le v5, v11, :cond_7

    sub-int/2addr v5, v9

    .line 139
    aget v5, v7, v5

    goto :goto_2

    :cond_7
    move v5, v8

    :goto_2
    if-ge v3, v5, :cond_8

    .line 144
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "not enough bytes"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    .line 147
    :cond_9
    iget-object v0, v0, Lcom/ibm/icu/impl/a/k;->a:Lcom/ibm/icu/impl/a/c;

    .line 151
    :goto_3
    aget v5, v7, v11

    const/4 v11, 0x6

    .line 152
    aget v13, v7, v11

    sub-int/2addr v13, v5

    const/4 v5, 0x3

    if-lt v13, v10, :cond_d

    if-nez v0, :cond_a

    .line 157
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Collation base data must not reorder scripts"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_a
    div-int/lit8 v14, v13, 0x4

    and-int/2addr v13, v5

    .line 160
    invoke-static {v1, v14, v13}, Lcom/ibm/icu/impl/r;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v13

    move v15, v8

    :goto_4
    if-ge v15, v14, :cond_b

    sub-int v16, v14, v15

    add-int/lit8 v16, v16, -0x1

    .line 167
    aget v16, v13, v16

    const/high16 v17, -0x10000

    and-int v16, v16, v17

    if-eqz v16, :cond_b

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 171
    :cond_b
    sget-boolean v16, Lcom/ibm/icu/impl/a/d;->a:Z

    if-nez v16, :cond_c

    if-lt v15, v14, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    sub-int/2addr v14, v15

    goto :goto_5

    .line 174
    :cond_d
    new-array v14, v8, [I

    .line 176
    invoke-static {v1, v13}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    move-object v13, v14

    move v14, v8

    .line 184
    :goto_5
    aget v11, v7, v11

    const/4 v15, 0x7

    .line 185
    aget v16, v7, v15

    sub-int v11, v16, v11

    const/16 v12, 0x100

    if-lt v11, v12, :cond_f

    if-nez v14, :cond_e

    .line 188
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Reordering table without reordering codes"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_e
    new-array v3, v12, [B

    .line 191
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/lit16 v11, v11, -0x100

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    .line 197
    :goto_6
    invoke-static {v1, v11}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    const-wide v16, 0xff000000L

    if-eqz v0, :cond_10

    move-object/from16 v18, v13

    .line 199
    iget-wide v12, v0, Lcom/ibm/icu/impl/a/c;->h:J

    aget v11, v7, v9

    int-to-long v5, v11

    and-long v19, v5, v16

    cmp-long v5, v12, v19

    if-eqz v5, :cond_11

    .line 200
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Tailoring numeric primary weight differs from base data"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v18, v13

    .line 205
    :cond_11
    aget v5, v7, v15

    .line 206
    aget v6, v7, v4

    sub-int/2addr v6, v5

    if-lt v6, v4, :cond_13

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/a/k;->a()V

    .line 209
    iget-object v5, v2, Lcom/ibm/icu/impl/a/k;->e:Lcom/ibm/icu/impl/a/c;

    .line 210
    iput-object v0, v5, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    .line 211
    aget v11, v7, v9

    int-to-long v11, v11

    and-long v8, v11, v16

    iput-wide v8, v5, Lcom/ibm/icu/impl/a/c;->h:J

    .line 212
    invoke-static/range {p1 .. p1}, Lcom/ibm/icu/impl/bg;->b(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/bg;

    move-result-object v8

    iput-object v8, v2, Lcom/ibm/icu/impl/a/k;->f:Lcom/ibm/icu/impl/bg;

    iput-object v8, v5, Lcom/ibm/icu/impl/a/c;->a:Lcom/ibm/icu/impl/bg;

    .line 213
    iget-object v8, v5, Lcom/ibm/icu/impl/a/c;->a:Lcom/ibm/icu/impl/bg;

    invoke-virtual {v8}, Lcom/ibm/icu/impl/bg;->b()I

    move-result v8

    if-le v8, v6, :cond_12

    .line 215
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Not enough bytes for the mappings trie"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sub-int/2addr v6, v8

    goto :goto_7

    :cond_13
    if-eqz v0, :cond_42

    .line 220
    iput-object v0, v2, Lcom/ibm/icu/impl/a/k;->a:Lcom/ibm/icu/impl/a/c;

    const/4 v5, 0x0

    .line 224
    :goto_7
    invoke-static {v1, v6}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 227
    aget v6, v7, v4

    const/16 v8, 0x9

    .line 228
    aget v8, v7, v8

    sub-int/2addr v8, v6

    .line 229
    invoke-static {v1, v8}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    const/16 v6, 0x9

    .line 232
    aget v6, v7, v6

    const/16 v8, 0xa

    .line 233
    aget v8, v7, v8

    sub-int/2addr v8, v6

    if-lt v8, v4, :cond_15

    if-nez v5, :cond_14

    .line 236
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Tailored ces without tailored trie"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_14
    div-int/lit8 v6, v8, 0x8

    and-int/2addr v8, v15

    invoke-static {v1, v6, v8}, Lcom/ibm/icu/impl/r;->e(Ljava/nio/ByteBuffer;II)[J

    move-result-object v6

    iput-object v6, v5, Lcom/ibm/icu/impl/a/c;->c:[J

    goto :goto_8

    .line 240
    :cond_15
    invoke-static {v1, v8}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    :goto_8
    const/16 v6, 0xa

    .line 244
    aget v6, v7, v6

    const/16 v8, 0xb

    .line 245
    aget v8, v7, v8

    sub-int/2addr v8, v6

    .line 246
    invoke-static {v1, v8}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    const/16 v6, 0xb

    .line 249
    aget v6, v7, v6

    const/16 v8, 0xc

    .line 250
    aget v8, v7, v8

    sub-int/2addr v8, v6

    if-lt v8, v10, :cond_17

    if-nez v5, :cond_16

    .line 253
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Tailored ce32s without tailored trie"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_16
    div-int/lit8 v6, v8, 0x4

    const/4 v9, 0x3

    and-int/2addr v8, v9

    invoke-static {v1, v6, v8}, Lcom/ibm/icu/impl/r;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v6

    iput-object v6, v5, Lcom/ibm/icu/impl/a/c;->b:[I

    goto :goto_9

    .line 257
    :cond_17
    invoke-static {v1, v8}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 260
    :goto_9
    aget v6, v7, v10

    if-ltz v6, :cond_1a

    if-eqz v5, :cond_19

    .line 262
    iget-object v8, v5, Lcom/ibm/icu/impl/a/c;->b:[I

    if-nez v8, :cond_18

    goto :goto_a

    :cond_18
    const/16 v8, 0x43

    .line 265
    new-array v8, v8, [I

    iput-object v8, v5, Lcom/ibm/icu/impl/a/c;->f:[I

    .line 266
    iget-object v8, v5, Lcom/ibm/icu/impl/a/c;->b:[I

    iget-object v9, v5, Lcom/ibm/icu/impl/a/c;->f:[I

    const/16 v11, 0x43

    const/4 v12, 0x0

    invoke-static {v8, v6, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    .line 263
    :cond_19
    :goto_a
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "JamoCE32sStart index into non-existent ce32s[]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-nez v5, :cond_1b

    goto :goto_b

    :cond_1b
    if-eqz v0, :cond_41

    .line 270
    iget-object v6, v0, Lcom/ibm/icu/impl/a/c;->f:[I

    iput-object v6, v5, Lcom/ibm/icu/impl/a/c;->f:[I

    :goto_b
    const/16 v6, 0xc

    .line 276
    aget v6, v7, v6

    const/16 v8, 0xd

    .line 277
    aget v8, v7, v8

    sub-int/2addr v8, v6

    if-lt v8, v10, :cond_21

    .line 279
    div-int/lit8 v6, v8, 0x4

    if-nez v5, :cond_1c

    .line 281
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Root elements but no mappings"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-gt v6, v10, :cond_1d

    .line 284
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Root elements array too short"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1d
    new-array v9, v6, [J

    iput-object v9, v5, Lcom/ibm/icu/impl/a/c;->p:[J

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v6, :cond_1e

    .line 288
    iget-object v11, v5, Lcom/ibm/icu/impl/a/c;->p:[J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    int-to-long v12, v12

    const-wide v15, 0xffffffffL

    and-long v19, v12, v15

    aput-wide v19, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 290
    :cond_1e
    iget-object v6, v5, Lcom/ibm/icu/impl/a/c;->p:[J

    const/4 v9, 0x3

    aget-wide v11, v6, v9

    const-wide/32 v15, 0x5000500

    cmp-long v6, v11, v15

    if-eqz v6, :cond_1f

    .line 292
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Common sec/ter weights in base data differ from the hardcoded value"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1f
    iget-object v6, v5, Lcom/ibm/icu/impl/a/c;->p:[J

    aget-wide v9, v6, v10

    const/16 v6, 0x18

    ushr-long/2addr v9, v6

    const-wide/16 v11, 0x45

    cmp-long v6, v9, v11

    if-gez v6, :cond_20

    .line 298
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "[fixed last secondary common byte] is too low"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    and-int/lit8 v8, v8, 0x3

    .line 302
    :cond_21
    invoke-static {v1, v8}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    const/16 v6, 0xd

    .line 305
    aget v6, v7, v6

    const/16 v8, 0xe

    .line 306
    aget v8, v7, v8

    sub-int/2addr v8, v6

    const/4 v6, 0x2

    if-lt v8, v6, :cond_23

    if-nez v5, :cond_22

    .line 309
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Tailored contexts without tailored trie"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_22
    div-int/lit8 v6, v8, 0x2

    const/4 v9, 0x1

    and-int/2addr v8, v9

    invoke-static {v1, v6, v8}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    goto :goto_d

    .line 313
    :cond_23
    invoke-static {v1, v8}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    :goto_d
    const/16 v6, 0xe

    .line 317
    aget v6, v7, v6

    const/16 v8, 0xf

    .line 318
    aget v8, v7, v8

    sub-int/2addr v8, v6

    const/4 v6, 0x2

    if-lt v8, v6, :cond_29

    if-nez v5, :cond_24

    .line 321
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Unsafe-backward-set but no mappings"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    if-nez v0, :cond_25

    .line 335
    new-instance v6, Lcom/ibm/icu/text/bz;

    const v9, 0xdc00

    const v10, 0xdfff

    invoke-direct {v6, v9, v10}, Lcom/ibm/icu/text/bz;-><init>(II)V

    iput-object v6, v2, Lcom/ibm/icu/impl/a/k;->g:Lcom/ibm/icu/text/bz;

    .line 336
    iget-object v6, v5, Lcom/ibm/icu/impl/a/c;->g:Lcom/ibm/icu/impl/aj;

    iget-object v9, v2, Lcom/ibm/icu/impl/a/k;->g:Lcom/ibm/icu/text/bz;

    invoke-virtual {v6, v9}, Lcom/ibm/icu/impl/aj;->a(Lcom/ibm/icu/text/bz;)V

    goto :goto_e

    .line 339
    :cond_25
    iget-object v6, v0, Lcom/ibm/icu/impl/a/c;->j:Lcom/ibm/icu/text/bz;

    invoke-virtual {v6}, Lcom/ibm/icu/text/bz;->i()Lcom/ibm/icu/text/bz;

    move-result-object v6

    iput-object v6, v2, Lcom/ibm/icu/impl/a/k;->g:Lcom/ibm/icu/text/bz;

    .line 342
    :goto_e
    new-instance v6, Lcom/ibm/icu/impl/bq;

    invoke-direct {v6}, Lcom/ibm/icu/impl/bq;-><init>()V

    .line 343
    div-int/lit8 v9, v8, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v1, v9, v8}, Lcom/ibm/icu/impl/r;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v8

    const/4 v9, 0x0

    .line 345
    invoke-virtual {v6, v8, v9}, Lcom/ibm/icu/impl/bq;->a([CI)Z

    .line 346
    invoke-virtual {v6}, Lcom/ibm/icu/impl/bq;->a()I

    move-result v8

    const/4 v10, 0x2

    .line 347
    new-array v11, v10, [I

    move v10, v9

    :goto_f
    if-ge v10, v8, :cond_26

    .line 349
    invoke-virtual {v6, v10, v11}, Lcom/ibm/icu/impl/bq;->a(I[I)Z

    .line 350
    iget-object v12, v2, Lcom/ibm/icu/impl/a/k;->g:Lcom/ibm/icu/text/bz;

    aget v13, v11, v9

    const/4 v9, 0x1

    aget v15, v11, v9

    invoke-virtual {v12, v13, v15}, Lcom/ibm/icu/text/bz;->b(II)Lcom/ibm/icu/text/bz;

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_f

    :cond_26
    const/high16 v6, 0x10000

    const v8, 0xd800

    :goto_10
    const v9, 0xdc00

    if-ge v8, v9, :cond_28

    .line 356
    iget-object v9, v2, Lcom/ibm/icu/impl/a/k;->g:Lcom/ibm/icu/text/bz;

    add-int/lit16 v10, v6, 0x3ff

    invoke-virtual {v9, v6, v10}, Lcom/ibm/icu/text/bz;->e(II)Z

    move-result v9

    if-nez v9, :cond_27

    .line 357
    iget-object v9, v2, Lcom/ibm/icu/impl/a/k;->g:Lcom/ibm/icu/text/bz;

    invoke-virtual {v9, v8}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    :cond_27
    add-int/lit8 v8, v8, 0x1

    add-int/lit16 v6, v6, 0x400

    goto :goto_10

    .line 360
    :cond_28
    iget-object v6, v2, Lcom/ibm/icu/impl/a/k;->g:Lcom/ibm/icu/text/bz;

    invoke-virtual {v6}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    .line 361
    iget-object v6, v2, Lcom/ibm/icu/impl/a/k;->g:Lcom/ibm/icu/text/bz;

    iput-object v6, v5, Lcom/ibm/icu/impl/a/c;->j:Lcom/ibm/icu/text/bz;

    const/4 v8, 0x0

    goto :goto_11

    :cond_29
    if-nez v5, :cond_2a

    goto :goto_11

    :cond_2a
    if-eqz v0, :cond_40

    .line 366
    iget-object v6, v0, Lcom/ibm/icu/impl/a/c;->j:Lcom/ibm/icu/text/bz;

    iput-object v6, v5, Lcom/ibm/icu/impl/a/c;->j:Lcom/ibm/icu/text/bz;

    .line 370
    :goto_11
    invoke-static {v1, v8}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    const/16 v6, 0xf

    .line 376
    aget v6, v7, v6

    const/16 v8, 0x10

    .line 377
    aget v9, v7, v8

    sub-int v6, v9, v6

    if-eqz v5, :cond_2e

    const/4 v9, 0x0

    .line 379
    iput-object v9, v5, Lcom/ibm/icu/impl/a/c;->k:[C

    .line 380
    iput-object v9, v5, Lcom/ibm/icu/impl/a/c;->l:[C

    const/4 v9, 0x1

    .line 381
    aget v10, v7, v9

    shr-int/lit8 v9, v10, 0x10

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2e

    if-lt v6, v10, :cond_2d

    .line 383
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v9

    and-int/lit16 v10, v9, 0xff

    .line 385
    new-array v11, v10, [C

    iput-object v11, v5, Lcom/ibm/icu/impl/a/c;->l:[C

    .line 386
    iget-object v11, v5, Lcom/ibm/icu/impl/a/c;->l:[C

    const/4 v12, 0x0

    aput-char v9, v11, v12

    const/4 v11, 0x1

    :goto_12
    if-ge v11, v10, :cond_2b

    .line 388
    iget-object v12, v5, Lcom/ibm/icu/impl/a/c;->l:[C

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v13

    aput-char v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 390
    :cond_2b
    div-int/lit8 v11, v6, 0x2

    sub-int/2addr v11, v10

    and-int/lit8 v6, v6, 0x1

    .line 391
    invoke-static {v1, v11, v6}, Lcom/ibm/icu/impl/r;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v6

    iput-object v6, v5, Lcom/ibm/icu/impl/a/c;->k:[C

    shr-int/lit8 v4, v9, 0x8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2c

    .line 394
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Fast-Latin table version differs from version in data header"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v6, 0x0

    goto :goto_13

    :cond_2d
    if-eqz v0, :cond_2e

    .line 397
    iget-object v4, v0, Lcom/ibm/icu/impl/a/c;->k:[C

    iput-object v4, v5, Lcom/ibm/icu/impl/a/c;->k:[C

    .line 398
    iget-object v4, v0, Lcom/ibm/icu/impl/a/c;->l:[C

    iput-object v4, v5, Lcom/ibm/icu/impl/a/c;->l:[C

    .line 402
    :cond_2e
    :goto_13
    invoke-static {v1, v6}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 405
    aget v4, v7, v8

    const/16 v6, 0x11

    .line 406
    aget v6, v7, v6

    sub-int/2addr v6, v4

    const/4 v4, 0x2

    if-lt v6, v4, :cond_32

    if-nez v5, :cond_2f

    .line 409
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Script order data but no mappings"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_2f
    div-int/lit8 v4, v6, 0x2

    .line 412
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v9

    .line 413
    invoke-virtual {v9}, Ljava/nio/CharBuffer;->get()C

    move-result v10

    iput v10, v5, Lcom/ibm/icu/impl/a/c;->m:I

    .line 415
    iget v10, v5, Lcom/ibm/icu/impl/a/c;->m:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    sub-int/2addr v4, v10

    const/4 v10, 0x2

    if-gt v4, v10, :cond_30

    .line 417
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Script order data too short"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_30
    iget v10, v5, Lcom/ibm/icu/impl/a/c;->m:I

    add-int/2addr v10, v8

    new-array v8, v10, [C

    iput-object v8, v5, Lcom/ibm/icu/impl/a/c;->n:[C

    invoke-virtual {v9, v8}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 420
    new-array v8, v4, [C

    iput-object v8, v5, Lcom/ibm/icu/impl/a/c;->o:[C

    invoke-virtual {v9, v8}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 421
    iget-object v8, v5, Lcom/ibm/icu/impl/a/c;->o:[C

    const/4 v9, 0x0

    aget-char v8, v8, v9

    if-nez v8, :cond_31

    iget-object v8, v5, Lcom/ibm/icu/impl/a/c;->o:[C

    const/4 v10, 0x1

    aget-char v8, v8, v10

    const/16 v11, 0x300

    if-ne v8, v11, :cond_31

    iget-object v8, v5, Lcom/ibm/icu/impl/a/c;->o:[C

    sub-int/2addr v4, v10

    aget-char v4, v8, v4

    const v8, 0xff00

    if-eq v4, v8, :cond_34

    .line 425
    :cond_31
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Script order data not valid"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/4 v9, 0x0

    if-nez v5, :cond_33

    goto :goto_14

    :cond_33
    if-eqz v0, :cond_34

    .line 430
    iget v4, v0, Lcom/ibm/icu/impl/a/c;->m:I

    iput v4, v5, Lcom/ibm/icu/impl/a/c;->m:I

    .line 431
    iget-object v4, v0, Lcom/ibm/icu/impl/a/c;->n:[C

    iput-object v4, v5, Lcom/ibm/icu/impl/a/c;->n:[C

    .line 432
    iget-object v4, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    iput-object v4, v5, Lcom/ibm/icu/impl/a/c;->o:[C

    .line 434
    :cond_34
    :goto_14
    invoke-static {v1, v6}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    const/16 v4, 0x11

    .line 437
    aget v4, v7, v4

    const/16 v6, 0x12

    .line 438
    aget v6, v7, v6

    sub-int/2addr v6, v4

    const/16 v4, 0x100

    if-lt v6, v4, :cond_38

    if-nez v5, :cond_35

    .line 441
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Data for compressible primary lead bytes but no mappings"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_35
    new-array v8, v4, [Z

    iput-object v8, v5, Lcom/ibm/icu/impl/a/c;->i:[Z

    move v8, v9

    :goto_15
    if-ge v8, v4, :cond_37

    .line 445
    iget-object v10, v5, Lcom/ibm/icu/impl/a/c;->i:[Z

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    if-eqz v11, :cond_36

    const/4 v11, 0x1

    goto :goto_16

    :cond_36
    move v11, v9

    :goto_16
    aput-boolean v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_37
    add-int/lit16 v6, v6, -0x100

    goto :goto_17

    :cond_38
    if-nez v5, :cond_39

    goto :goto_17

    :cond_39
    if-eqz v0, :cond_3f

    .line 451
    iget-object v4, v0, Lcom/ibm/icu/impl/a/c;->i:[Z

    iput-object v4, v5, Lcom/ibm/icu/impl/a/c;->i:[Z

    .line 455
    :goto_17
    invoke-static {v1, v6}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    const/16 v4, 0x12

    .line 458
    aget v4, v7, v4

    const/16 v5, 0x13

    .line 459
    aget v5, v7, v5

    sub-int/2addr v5, v4

    .line 460
    invoke-static {v1, v5}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 462
    iget-object v1, v2, Lcom/ibm/icu/impl/a/k;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/a/n$a;->b()Lcom/ibm/icu/impl/a/n;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/a/j;

    const/4 v4, 0x1

    .line 463
    aget v4, v7, v4

    const v5, 0xffff

    and-int/2addr v4, v5

    const/16 v5, 0x180

    .line 464
    new-array v5, v5, [C

    .line 465
    iget-object v6, v2, Lcom/ibm/icu/impl/a/k;->a:Lcom/ibm/icu/impl/a/c;

    invoke-static {v6, v1, v5}, Lcom/ibm/icu/impl/a/f;->a(Lcom/ibm/icu/impl/a/c;Lcom/ibm/icu/impl/a/j;[C)I

    move-result v6

    .line 467
    iget v7, v1, Lcom/ibm/icu/impl/a/j;->a:I

    if-ne v4, v7, :cond_3b

    iget-wide v7, v1, Lcom/ibm/icu/impl/a/j;->b:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3b

    iget-object v7, v1, Lcom/ibm/icu/impl/a/j;->f:[I

    move-object/from16 v13, v18

    .line 468
    invoke-static {v13, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-eqz v7, :cond_3c

    iget v7, v1, Lcom/ibm/icu/impl/a/j;->g:I

    if-ne v6, v7, :cond_3c

    if-ltz v6, :cond_3a

    iget-object v1, v1, Lcom/ibm/icu/impl/a/j;->h:[C

    .line 471
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3a
    return-void

    :cond_3b
    move-object/from16 v13, v18

    .line 475
    :cond_3c
    iget-object v1, v2, Lcom/ibm/icu/impl/a/k;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/a/n$a;->c()Lcom/ibm/icu/impl/a/n;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/a/j;

    .line 476
    iput v4, v1, Lcom/ibm/icu/impl/a/j;->a:I

    .line 478
    iget-object v4, v2, Lcom/ibm/icu/impl/a/k;->a:Lcom/ibm/icu/impl/a/c;

    const/16 v5, 0x1000

    .line 479
    invoke-virtual {v1}, Lcom/ibm/icu/impl/a/j;->g()I

    move-result v6

    add-int/2addr v5, v6

    .line 478
    invoke-virtual {v4, v5}, Lcom/ibm/icu/impl/a/c;->i(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ibm/icu/impl/a/j;->b:J

    .line 480
    iget-wide v4, v1, Lcom/ibm/icu/impl/a/j;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3d

    .line 481
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "The maxVariable could not be mapped to a variableTop"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    if-eqz v14, :cond_3e

    .line 485
    invoke-virtual {v1, v0, v13, v14, v3}, Lcom/ibm/icu/impl/a/j;->a(Lcom/ibm/icu/impl/a/c;[II[B)V

    .line 488
    :cond_3e
    iget-object v0, v2, Lcom/ibm/icu/impl/a/k;->a:Lcom/ibm/icu/impl/a/c;

    iget-object v2, v1, Lcom/ibm/icu/impl/a/j;->h:[C

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/impl/a/f;->a(Lcom/ibm/icu/impl/a/c;Lcom/ibm/icu/impl/a/j;[C)I

    move-result v0

    iput v0, v1, Lcom/ibm/icu/impl/a/j;->g:I

    return-void

    .line 453
    :cond_3f
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Missing data for compressible primary lead bytes"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_40
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Missing unsafe-backward-set"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_41
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Missing Jamo CE32s for Hangul processing"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_42
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Missing collation data mappings"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_43
    :goto_18
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "not enough indexes"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
