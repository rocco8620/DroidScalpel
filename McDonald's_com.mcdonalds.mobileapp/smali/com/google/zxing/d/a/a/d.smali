.class public final Lcom/google/zxing/d/a/a/d;
.super Lcom/google/zxing/d/a/a;
.source "RSSExpandedReader.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[[I

.field private static final e:[[I

.field private static final f:[[I


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    .line 54
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/d/a/a/d;->a:[I

    .line 55
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/zxing/d/a/a/d;->b:[I

    .line 56
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/zxing/d/a/a/d;->c:[I

    const/4 v1, 0x6

    .line 58
    new-array v2, v1, [[I

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    const/4 v8, 0x3

    aput-object v4, v2, v8

    new-array v4, v3, [I

    fill-array-data v4, :array_7

    aput-object v4, v2, v3

    new-array v4, v3, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v0

    sput-object v2, Lcom/google/zxing/d/a/a/d;->d:[[I

    const/16 v2, 0x17

    .line 67
    new-array v2, v2, [[I

    const/16 v4, 0x8

    new-array v9, v4, [I

    fill-array-data v9, :array_9

    aput-object v9, v2, v5

    new-array v9, v4, [I

    fill-array-data v9, :array_a

    aput-object v9, v2, v6

    new-array v9, v4, [I

    fill-array-data v9, :array_b

    aput-object v9, v2, v7

    new-array v9, v4, [I

    fill-array-data v9, :array_c

    aput-object v9, v2, v8

    new-array v9, v4, [I

    fill-array-data v9, :array_d

    aput-object v9, v2, v3

    new-array v9, v4, [I

    fill-array-data v9, :array_e

    aput-object v9, v2, v0

    new-array v9, v4, [I

    fill-array-data v9, :array_f

    aput-object v9, v2, v1

    new-array v9, v4, [I

    fill-array-data v9, :array_10

    const/4 v10, 0x7

    aput-object v9, v2, v10

    new-array v9, v4, [I

    fill-array-data v9, :array_11

    aput-object v9, v2, v4

    new-array v9, v4, [I

    fill-array-data v9, :array_12

    const/16 v11, 0x9

    aput-object v9, v2, v11

    new-array v9, v4, [I

    fill-array-data v9, :array_13

    const/16 v12, 0xa

    aput-object v9, v2, v12

    new-array v9, v4, [I

    fill-array-data v9, :array_14

    const/16 v13, 0xb

    aput-object v9, v2, v13

    new-array v9, v4, [I

    fill-array-data v9, :array_15

    const/16 v14, 0xc

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_16

    const/16 v14, 0xd

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_17

    const/16 v14, 0xe

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_18

    const/16 v14, 0xf

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_19

    const/16 v14, 0x10

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1a

    const/16 v14, 0x11

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1b

    const/16 v14, 0x12

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1c

    const/16 v14, 0x13

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1d

    const/16 v14, 0x14

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1e

    const/16 v14, 0x15

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1f

    const/16 v14, 0x16

    aput-object v9, v2, v14

    sput-object v2, Lcom/google/zxing/d/a/a/d;->e:[[I

    .line 100
    new-array v2, v12, [[I

    new-array v9, v7, [I

    fill-array-data v9, :array_20

    aput-object v9, v2, v5

    new-array v5, v8, [I

    fill-array-data v5, :array_21

    aput-object v5, v2, v6

    new-array v5, v3, [I

    fill-array-data v5, :array_22

    aput-object v5, v2, v7

    new-array v5, v0, [I

    fill-array-data v5, :array_23

    aput-object v5, v2, v8

    new-array v5, v1, [I

    fill-array-data v5, :array_24

    aput-object v5, v2, v3

    new-array v3, v10, [I

    fill-array-data v3, :array_25

    aput-object v3, v2, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_26

    aput-object v0, v2, v1

    new-array v0, v11, [I

    fill-array-data v0, :array_27

    aput-object v0, v2, v10

    new-array v0, v12, [I

    fill-array-data v0, :array_28

    aput-object v0, v2, v4

    new-array v0, v13, [I

    fill-array-data v0, :array_29

    aput-object v0, v2, v11

    sput-object v2, Lcom/google/zxing/d/a/a/d;->f:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x15c
        0x56c
        0xb84
        0xf94
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_a
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_b
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_c
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_d
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_e
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_f
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_10
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_11
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_12
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_13
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_14
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_15
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_16
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_17
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_18
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_1a
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_1b
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_1c
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_1d
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_1e
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_1f
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_21
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_25
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_27
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_29
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/google/zxing/d/a/a;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    const/4 v0, 0x2

    .line 117
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/d/a/a/d;->i:[I

    return-void
.end method

.method private static a(Lcom/google/zxing/common/a;I)I
    .locals 1

    .line 411
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->d(I)I

    move-result p1

    .line 413
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->c(I)I

    move-result p0

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->c(I)I

    move-result p1

    .line 416
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->d(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(Lcom/google/zxing/common/a;IZ)Lcom/google/zxing/d/a/c;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 550
    iget-object p3, p0, Lcom/google/zxing/d/a/a/d;->i:[I

    aget p3, p3, v0

    sub-int/2addr p3, v1

    :goto_0
    if-ltz p3, :cond_0

    .line 552
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr p3, v1

    .line 557
    iget-object p1, p0, Lcom/google/zxing/d/a/a/d;->i:[I

    aget p1, p1, v0

    sub-int/2addr p1, p3

    .line 559
    iget-object v2, p0, Lcom/google/zxing/d/a/a/d;->i:[I

    aget v2, v2, v1

    goto :goto_1

    .line 564
    :cond_1
    iget-object p3, p0, Lcom/google/zxing/d/a/a/d;->i:[I

    aget p3, p3, v0

    .line 566
    iget-object v2, p0, Lcom/google/zxing/d/a/a/d;->i:[I

    aget v2, v2, v1

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/google/zxing/common/a;->d(I)I

    move-result v2

    .line 567
    iget-object p1, p0, Lcom/google/zxing/d/a/a/d;->i:[I

    aget p1, p1, v1

    sub-int p1, v2, p1

    :goto_1
    move v5, p3

    move v6, v2

    .line 571
    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/d;->b()[I

    move-result-object p3

    .line 572
    array-length v2, p3

    sub-int/2addr v2, v1

    invoke-static {p3, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    aput p1, p3, v0

    .line 577
    :try_start_0
    sget-object p1, Lcom/google/zxing/d/a/a/d;->d:[[I

    invoke-static {p3, p1}, Lcom/google/zxing/d/a/a/d;->a([I[[I)I

    move-result v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    new-instance p1, Lcom/google/zxing/d/a/c;

    const/4 p3, 0x2

    new-array v4, p3, [I

    aput v5, v4, v0

    aput v6, v4, v1

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/d/a/c;-><init>(I[IIII)V

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Ljava/util/List;)Lcom/google/zxing/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;)",
            "Lcom/google/zxing/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 363
    invoke-static {p0}, Lcom/google/zxing/d/a/a/a;->a(Ljava/util/List;)Lcom/google/zxing/common/a;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/google/zxing/d/a/a/a/j;->a(Lcom/google/zxing/common/a;)Lcom/google/zxing/d/a/a/a/j;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/google/zxing/d/a/a/a/j;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 368
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/d/a/a/b;

    invoke-virtual {v2}, Lcom/google/zxing/d/a/a/b;->c()Lcom/google/zxing/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/d/a/c;->c()[Lcom/google/zxing/n;

    move-result-object v2

    .line 369
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/d/a/a/b;

    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/b;->c()Lcom/google/zxing/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/d/a/c;->c()[Lcom/google/zxing/n;

    move-result-object p0

    .line 371
    new-instance v3, Lcom/google/zxing/l;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/zxing/n;

    aget-object v6, v2, v1

    aput-object v6, v5, v1

    aget-object v2, v2, v4

    aput-object v2, v5, v4

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    aget-object p0, p0, v4

    const/4 v1, 0x3

    aput-object p0, v5, v1

    sget-object p0, Lcom/google/zxing/a;->n:Lcom/google/zxing/a;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v5, p0}, Lcom/google/zxing/l;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/n;Lcom/google/zxing/a;)V

    return-object v3
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/c;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/d/a/a/c;

    .line 218
    iget-object v1, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 221
    iget-object v3, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/d/a/a/c;

    invoke-virtual {v4}, Lcom/google/zxing/d/a/a/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/zxing/d/a/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    iget-object v1, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/google/zxing/d/a/a/d;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 229
    :cond_1
    invoke-direct {p0}, Lcom/google/zxing/d/a/a/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    return-object p1

    .line 233
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    .line 238
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/d/a/a/d;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 244
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-le v0, v2, :cond_0

    .line 190
    iget-object p1, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 201
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/d/a/a/d;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 207
    iget-object p1, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method private a(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 695
    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/d;->f()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/d/a/a/d;->a([I)I

    move-result v0

    .line 696
    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/d;->g()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/d/a/a/d;->a([I)I

    move-result v1

    add-int v2, v0, v1

    sub-int/2addr v2, p1

    and-int/lit8 p1, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/4 v6, 0x4

    const/16 v7, 0xd

    if-le v0, v7, :cond_2

    move v8, v3

    move v9, v4

    goto :goto_2

    :cond_2
    if-ge v0, v6, :cond_3

    move v9, v3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v3

    move v9, v8

    :goto_2
    if-le v1, v7, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    if-ge v1, v6, :cond_5

    move v6, v3

    move v3, v4

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    if-ne v2, v4, :cond_9

    if-eqz p1, :cond_7

    if-eqz v5, :cond_6

    .line 720
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_6
    move v9, v4

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    .line 725
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_8
    move v6, v4

    goto :goto_4

    :cond_9
    const/4 v7, -0x1

    if-ne v2, v7, :cond_d

    if-eqz p1, :cond_b

    if-eqz v5, :cond_a

    .line 732
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_a
    move v8, v4

    goto :goto_4

    :cond_b
    if-nez v5, :cond_c

    .line 737
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_c
    move v3, v4

    goto :goto_4

    :cond_d
    if-nez v2, :cond_18

    if-eqz p1, :cond_10

    if-nez v5, :cond_e

    .line 744
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_e
    if-ge v0, v1, :cond_f

    move v6, v4

    move v8, v6

    goto :goto_4

    :cond_f
    move v3, v4

    move v9, v3

    goto :goto_4

    :cond_10
    if-eqz v5, :cond_11

    .line 756
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_11
    :goto_4
    if-eqz v8, :cond_13

    if-eqz v9, :cond_12

    .line 766
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 768
    :cond_12
    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/d;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/d;->d()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/zxing/d/a/a/d;->a([I[F)V

    :cond_13
    if-eqz v9, :cond_14

    .line 771
    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/d;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/d;->d()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/zxing/d/a/a/d;->b([I[F)V

    :cond_14
    if-eqz v3, :cond_16

    if-eqz v6, :cond_15

    .line 775
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 777
    :cond_15
    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/d;->g()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/d;->d()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/zxing/d/a/a/d;->a([I[F)V

    :cond_16
    if-eqz v6, :cond_17

    .line 780
    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/d;->g()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/d;->e()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/zxing/d/a/a/d;->b([I[F)V

    :cond_17
    return-void

    .line 761
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private a(IZ)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 276
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 277
    iget-object v3, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/d/a/a/c;

    .line 278
    invoke-virtual {v3}, Lcom/google/zxing/d/a/a/c;->b()I

    move-result v4

    if-le v4, p1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/google/zxing/d/a/a/c;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 282
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/google/zxing/d/a/a/c;->a(Ljava/util/List;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    goto :goto_2

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/zxing/d/a/a/d;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    new-instance v2, Lcom/google/zxing/d/a/a/c;

    iget-object v3, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-direct {v2, v3, p1, p2}, Lcom/google/zxing/d/a/a/c;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    iget-object p2, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/zxing/d/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/d/a/a/c;

    .line 307
    invoke-virtual {v0}, Lcom/google/zxing/d/a/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/d/a/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/d/a/a/b;

    .line 313
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/d/a/a/b;

    .line 314
    invoke-virtual {v1, v5}, Lcom/google/zxing/d/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eqz v2, :cond_0

    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static a(Lcom/google/zxing/d/a/c;ZZ)Z
    .locals 0

    .line 690
    invoke-virtual {p0}, Lcom/google/zxing/d/a/c;->a()I

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

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

.method private static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/d/a/a/c;",
            ">;)Z"
        }
    .end annotation

    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/d/a/a/c;

    .line 335
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/d/a/a/b;

    .line 337
    invoke-virtual {v0}, Lcom/google/zxing/d/a/a/c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/d/a/a/b;

    .line 338
    invoke-virtual {v3, v6}, Lcom/google/zxing/d/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    return v4

    :cond_5
    return v1
.end method

.method private b(Lcom/google/zxing/common/a;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 464
    invoke-virtual {p0}, Lcom/google/zxing/d/a/a/d;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 465
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 466
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 467
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 468
    aput v1, v0, v4

    .line 470
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->a()I

    move-result v5

    if-ltz p3, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_0

    .line 478
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/zxing/d/a/a/b;

    .line 479
    invoke-virtual {p3}, Lcom/google/zxing/d/a/a/b;->c()Lcom/google/zxing/d/a/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/zxing/d/a/c;->b()[I

    move-result-object p3

    aget p3, p3, v2

    .line 481
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p2, v3

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    .line 482
    :goto_1
    iget-boolean v6, p0, Lcom/google/zxing/d/a/a/d;->j:Z

    if-eqz v6, :cond_3

    xor-int/lit8 p2, p2, 0x1

    :cond_3
    move v6, v1

    :goto_2
    if-ge p3, v5, :cond_5

    .line 488
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v6

    xor-int/2addr v6, v2

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move v8, p3

    move v7, v1

    :goto_4
    if-ge p3, v5, :cond_c

    .line 498
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_6

    .line 499
    aget v9, v0, v7

    add-int/2addr v9, v2

    aput v9, v0, v7

    goto :goto_6

    :cond_6
    if-ne v7, v4, :cond_a

    if-eqz p2, :cond_7

    .line 503
    invoke-static {v0}, Lcom/google/zxing/d/a/a/d;->c([I)V

    .line 506
    :cond_7
    invoke-static {v0}, Lcom/google/zxing/d/a/a/d;->b([I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 507
    iget-object p1, p0, Lcom/google/zxing/d/a/a/d;->i:[I

    aput v8, p1, v1

    .line 508
    iget-object p1, p0, Lcom/google/zxing/d/a/a/d;->i:[I

    aput p3, p1, v2

    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 513
    invoke-static {v0}, Lcom/google/zxing/d/a/a/d;->c([I)V

    .line 516
    :cond_9
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 517
    aget v9, v0, v3

    aput v9, v0, v1

    .line 518
    aget v9, v0, v4

    aput v9, v0, v2

    .line 519
    aput v1, v0, v3

    .line 520
    aput v1, v0, v4

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 525
    :goto_5
    aput v2, v0, v7

    if-nez v6, :cond_b

    move v6, v2

    goto :goto_6

    :cond_b
    move v6, v1

    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 529
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private static b(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;)Z"
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/google/zxing/d/a/a/d;->f:[[I

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 251
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    array-length v6, v4

    if-le v5, v6, :cond_0

    goto :goto_3

    :cond_0
    move v5, v1

    .line 256
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    .line 257
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/d/a/a/b;

    invoke-virtual {v6}, Lcom/google/zxing/d/a/a/b;->c()Lcom/google/zxing/d/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/d/a/c;->a()I

    move-result v6

    aget v8, v4, v5

    if-eq v6, v8, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_2
    if-eqz v4, :cond_3

    return v7

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static c([I)V
    .locals 5

    const/4 v0, 0x0

    .line 533
    array-length v1, p0

    .line 534
    :goto_0
    div-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    .line 535
    aget v2, p0, v0

    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    .line 536
    aget v4, p0, v3

    aput v4, p0, v0

    .line 537
    aput v2, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 8

    .line 380
    iget-object v0, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/d/a/a/b;

    .line 381
    invoke-virtual {v0}, Lcom/google/zxing/d/a/a/b;->a()Lcom/google/zxing/d/a/b;

    move-result-object v2

    .line 382
    invoke-virtual {v0}, Lcom/google/zxing/d/a/a/b;->b()Lcom/google/zxing/d/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 388
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/d/a/b;->b()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v5, v3

    move v3, v0

    move v0, v4

    .line 391
    :goto_0
    iget-object v6, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 392
    iget-object v6, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/d/a/a/b;

    .line 393
    invoke-virtual {v6}, Lcom/google/zxing/d/a/a/b;->a()Lcom/google/zxing/d/a/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/d/a/b;->b()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    .line 395
    invoke-virtual {v6}, Lcom/google/zxing/d/a/a/b;->b()Lcom/google/zxing/d/a/b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 397
    invoke-virtual {v6}, Lcom/google/zxing/d/a/b;->b()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xd3

    .line 402
    rem-int/2addr v3, v0

    add-int/lit8 v5, v5, -0x4

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    .line 406
    invoke-virtual {v2}, Lcom/google/zxing/d/a/b;->a()I

    move-result v2

    if-ne v0, v2, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method


# virtual methods
.method a(Lcom/google/zxing/common/a;Ljava/util/List;I)Lcom/google/zxing/d/a/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;I)",
            "Lcom/google/zxing/d/a/a/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 424
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 425
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/d/a/a/d;->j:Z

    if-eqz v3, :cond_1

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v3, -0x1

    move v4, v2

    .line 434
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/zxing/d/a/a/d;->b(Lcom/google/zxing/common/a;Ljava/util/List;I)V

    .line 435
    invoke-direct {p0, p1, p3, v0}, Lcom/google/zxing/d/a/a/d;->a(Lcom/google/zxing/common/a;IZ)Lcom/google/zxing/d/a/c;

    move-result-object v5

    if-nez v5, :cond_3

    .line 437
    iget-object v3, p0, Lcom/google/zxing/d/a/a/d;->i:[I

    aget v3, v3, v1

    invoke-static {p1, v3}, Lcom/google/zxing/d/a/a/d;->a(Lcom/google/zxing/common/a;I)I

    move-result v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_2

    .line 446
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/zxing/d/a/a/d;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/d/a/c;ZZ)Lcom/google/zxing/d/a/b;

    move-result-object p3

    .line 448
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/d/a/a/b;

    invoke-virtual {p2}, Lcom/google/zxing/d/a/a/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 449
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 454
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/zxing/d/a/a/d;->a(Lcom/google/zxing/common/a;Lcom/google/zxing/d/a/c;ZZ)Lcom/google/zxing/d/a/b;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    .line 459
    :goto_2
    new-instance p2, Lcom/google/zxing/d/a/a/b;

    invoke-direct {p2, p3, p1, v5, v2}, Lcom/google/zxing/d/a/a/b;-><init>(Lcom/google/zxing/d/a/b;Lcom/google/zxing/d/a/b;Lcom/google/zxing/d/a/c;Z)V

    return-object p2
.end method

.method a(Lcom/google/zxing/common/a;Lcom/google/zxing/d/a/c;ZZ)Lcom/google/zxing/d/a/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/d/a/a/d;->c()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 589
    aput v3, v2, v3

    const/4 v4, 0x1

    .line 590
    aput v3, v2, v4

    const/4 v5, 0x2

    .line 591
    aput v3, v2, v5

    const/4 v6, 0x3

    .line 592
    aput v3, v2, v6

    const/4 v6, 0x4

    .line 593
    aput v3, v2, v6

    const/4 v7, 0x5

    .line 594
    aput v3, v2, v7

    const/4 v7, 0x6

    .line 595
    aput v3, v2, v7

    const/4 v7, 0x7

    .line 596
    aput v3, v2, v7

    if-eqz p4, :cond_0

    .line 599
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/d/a/c;->b()[I

    move-result-object v7

    aget v7, v7, v3

    invoke-static {v0, v7, v2}, Lcom/google/zxing/d/a/a/d;->b(Lcom/google/zxing/common/a;I[I)V

    goto :goto_1

    .line 601
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/d/a/c;->b()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-static {v0, v7, v2}, Lcom/google/zxing/d/a/a/d;->a(Lcom/google/zxing/common/a;I[I)V

    .line 603
    array-length v0, v2

    sub-int/2addr v0, v4

    move v7, v0

    move v0, v3

    :goto_0
    if-ge v0, v7, :cond_1

    .line 604
    aget v8, v2, v0

    .line 605
    aget v9, v2, v7

    aput v9, v2, v0

    .line 606
    aput v8, v2, v7

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x11

    .line 611
    invoke-static {v2}, Lcom/google/zxing/d/a/a/d;->a([I)I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v0

    div-float/2addr v7, v8

    .line 614
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/d/a/c;->b()[I

    move-result-object v8

    aget v8, v8, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/d/a/c;->b()[I

    move-result-object v9

    aget v9, v9, v3

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x41700000    # 15.0f

    div-float/2addr v8, v9

    sub-float v9, v7, v8

    .line 615
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v8

    const v8, 0x3e99999a    # 0.3f

    cmpl-float v9, v9, v8

    if-lez v9, :cond_2

    .line 616
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 619
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/d/a/a/d;->f()[I

    move-result-object v9

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/d/a/a/d;->g()[I

    move-result-object v10

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/d/a/a/d;->d()[F

    move-result-object v11

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/d/a/a/d;->e()[F

    move-result-object v12

    move v13, v3

    .line 624
    :goto_2
    array-length v14, v2

    if-ge v13, v14, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    .line 625
    aget v15, v2, v13

    int-to-float v15, v15

    mul-float/2addr v14, v15

    div-float/2addr v14, v7

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v15, v14

    float-to-int v15, v15

    const/16 v3, 0x8

    if-ge v15, v4, :cond_4

    cmpg-float v3, v14, v8

    if-gez v3, :cond_3

    .line 629
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3
    move v15, v4

    goto :goto_3

    :cond_4
    if-le v15, v3, :cond_6

    const v15, 0x410b3333    # 8.7f

    cmpl-float v15, v14, v15

    if-lez v15, :cond_5

    .line 634
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_5
    move v15, v3

    .line 638
    :cond_6
    :goto_3
    div-int/lit8 v3, v13, 0x2

    and-int/lit8 v16, v13, 0x1

    if-nez v16, :cond_7

    .line 640
    aput v15, v9, v3

    int-to-float v15, v15

    sub-float/2addr v14, v15

    .line 641
    aput v14, v11, v3

    goto :goto_4

    .line 643
    :cond_7
    aput v15, v10, v3

    int-to-float v15, v15

    sub-float/2addr v14, v15

    .line 644
    aput v14, v12, v3

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v3, p0

    .line 648
    invoke-direct {v3, v0}, Lcom/google/zxing/d/a/a/d;->a(I)V

    .line 650
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/d/a/c;->a()I

    move-result v0

    mul-int/2addr v0, v6

    if-eqz p3, :cond_9

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    move v7, v5

    :goto_5
    add-int/2addr v0, v7

    xor-int/lit8 v7, p4, 0x1

    add-int/2addr v0, v7

    sub-int/2addr v0, v4

    .line 654
    array-length v7, v9

    sub-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ltz v7, :cond_b

    .line 655
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/d/a/a/d;->a(Lcom/google/zxing/d/a/c;ZZ)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 656
    sget-object v12, Lcom/google/zxing/d/a/a/d;->e:[[I

    aget-object v12, v12, v0

    mul-int v13, v5, v7

    aget v12, v12, v13

    .line 657
    aget v13, v9, v7

    mul-int/2addr v13, v12

    add-int/2addr v8, v13

    .line 659
    :cond_a
    aget v12, v9, v7

    add-int/2addr v11, v12

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    .line 663
    :cond_b
    array-length v7, v10

    sub-int/2addr v7, v4

    const/4 v12, 0x0

    :goto_7
    if-ltz v7, :cond_d

    .line 664
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/d/a/a/d;->a(Lcom/google/zxing/d/a/c;ZZ)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 665
    sget-object v13, Lcom/google/zxing/d/a/a/d;->e:[[I

    aget-object v13, v13, v0

    mul-int v14, v5, v7

    add-int/2addr v14, v4

    aget v13, v13, v14

    .line 666
    aget v14, v10, v7

    mul-int/2addr v14, v13

    add-int/2addr v12, v14

    :cond_c
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_d
    add-int/2addr v8, v12

    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_f

    const/16 v0, 0xd

    if-gt v11, v0, :cond_f

    if-ge v11, v6, :cond_e

    goto :goto_8

    :cond_e
    sub-int/2addr v0, v11

    .line 676
    div-int/2addr v0, v5

    .line 677
    sget-object v1, Lcom/google/zxing/d/a/a/d;->a:[I

    aget v1, v1, v0

    rsub-int/lit8 v2, v1, 0x9

    .line 679
    invoke-static {v9, v1, v4}, Lcom/google/zxing/d/a/f;->a([IIZ)I

    move-result v1

    const/4 v4, 0x0

    .line 680
    invoke-static {v10, v2, v4}, Lcom/google/zxing/d/a/f;->a([IIZ)I

    move-result v2

    .line 681
    sget-object v4, Lcom/google/zxing/d/a/a/d;->b:[I

    aget v4, v4, v0

    .line 682
    sget-object v5, Lcom/google/zxing/d/a/a/d;->c:[I

    aget v0, v5, v0

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 685
    new-instance v0, Lcom/google/zxing/d/a/b;

    invoke-direct {v0, v1, v8}, Lcom/google/zxing/d/a/b;-><init>(II)V

    return-object v0

    .line 673
    :cond_f
    :goto_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/l;
    .locals 0
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
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 126
    iget-object p3, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x0

    .line 127
    iput-boolean p3, p0, Lcom/google/zxing/d/a/a/d;->j:Z

    .line 129
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/d/a/a/d;->a(ILcom/google/zxing/common/a;)Ljava/util/List;

    move-result-object p3

    .line 130
    invoke-static {p3}, Lcom/google/zxing/d/a/a/d;->a(Ljava/util/List;)Lcom/google/zxing/l;

    move-result-object p3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 135
    :catch_0
    iget-object p3, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x1

    .line 136
    iput-boolean p3, p0, Lcom/google/zxing/d/a/a/d;->j:Z

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/d/a/a/d;->a(ILcom/google/zxing/common/a;)Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/google/zxing/d/a/a/d;->a(Ljava/util/List;)Lcom/google/zxing/l;

    move-result-object p1

    return-object p1
.end method

.method a(ILcom/google/zxing/common/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/d/a/a/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 151
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/zxing/d/a/a/d;->a(Lcom/google/zxing/common/a;Ljava/util/List;I)Lcom/google/zxing/d/a/a/b;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 156
    iget-object v0, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    throw p2

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/google/zxing/d/a/a/d;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 163
    iget-object p1, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    return-object p1

    .line 166
    :cond_1
    iget-object p2, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/d/a/a/d;->a(IZ)V

    if-eqz p2, :cond_3

    .line 172
    invoke-direct {p0, v1}, Lcom/google/zxing/d/a/a/d;->a(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 176
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/zxing/d/a/a/d;->a(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 182
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public a()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/zxing/d/a/a/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    iget-object v0, p0, Lcom/google/zxing/d/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
