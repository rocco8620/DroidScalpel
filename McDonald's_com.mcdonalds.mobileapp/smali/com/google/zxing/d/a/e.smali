.class public final Lcom/google/zxing/d/a/e;
.super Lcom/google/zxing/d/a/a;
.source "RSS14Reader.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[[I


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    .line 37
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/d/a/e;->a:[I

    const/4 v1, 0x4

    .line 38
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/d/a/e;->b:[I

    .line 39
    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/d/a/e;->c:[I

    .line 40
    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/zxing/d/a/e;->d:[I

    .line 41
    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/google/zxing/d/a/e;->e:[I

    .line 42
    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/google/zxing/d/a/e;->f:[I

    const/16 v2, 0x9

    .line 44
    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/zxing/d/a/e;->g:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/google/zxing/d/a/a;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/d/a/e;->h:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/d/a/e;->i:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/zxing/common/a;Lcom/google/zxing/d/a/c;Z)Lcom/google/zxing/d/a/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/d/a/e;->c()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 194
    aput v3, v2, v3

    const/4 v4, 0x1

    .line 195
    aput v3, v2, v4

    const/4 v5, 0x2

    .line 196
    aput v3, v2, v5

    const/4 v6, 0x3

    .line 197
    aput v3, v2, v6

    const/4 v7, 0x4

    .line 198
    aput v3, v2, v7

    const/4 v8, 0x5

    .line 199
    aput v3, v2, v8

    const/4 v8, 0x6

    .line 200
    aput v3, v2, v8

    const/4 v8, 0x7

    .line 201
    aput v3, v2, v8

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/d/a/c;->b()[I

    move-result-object v8

    aget v8, v8, v3

    invoke-static {v0, v8, v2}, Lcom/google/zxing/d/a/e;->b(Lcom/google/zxing/common/a;I[I)V

    goto :goto_1

    .line 206
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/d/a/c;->b()[I

    move-result-object v8

    aget v8, v8, v4

    add-int/2addr v8, v4

    invoke-static {v0, v8, v2}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;I[I)V

    .line 208
    array-length v0, v2

    sub-int/2addr v0, v4

    move v8, v0

    move v0, v3

    :goto_0
    if-ge v0, v8, :cond_1

    .line 209
    aget v9, v2, v0

    .line 210
    aget v10, v2, v8

    aput v10, v2, v0

    .line 211
    aput v9, v2, v8

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    .line 216
    :goto_2
    invoke-static {v2}, Lcom/google/zxing/d/a/e;->a([I)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v0

    div-float/2addr v8, v9

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/d/a/e;->f()[I

    move-result-object v9

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/d/a/e;->g()[I

    move-result-object v10

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/d/a/e;->d()[F

    move-result-object v11

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/d/a/e;->e()[F

    move-result-object v12

    move v13, v3

    .line 223
    :goto_3
    array-length v14, v2

    if-ge v13, v14, :cond_6

    .line 224
    aget v14, v2, v13

    int-to-float v14, v14

    div-float/2addr v14, v8

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v15, v14

    float-to-int v15, v15

    const/16 v3, 0x8

    if-ge v15, v4, :cond_3

    move v15, v4

    goto :goto_4

    :cond_3
    if-le v15, v3, :cond_4

    move v15, v3

    .line 231
    :cond_4
    :goto_4
    div-int/lit8 v3, v13, 0x2

    and-int/lit8 v16, v13, 0x1

    if-nez v16, :cond_5

    .line 233
    aput v15, v9, v3

    int-to-float v15, v15

    sub-float/2addr v14, v15

    .line 234
    aput v14, v11, v3

    goto :goto_5

    .line 236
    :cond_5
    aput v15, v10, v3

    int-to-float v15, v15

    sub-float/2addr v14, v15

    .line 237
    aput v14, v12, v3

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v3, p0

    .line 241
    invoke-direct {v3, v1, v0}, Lcom/google/zxing/d/a/e;->a(ZI)V

    .line 245
    array-length v0, v9

    sub-int/2addr v0, v4

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ltz v0, :cond_7

    mul-int/lit8 v2, v2, 0x9

    .line 247
    aget v11, v9, v0

    add-int/2addr v2, v11

    .line 248
    aget v11, v9, v0

    add-int/2addr v8, v11

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 252
    :cond_7
    array-length v0, v10

    sub-int/2addr v0, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ltz v0, :cond_8

    mul-int/lit8 v11, v11, 0x9

    .line 254
    aget v13, v10, v0

    add-int/2addr v11, v13

    .line 255
    aget v13, v10, v0

    add-int/2addr v12, v13

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_8
    mul-int/2addr v6, v11

    add-int/2addr v2, v6

    if-eqz v1, :cond_b

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_a

    const/16 v0, 0xc

    if-gt v8, v0, :cond_a

    if-ge v8, v7, :cond_9

    goto :goto_8

    :cond_9
    sub-int/2addr v0, v8

    .line 263
    div-int/2addr v0, v5

    .line 264
    sget-object v1, Lcom/google/zxing/d/a/e;->e:[I

    aget v1, v1, v0

    rsub-int/lit8 v5, v1, 0x9

    const/4 v6, 0x0

    .line 266
    invoke-static {v9, v1, v6}, Lcom/google/zxing/d/a/f;->a([IIZ)I

    move-result v1

    .line 267
    invoke-static {v10, v5, v4}, Lcom/google/zxing/d/a/f;->a([IIZ)I

    move-result v4

    .line 268
    sget-object v5, Lcom/google/zxing/d/a/e;->a:[I

    aget v5, v5, v0

    .line 269
    sget-object v6, Lcom/google/zxing/d/a/e;->c:[I

    aget v0, v6, v0

    .line 270
    new-instance v6, Lcom/google/zxing/d/a/b;

    mul-int/2addr v1, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    invoke-direct {v6, v1, v2}, Lcom/google/zxing/d/a/b;-><init>(II)V

    return-object v6

    .line 261
    :cond_a
    :goto_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_d

    const/16 v0, 0xa

    if-gt v12, v0, :cond_d

    if-ge v12, v7, :cond_c

    goto :goto_9

    :cond_c
    sub-int/2addr v0, v12

    .line 275
    div-int/2addr v0, v5

    .line 276
    sget-object v1, Lcom/google/zxing/d/a/e;->f:[I

    aget v1, v1, v0

    rsub-int/lit8 v5, v1, 0x9

    .line 278
    invoke-static {v9, v1, v4}, Lcom/google/zxing/d/a/f;->a([IIZ)I

    move-result v1

    const/4 v4, 0x0

    .line 279
    invoke-static {v10, v5, v4}, Lcom/google/zxing/d/a/f;->a([IIZ)I

    move-result v4

    .line 280
    sget-object v5, Lcom/google/zxing/d/a/e;->b:[I

    aget v5, v5, v0

    .line 281
    sget-object v6, Lcom/google/zxing/d/a/e;->d:[I

    aget v0, v6, v0

    .line 282
    new-instance v6, Lcom/google/zxing/d/a/b;

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    invoke-direct {v6, v4, v2}, Lcom/google/zxing/d/a/b;-><init>(II)V

    return-object v6

    .line 273
    :cond_d
    :goto_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/d/a/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 337
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v1

    .line 338
    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 340
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    .line 344
    aget v1, p4, v0

    sub-int/2addr v1, v2

    .line 346
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->b()[I

    move-result-object v4

    .line 347
    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    aput v1, v4, v0

    .line 349
    sget-object v1, Lcom/google/zxing/d/a/e;->g:[[I

    invoke-static {v4, v1}, Lcom/google/zxing/d/a/e;->a([I[[I)I

    move-result v6

    .line 351
    aget v1, p4, v3

    if-eqz p3, :cond_1

    .line 354
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    .line 355
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_1

    :cond_1
    move v9, v1

    move v8, v2

    .line 357
    :goto_1
    new-instance p1, Lcom/google/zxing/d/a/c;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/d/a/c;-><init>(I[IIII)V

    return-object p1
.end method

.method private a(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/d/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/d/a/d;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 165
    :try_start_0
    invoke-direct {p0, p1, v1, p2}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;IZ)[I

    move-result-object v2

    .line 166
    invoke-direct {p0, p1, p3, p2, v2}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/d/a/c;

    move-result-object v3

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 168
    :cond_0
    sget-object v4, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    .line 169
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/o;

    :goto_0
    const/4 v4, 0x1

    if-eqz p4, :cond_2

    .line 172
    aget v5, v2, v1

    aget v2, v2, v4

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    if-eqz p2, :cond_1

    .line 175
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v2, p2, v2

    .line 177
    :cond_1
    new-instance p2, Lcom/google/zxing/n;

    int-to-float p3, p3

    invoke-direct {p2, v2, p3}, Lcom/google/zxing/n;-><init>(FF)V

    invoke-interface {p4, p2}, Lcom/google/zxing/o;->a(Lcom/google/zxing/n;)V

    .line 180
    :cond_2
    invoke-direct {p0, p1, v3, v4}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/d/a/c;Z)Lcom/google/zxing/d/a/b;

    move-result-object p2

    .line 181
    invoke-direct {p0, p1, v3, v1}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/d/a/c;Z)Lcom/google/zxing/d/a/b;

    move-result-object p1

    .line 182
    new-instance p3, Lcom/google/zxing/d/a/d;

    const/16 p4, 0x63d

    invoke-virtual {p2}, Lcom/google/zxing/d/a/b;->a()I

    move-result v1

    mul-int/2addr p4, v1

    invoke-virtual {p1}, Lcom/google/zxing/d/a/b;->a()I

    move-result v1

    add-int/2addr p4, v1

    .line 183
    invoke-virtual {p2}, Lcom/google/zxing/d/a/b;->b()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/zxing/d/a/b;->b()I

    move-result p1

    mul-int/2addr v1, p1

    add-int/2addr p2, v1

    invoke-direct {p3, p4, p2, v3}, Lcom/google/zxing/d/a/d;-><init>(IILcom/google/zxing/d/a/c;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v0
.end method

.method private static a(Lcom/google/zxing/d/a/d;Lcom/google/zxing/d/a/d;)Lcom/google/zxing/l;
    .locals 9

    .line 116
    invoke-virtual {p0}, Lcom/google/zxing/d/a/d;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long/2addr v2, v0

    invoke-virtual {p1}, Lcom/google/zxing/d/a/d;->a()I

    move-result v0

    int-to-long v0, v0

    add-long v4, v2, v0

    .line 117
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_0
    const/16 v4, 0x30

    if-lez v2, :cond_0

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v2, v0

    move v5, v2

    :goto_1
    const/4 v6, 0x3

    if-ge v2, v3, :cond_2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    sub-int/2addr v7, v4

    and-int/lit8 v8, v2, 0x1

    if-nez v8, :cond_1

    mul-int/2addr v7, v6

    :cond_1
    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    .line 130
    rem-int/2addr v5, v2

    rsub-int/lit8 v3, v5, 0xa

    if-ne v3, v2, :cond_3

    move v3, v0

    .line 134
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/google/zxing/d/a/d;->c()Lcom/google/zxing/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/d/a/c;->c()[Lcom/google/zxing/n;

    move-result-object p0

    .line 137
    invoke-virtual {p1}, Lcom/google/zxing/d/a/d;->c()Lcom/google/zxing/d/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/d/a/c;->c()[Lcom/google/zxing/n;

    move-result-object p1

    .line 138
    new-instance v2, Lcom/google/zxing/l;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/zxing/n;

    aget-object v5, p0, v0

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aget-object p0, p0, v5

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aget-object v0, p1, v0

    aput-object v0, v4, p0

    aget-object p0, p1, v5

    aput-object p0, v4, v6

    sget-object p0, Lcom/google/zxing/a;->m:Lcom/google/zxing/a;

    invoke-direct {v2, v1, v3, v4, p0}, Lcom/google/zxing/l;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/n;Lcom/google/zxing/a;)V

    return-object v2
.end method

.method private static a(Ljava/util/Collection;Lcom/google/zxing/d/a/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/d/a/d;",
            ">;",
            "Lcom/google/zxing/d/a/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/d/a/d;

    .line 98
    invoke-virtual {v2}, Lcom/google/zxing/d/a/d;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/d/a/d;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 99
    invoke-virtual {v2}, Lcom/google/zxing/d/a/d;->e()V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 105
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->f()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/d/a/e;->a([I)I

    move-result v0

    .line 363
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->g()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/d/a/e;->a([I)I

    move-result v1

    add-int v2, v0, v1

    sub-int/2addr v2, p2

    and-int/lit8 p2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, p1, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    and-int/lit8 v5, v1, 0x1

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/4 v6, 0x4

    if-eqz p1, :cond_6

    const/16 p1, 0xc

    if-le v0, p1, :cond_2

    move v7, v3

    move v8, v4

    goto :goto_2

    :cond_2
    if-ge v0, v6, :cond_3

    move v8, v3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    move v8, v7

    :goto_2
    if-le v1, p1, :cond_4

    move v6, v4

    :goto_3
    move p1, v7

    move v7, v8

    goto :goto_5

    :cond_4
    if-ge v1, v6, :cond_5

    move v6, v3

    move v3, v4

    goto :goto_3

    :cond_5
    move v6, v3

    goto :goto_3

    :cond_6
    const/16 p1, 0xb

    if-le v0, p1, :cond_7

    move p1, v3

    move v7, v4

    goto :goto_4

    :cond_7
    const/4 p1, 0x5

    if-ge v0, p1, :cond_8

    move v7, v3

    move p1, v4

    goto :goto_4

    :cond_8
    move p1, v3

    move v7, p1

    :goto_4
    const/16 v8, 0xa

    if-le v1, v8, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    if-ge v1, v6, :cond_a

    move v6, v3

    move v3, v4

    goto :goto_5

    :cond_a
    move v6, v3

    :goto_5
    if-ne v2, v4, :cond_e

    if-eqz p2, :cond_c

    if-eqz v5, :cond_b

    .line 412
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_b
    move v7, v4

    goto :goto_6

    :cond_c
    if-nez v5, :cond_d

    .line 417
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_d
    move v6, v4

    goto :goto_6

    :cond_e
    const/4 v8, -0x1

    if-ne v2, v8, :cond_12

    if-eqz p2, :cond_10

    if-eqz v5, :cond_f

    .line 424
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_f
    move p1, v4

    goto :goto_6

    :cond_10
    if-nez v5, :cond_11

    .line 429
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_11
    move v3, v4

    goto :goto_6

    :cond_12
    if-nez v2, :cond_1d

    if-eqz p2, :cond_15

    if-nez v5, :cond_13

    .line 436
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_13
    if-ge v0, v1, :cond_14

    move p1, v4

    move v6, p1

    goto :goto_6

    :cond_14
    move v3, v4

    move v7, v3

    goto :goto_6

    :cond_15
    if-eqz v5, :cond_16

    .line 448
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_16
    :goto_6
    if-eqz p1, :cond_18

    if-eqz v7, :cond_17

    .line 458
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 460
    :cond_17
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->d()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/d/a/e;->a([I[F)V

    :cond_18
    if-eqz v7, :cond_19

    .line 463
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->d()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/d/a/e;->b([I[F)V

    :cond_19
    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1a

    .line 467
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 469
    :cond_1a
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->g()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->d()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/d/a/e;->a([I[F)V

    :cond_1b
    if-eqz v6, :cond_1c

    .line 472
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->g()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->e()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/d/a/e;->b([I[F)V

    :cond_1c
    return-void

    .line 453
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/google/zxing/common/a;IZ)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 292
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 293
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 294
    aput v1, v0, v4

    .line 296
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge p2, v5, :cond_1

    .line 299
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne p3, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v7, p2

    move p3, v1

    :goto_2
    if-ge p2, v5, :cond_6

    .line 310
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_2

    .line 311
    aget v8, v0, p3

    add-int/2addr v8, v2

    aput v8, v0, p3

    goto :goto_4

    :cond_2
    if-ne p3, v4, :cond_4

    .line 314
    invoke-static {v0}, Lcom/google/zxing/d/a/e;->b([I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 315
    new-array p1, v3, [I

    aput v7, p1, v1

    aput p2, p1, v2

    return-object p1

    .line 317
    :cond_3
    aget v8, v0, v1

    aget v9, v0, v2

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    .line 318
    aget v8, v0, v3

    aput v8, v0, v1

    .line 319
    aget v8, v0, v4

    aput v8, v0, v2

    .line 320
    aput v1, v0, v3

    .line 321
    aput v1, v0, v4

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 326
    :goto_3
    aput v2, v0, p3

    if-nez v6, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 330
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private static b(Lcom/google/zxing/d/a/d;Lcom/google/zxing/d/a/d;)Z
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/google/zxing/d/a/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/d/a/d;->b()I

    move-result v1

    const/16 v2, 0x10

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x4f

    .line 153
    invoke-virtual {p0}, Lcom/google/zxing/d/a/d;->c()Lcom/google/zxing/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/d/a/c;->a()I

    move-result p0

    const/16 v1, 0x9

    mul-int/2addr v1, p0

    invoke-virtual {p1}, Lcom/google/zxing/d/a/d;->c()Lcom/google/zxing/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/d/a/c;->a()I

    move-result p0

    add-int/2addr v1, p0

    const/16 p0, 0x48

    if-le v1, p0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/16 p0, 0x8

    if-le v1, p0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/d/a/d;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/google/zxing/d/a/e;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/zxing/d/a/e;->a(Ljava/util/Collection;Lcom/google/zxing/d/a/d;)V

    .line 70
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->e()V

    const/4 v1, 0x1

    .line 71
    invoke-direct {p0, p2, v1, p1, p3}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/d/a/d;

    move-result-object p1

    .line 72
    iget-object p3, p0, Lcom/google/zxing/d/a/e;->i:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/google/zxing/d/a/e;->a(Ljava/util/Collection;Lcom/google/zxing/d/a/d;)V

    .line 73
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->e()V

    .line 74
    iget-object p1, p0, Lcom/google/zxing/d/a/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 76
    iget-object p3, p0, Lcom/google/zxing/d/a/e;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/zxing/d/a/d;

    .line 77
    invoke-virtual {p3}, Lcom/google/zxing/d/a/d;->d()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 78
    iget-object v2, p0, Lcom/google/zxing/d/a/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 80
    iget-object v4, p0, Lcom/google/zxing/d/a/e;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/d/a/d;

    .line 81
    invoke-virtual {v4}, Lcom/google/zxing/d/a/d;->d()I

    move-result v5

    if-le v5, v1, :cond_0

    .line 82
    invoke-static {p3, v4}, Lcom/google/zxing/d/a/e;->b(Lcom/google/zxing/d/a/d;Lcom/google/zxing/d/a/d;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 83
    invoke-static {p3, v4}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/d/a/d;Lcom/google/zxing/d/a/d;)Lcom/google/zxing/l;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public a()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/zxing/d/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/google/zxing/d/a/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
