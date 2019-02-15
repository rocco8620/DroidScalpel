.class public Lcom/ibm/icu/util/t;
.super Lcom/ibm/icu/util/f;
.source "GregorianCalendar.java"


# static fields
.field private static final h:[[I

.field private static final i:[[I


# instance fields
.field protected transient f:Z

.field protected transient g:Z

.field private j:J

.field private transient k:I

.field private transient l:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xc

    .line 234
    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/16 v11, 0x8

    aput-object v3, v1, v11

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/16 v12, 0x9

    aput-object v3, v1, v12

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    const/16 v13, 0xa

    aput-object v3, v1, v13

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    const/16 v14, 0xb

    aput-object v3, v1, v14

    sput-object v1, Lcom/ibm/icu/util/t;->h:[[I

    const/16 v1, 0x17

    .line 257
    new-array v1, v1, [[I

    new-array v3, v2, [I

    fill-array-data v3, :array_c

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_d

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_e

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_f

    aput-object v3, v1, v7

    new-array v3, v4, [I

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_10

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_11

    aput-object v3, v1, v9

    new-array v3, v4, [I

    aput-object v3, v1, v10

    new-array v3, v2, [I

    fill-array-data v3, :array_12

    aput-object v3, v1, v11

    new-array v3, v4, [I

    aput-object v3, v1, v12

    new-array v3, v4, [I

    aput-object v3, v1, v13

    new-array v3, v4, [I

    aput-object v3, v1, v14

    new-array v3, v4, [I

    aput-object v3, v1, v0

    new-array v0, v4, [I

    const/16 v3, 0xd

    aput-object v0, v1, v3

    new-array v0, v4, [I

    const/16 v3, 0xe

    aput-object v0, v1, v3

    new-array v0, v4, [I

    const/16 v3, 0xf

    aput-object v0, v1, v3

    new-array v0, v4, [I

    const/16 v3, 0x10

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_13

    const/16 v3, 0x11

    aput-object v0, v1, v3

    new-array v0, v4, [I

    const/16 v3, 0x12

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_14

    const/16 v2, 0x13

    aput-object v0, v1, v2

    new-array v0, v4, [I

    const/16 v2, 0x14

    aput-object v0, v1, v2

    new-array v0, v4, [I

    const/16 v2, 0x15

    aput-object v0, v1, v2

    new-array v0, v4, [I

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lcom/ibm/icu/util/t;->i:[[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1c
        0x1d
        0x1f
        0x1f
    .end array-data

    :array_2
    .array-data 4
        0x1f
        0x1f
        0x3b
        0x3c
    .end array-data

    :array_3
    .array-data 4
        0x1e
        0x1e
        0x5a
        0x5b
    .end array-data

    :array_4
    .array-data 4
        0x1f
        0x1f
        0x78
        0x79
    .end array-data

    :array_5
    .array-data 4
        0x1e
        0x1e
        0x97
        0x98
    .end array-data

    :array_6
    .array-data 4
        0x1f
        0x1f
        0xb5
        0xb6
    .end array-data

    :array_7
    .array-data 4
        0x1f
        0x1f
        0xd4
        0xd5
    .end array-data

    :array_8
    .array-data 4
        0x1e
        0x1e
        0xf3
        0xf4
    .end array-data

    :array_9
    .array-data 4
        0x1f
        0x1f
        0x111
        0x112
    .end array-data

    :array_a
    .array-data 4
        0x1e
        0x1e
        0x130
        0x131
    .end array-data

    :array_b
    .array-data 4
        0x1f
        0x1f
        0x14e
        0x14f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x1
        0x58f163
        0x5915be
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x0
        0xb
        0xb
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x34
        0x35
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x1
        0x1c
        0x1f
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x1
        0x16d
        0x16e
    .end array-data

    :array_12
    .array-data 4
        -0x1
        -0x1
        0x4
        0x5
    .end array-data

    :array_13
    .array-data 4
        -0x5915be
        -0x5915be
        0x58f164
        0x5915bf
    .end array-data

    :array_14
    .array-data 4
        -0x5915bd
        -0x5915bd
        0x58f163
        0x5915be
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 340
    invoke-static {}, Lcom/ibm/icu/util/as;->j()Lcom/ibm/icu/util/as;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v1}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/t;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 409
    invoke-static {}, Lcom/ibm/icu/util/as;->j()Lcom/ibm/icu/util/as;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v1}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/f;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    const-wide v0, -0xb1d069b5400L

    .line 304
    iput-wide v0, p0, Lcom/ibm/icu/util/t;->j:J

    const v0, 0x231519

    .line 309
    iput v0, p0, Lcom/ibm/icu/util/t;->k:I

    const/16 v0, 0x62e

    .line 315
    iput v0, p0, Lcom/ibm/icu/util/t;->l:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 410
    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/t;->d(II)V

    .line 411
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/t;->d(II)V

    const/4 p1, 0x2

    .line 412
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/t;->d(II)V

    const/4 p1, 0x5

    .line 413
    invoke-virtual {p0, p1, p3}, Lcom/ibm/icu/util/t;->d(II)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/as;)V
    .locals 1

    .line 351
    sget-object v0, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v0}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/t;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V
    .locals 0

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/f;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    const-wide p1, -0xb1d069b5400L

    .line 304
    iput-wide p1, p0, Lcom/ibm/icu/util/t;->j:J

    const p1, 0x231519

    .line 309
    iput p1, p0, Lcom/ibm/icu/util/t;->k:I

    const/16 p1, 0x62e

    .line 315
    iput p1, p0, Lcom/ibm/icu/util/t;->l:I

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/t;->a(J)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    const/16 v0, 0x13

    const/4 v1, 0x1

    .line 816
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/t;->h(II)I

    move-result v2

    const/16 v3, 0x7b2

    if-ne v2, v0, :cond_0

    .line 817
    invoke-virtual {p0, v0, v3}, Lcom/ibm/icu/util/t;->c(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 820
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/t;->c(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 822
    invoke-virtual {p0, v1, v1}, Lcom/ibm/icu/util/t;->c(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/ibm/icu/util/t;->c(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method protected a(II)I
    .locals 1

    .line 289
    sget-object v0, Lcom/ibm/icu/util/t;->i:[[I

    aget-object p1, v0, p1

    aget p1, p1, p2

    return p1
.end method

.method protected a(IIZ)I
    .locals 6

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/16 v1, 0xb

    if-le p2, v1, :cond_1

    .line 858
    :cond_0
    new-array v1, v0, [I

    const/16 v2, 0xc

    .line 859
    invoke-static {p2, v2, v1}, Lcom/ibm/icu/util/t;->b(II[I)I

    move-result p2

    add-int/2addr p1, p2

    .line 860
    aget p2, v1, p3

    .line 863
    :cond_1
    rem-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    add-int/lit8 v2, p1, -0x1

    const/16 v3, 0x16d

    mul-int/2addr v3, v2

    const/4 v4, 0x4

    .line 865
    invoke-static {v2, v4}, Lcom/ibm/icu/util/t;->l(II)I

    move-result v4

    add-int/2addr v3, v4

    const v4, 0x1a444f

    add-int/2addr v3, v4

    .line 867
    iget v4, p0, Lcom/ibm/icu/util/t;->l:I

    if-lt p1, v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, p3

    :goto_1
    iput-boolean v4, p0, Lcom/ibm/icu/util/t;->f:Z

    .line 868
    iget-boolean v4, p0, Lcom/ibm/icu/util/t;->g:Z

    if-eqz v4, :cond_4

    .line 869
    iget-boolean v4, p0, Lcom/ibm/icu/util/t;->f:Z

    xor-int/2addr v4, v0

    iput-boolean v4, p0, Lcom/ibm/icu/util/t;->f:Z

    .line 871
    :cond_4
    iget-boolean v4, p0, Lcom/ibm/icu/util/t;->f:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    const/16 v4, 0x190

    if-eqz v1, :cond_6

    .line 872
    rem-int/lit8 v1, p1, 0x64

    if-nez v1, :cond_5

    rem-int/2addr p1, v4

    if-nez p1, :cond_6

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v1, p3

    .line 875
    :goto_2
    invoke-static {v2, v4}, Lcom/ibm/icu/util/t;->l(II)I

    move-result p1

    const/16 p3, 0x64

    invoke-static {v2, p3}, Lcom/ibm/icu/util/t;->l(II)I

    move-result p3

    sub-int/2addr p1, p3

    add-int/2addr p1, v5

    add-int/2addr v3, p1

    :cond_7
    if-eqz p2, :cond_9

    .line 883
    sget-object p1, Lcom/ibm/icu/util/t;->h:[[I

    aget-object p1, p1, p2

    if-eqz v1, :cond_8

    const/4 v5, 0x3

    :cond_8
    aget p1, p1, v5

    add-int/2addr v3, p1

    :cond_9
    return v3
.end method

.method protected a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 761
    iget v2, v0, Lcom/ibm/icu/util/t;->k:I

    const/4 v3, 0x6

    const/4 v6, 0x1

    if-lt v1, v2, :cond_0

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/t;->w()I

    move-result v1

    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/t;->y()I

    move-result v2

    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/t;->x()I

    move-result v7

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/t;->v()I

    move-result v8

    :goto_0
    const/4 v4, 0x2

    goto :goto_5

    :cond_0
    const v2, 0x1a4450

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v7, 0x4

    mul-long v9, v7, v1

    const-wide/16 v11, 0x5b8

    add-long v13, v9, v11

    const-wide/16 v9, 0x5b5

    .line 770
    invoke-static {v13, v14, v9, v10}, Lcom/ibm/icu/util/t;->a(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    const-wide/16 v10, 0x16d

    int-to-long v12, v9

    const-wide/16 v14, 0x1

    sub-long v4, v12, v14

    mul-long/2addr v10, v4

    .line 773
    invoke-static {v4, v5, v7, v8}, Lcom/ibm/icu/util/t;->a(JJ)J

    move-result-wide v4

    add-long v7, v10, v4

    sub-long v4, v1, v7

    long-to-int v1, v4

    and-int/lit8 v2, v9, 0x3

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v4, 0x3c

    goto :goto_2

    :cond_2
    const/16 v4, 0x3b

    :goto_2
    if-lt v1, v4, :cond_4

    if-eqz v2, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const/16 v4, 0xc

    add-int/2addr v5, v1

    mul-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 790
    div-int/lit16 v4, v4, 0x16f

    .line 791
    sget-object v5, Lcom/ibm/icu/util/t;->h:[[I

    aget-object v5, v5, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    :goto_4
    aget v2, v5, v2

    sub-int v2, v1, v2

    add-int/2addr v2, v6

    add-int/lit8 v7, v1, 0x1

    move v1, v4

    move v8, v9

    goto :goto_0

    .line 794
    :goto_5
    invoke-virtual {v0, v4, v1}, Lcom/ibm/icu/util/t;->k(II)V

    const/4 v1, 0x5

    .line 795
    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/t;->k(II)V

    .line 796
    invoke-virtual {v0, v3, v7}, Lcom/ibm/icu/util/t;->k(II)V

    const/16 v1, 0x13

    .line 797
    invoke-virtual {v0, v1, v8}, Lcom/ibm/icu/util/t;->k(II)V

    if-ge v8, v6, :cond_6

    rsub-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move v1, v6

    :goto_6
    const/4 v2, 0x0

    .line 803
    invoke-virtual {v0, v2, v1}, Lcom/ibm/icu/util/t;->k(II)V

    .line 804
    invoke-virtual {v0, v6, v8}, Lcom/ibm/icu/util/t;->k(II)V

    return-void
.end method

.method public a(Lcom/ibm/icu/util/f;)Z
    .locals 4

    .line 541
    invoke-super {p0, p1}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/util/t;->j:J

    check-cast p1, Lcom/ibm/icu/util/t;

    iget-wide v2, p1, Lcom/ibm/icu/util/t;->j:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(II)I
    .locals 2

    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 727
    new-array v0, v0, [I

    const/16 v1, 0xc

    .line 728
    invoke-static {p2, v1, v0}, Lcom/ibm/icu/util/t;->b(II[I)I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x0

    .line 729
    aget p2, v0, p2

    .line 732
    :cond_1
    sget-object v0, Lcom/ibm/icu/util/t;->h:[[I

    aget-object p2, v0, p2

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/t;->x(I)Z

    move-result p1

    aget p1, p2, p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "gregorian"

    return-object v0
.end method

.method public b(Ljava/util/Date;)V
    .locals 5

    .line 486
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/util/t;->j:J

    .line 491
    iget-wide v0, p0, Lcom/ibm/icu/util/t;->j:J

    const-wide v2, -0x28ec76c40e65000L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/high16 p1, -0x80000000

    .line 492
    iput p1, p0, Lcom/ibm/icu/util/t;->k:I

    iput p1, p0, Lcom/ibm/icu/util/t;->l:I

    goto :goto_0

    .line 493
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/util/t;->j:J

    const-wide v2, 0x28d47dbbf19b000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const p1, 0x7fffffff

    .line 494
    iput p1, p0, Lcom/ibm/icu/util/t;->k:I

    iput p1, p0, Lcom/ibm/icu/util/t;->l:I

    goto :goto_0

    .line 499
    :cond_1
    iget-wide v0, p0, Lcom/ibm/icu/util/t;->j:J

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/t;->a(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/ibm/icu/util/t;->k:I

    .line 502
    new-instance v0, Lcom/ibm/icu/util/t;

    invoke-virtual {p0}, Lcom/ibm/icu/util/t;->i()Lcom/ibm/icu/util/as;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/t;-><init>(Lcom/ibm/icu/util/as;)V

    .line 503
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/t;->a(Ljava/util/Date;)V

    const/16 p1, 0x13

    .line 504
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/t;->b(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/util/t;->l:I

    :goto_0
    return-void
.end method

.method c()Z
    .locals 2

    .line 710
    invoke-virtual {p0}, Lcom/ibm/icu/util/t;->i()Lcom/ibm/icu/util/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/as;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 711
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/t;->h()V

    const/16 v0, 0x10

    .line 712
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/t;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(I)I
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 697
    invoke-super {p0, p1}, Lcom/ibm/icu/util/f;->f(I)I

    move-result p1

    return p1

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/t;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/util/f;

    .line 672
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/f;->a(Z)V

    const/4 v1, 0x0

    .line 674
    invoke-virtual {p1, v1}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v2

    .line 675
    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->d()Ljava/util/Date;

    move-result-object v3

    .line 680
    sget-object v4, Lcom/ibm/icu/util/t;->i:[[I

    aget-object v4, v4, v0

    aget v4, v4, v0

    .line 681
    sget-object v5, Lcom/ibm/icu/util/t;->i:[[I

    aget-object v5, v5, v0

    const/4 v6, 0x2

    aget v5, v5, v6

    add-int/2addr v5, v0

    :goto_0
    add-int/lit8 v7, v4, 0x1

    if-ge v7, v5, :cond_2

    add-int v7, v4, v5

    .line 683
    div-int/2addr v7, v6

    .line 684
    invoke-virtual {p1, v0, v7}, Lcom/ibm/icu/util/f;->d(II)V

    .line 685
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v8

    if-ne v8, v7, :cond_1

    invoke-virtual {p1, v1}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v8

    if-ne v8, v2, :cond_1

    move v4, v7

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {p1, v3}, Lcom/ibm/icu/util/f;->a(Ljava/util/Date;)V

    move v5, v7

    goto :goto_0

    :cond_2
    return v4
.end method

.method public g(I)I
    .locals 0

    .line 618
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/t;->k(I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 551
    invoke-super {p0}, Lcom/ibm/icu/util/f;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/ibm/icu/util/t;->j:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method protected r(I)I
    .locals 0

    .line 739
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/t;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    goto :goto_0

    :cond_0
    const/16 p1, 0x16d

    :goto_0
    return p1
.end method

.method protected t(I)I
    .locals 5

    const/4 v0, 0x0

    .line 835
    iput-boolean v0, p0, Lcom/ibm/icu/util/t;->g:Z

    .line 837
    invoke-super {p0, p1}, Lcom/ibm/icu/util/f;->t(I)I

    move-result v1

    .line 841
    iget-boolean v2, p0, Lcom/ibm/icu/util/t;->f:Z

    iget v3, p0, Lcom/ibm/icu/util/t;->k:I

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    move v0, v4

    :cond_0
    if-eq v2, v0, :cond_1

    .line 842
    iput-boolean v4, p0, Lcom/ibm/icu/util/t;->g:Z

    .line 843
    invoke-super {p0, p1}, Lcom/ibm/icu/util/f;->t(I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public x(I)Z
    .locals 3

    .line 528
    iget v0, p0, Lcom/ibm/icu/util/t;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_1

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method
