.class public final Lcom/google/zxing/common/j;
.super Lcom/google/zxing/common/h;
.source "HybridBinarizer.java"


# instance fields
.field private a:Lcom/google/zxing/common/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/g;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/zxing/common/h;-><init>(Lcom/google/zxing/g;)V

    return-void
.end method

.method private static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private static a([BIIIILcom/google/zxing/common/b;)V
    .locals 7

    mul-int v0, p2, p4

    add-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v2, v4

    .line 149
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-gt v5, p3, :cond_0

    add-int v5, p1, v4

    add-int v6, p2, v0

    .line 150
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/b;->b(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, p4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a([BIIII[[ILcom/google/zxing/common/b;)V
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    shl-int/lit8 v4, v3, 0x3

    add-int/lit8 v5, p4, -0x8

    if-le v4, v5, :cond_0

    move v4, v5

    :cond_0
    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_3

    shl-int/lit8 v6, v5, 0x3

    add-int/lit8 v7, p3, -0x8

    if-le v6, v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_2
    add-int/lit8 v6, v0, -0x3

    const/4 v8, 0x2

    .line 120
    invoke-static {v5, v8, v6}, Lcom/google/zxing/common/j;->a(III)I

    move-result v6

    add-int/lit8 v9, v1, -0x3

    .line 121
    invoke-static {v3, v8, v9}, Lcom/google/zxing/common/j;->a(III)I

    move-result v9

    const/4 v10, -0x2

    move v11, v2

    :goto_3
    if-gt v10, v8, :cond_2

    add-int v12, v9, v10

    .line 124
    aget-object v12, p5, v12

    add-int/lit8 v13, v6, -0x2

    .line 125
    aget v13, v12, v13

    add-int/lit8 v14, v6, -0x1

    aget v14, v12, v14

    add-int/2addr v13, v14

    aget v14, v12, v6

    add-int/2addr v13, v14

    add-int/lit8 v14, v6, 0x1

    aget v14, v12, v14

    add-int/2addr v13, v14

    add-int/lit8 v14, v6, 0x2

    aget v12, v12, v14

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 127
    :cond_2
    div-int/lit8 v9, v11, 0x19

    move-object v6, p0

    move v8, v4

    move/from16 v10, p3

    move-object/from16 v11, p6

    .line 128
    invoke-static/range {v6 .. v11}, Lcom/google/zxing/common/j;->a([BIIIILcom/google/zxing/common/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a([BIIII)[[I
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    .line 166
    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_a

    shl-int/lit8 v5, v4, 0x3

    const/16 v6, 0x8

    add-int/lit8 v7, p4, -0x8

    if-le v5, v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_9

    shl-int/lit8 v8, v5, 0x3

    add-int/lit8 v9, p3, -0x8

    if-le v8, v9, :cond_1

    move v8, v9

    :cond_1
    mul-int v9, v7, p3

    add-int/2addr v9, v8

    const/16 v8, 0xff

    move v12, v8

    move v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v9, v6, :cond_7

    move v3, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_4

    add-int v15, v13, v10

    .line 184
    aget-byte v6, p0, v15

    and-int/2addr v6, v8

    add-int/2addr v11, v6

    if-ge v6, v12, :cond_2

    move v12, v6

    :cond_2
    if-le v6, v3, :cond_3

    move v3, v6

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x8

    goto :goto_4

    :cond_4
    sub-int v6, v3, v12

    const/16 v10, 0x18

    if-le v6, v10, :cond_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    add-int v13, v13, p3

    const/16 v6, 0x8

    if-ge v9, v6, :cond_6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_5

    add-int v14, v13, v10

    .line 199
    aget-byte v6, p0, v14

    and-int/2addr v6, v8

    add-int/2addr v11, v6

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move v10, v11

    add-int/lit8 v9, v9, 0x1

    add-int v13, v13, p3

    move v11, v3

    const/16 v6, 0x8

    goto :goto_3

    :cond_7
    shr-int/lit8 v3, v10, 0x6

    sub-int/2addr v11, v12

    const/16 v6, 0x18

    if-gt v11, v6, :cond_8

    .line 214
    div-int/lit8 v3, v12, 0x2

    if-lez v4, :cond_8

    if-lez v5, :cond_8

    add-int/lit8 v6, v4, -0x1

    .line 224
    aget-object v8, v2, v6

    aget v8, v8, v5

    aget-object v9, v2, v4

    add-int/lit8 v10, v5, -0x1

    aget v9, v9, v10

    const/4 v11, 0x2

    mul-int/2addr v11, v9

    add-int/2addr v8, v11

    aget-object v6, v2, v6

    aget v6, v6, v10

    add-int/2addr v8, v6

    div-int/lit8 v6, v8, 0x4

    if-ge v12, v6, :cond_8

    move v3, v6

    .line 231
    :cond_8
    aget-object v6, v2, v4

    aput v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v2
.end method


# virtual methods
.method public a(Lcom/google/zxing/g;)Lcom/google/zxing/b;
    .locals 1

    .line 93
    new-instance v0, Lcom/google/zxing/common/j;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/j;-><init>(Lcom/google/zxing/g;)V

    return-object v0
.end method

.method public b()Lcom/google/zxing/common/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/zxing/common/j;->a:Lcom/google/zxing/common/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/zxing/common/j;->a:Lcom/google/zxing/common/b;

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/j;->a()Lcom/google/zxing/g;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/zxing/g;->b()I

    move-result v4

    .line 68
    invoke-virtual {v0}, Lcom/google/zxing/g;->c()I

    move-result v5

    const/16 v1, 0x28

    if-lt v4, v1, :cond_3

    if-lt v5, v1, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/google/zxing/g;->a()[B

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v0

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v3, v0

    .line 79
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/common/j;->a([BIIII)[[I

    move-result-object v6

    .line 81
    new-instance v0, Lcom/google/zxing/common/b;

    invoke-direct {v0, v4, v5}, Lcom/google/zxing/common/b;-><init>(II)V

    move-object v7, v0

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/j;->a([BIIII[[ILcom/google/zxing/common/b;)V

    .line 83
    iput-object v0, p0, Lcom/google/zxing/common/j;->a:Lcom/google/zxing/common/b;

    goto :goto_0

    .line 86
    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/h;->b()Lcom/google/zxing/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/j;->a:Lcom/google/zxing/common/b;

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/j;->a:Lcom/google/zxing/common/b;

    return-object v0
.end method
