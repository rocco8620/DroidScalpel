.class public Lcom/ibm/icu/util/am;
.super Lcom/ibm/icu/util/b;
.source "SimpleTimeZone.java"


# static fields
.field static final synthetic a:Z = true

.field private static final e:[B


# instance fields
.field private transient A:Lcom/ibm/icu/util/a;

.field private volatile transient B:Z

.field private f:I

.field private g:I

.field private h:Lcom/ibm/icu/util/aj;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private transient w:Z

.field private transient x:Lcom/ibm/icu/util/y;

.field private transient y:Lcom/ibm/icu/util/au;

.field private transient z:Lcom/ibm/icu/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 637
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/util/am;->e:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x1dt
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 13

    .line 67
    invoke-direct {p0, p2}, Lcom/ibm/icu/util/b;-><init>(Ljava/lang/String;)V

    const p2, 0x36ee80

    .line 943
    iput p2, p0, Lcom/ibm/icu/util/am;->g:I

    const/4 p2, 0x0

    .line 944
    iput-object p2, p0, Lcom/ibm/icu/util/am;->h:Lcom/ibm/icu/util/aj;

    const/4 p2, 0x0

    .line 1417
    iput-boolean p2, p0, Lcom/ibm/icu/util/am;->B:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x36ee80

    move-object v0, p0

    move v1, p1

    .line 68
    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/am;->b(IIIIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIIIIIIII)V
    .locals 14

    move-object v13, p0

    move-object/from16 v0, p2

    .line 187
    invoke-direct {v13, v0}, Lcom/ibm/icu/util/b;-><init>(Ljava/lang/String;)V

    const v0, 0x36ee80

    .line 943
    iput v0, v13, Lcom/ibm/icu/util/am;->g:I

    const/4 v0, 0x0

    .line 944
    iput-object v0, v13, Lcom/ibm/icu/util/am;->h:Lcom/ibm/icu/util/aj;

    const/4 v0, 0x0

    .line 1417
    iput-boolean v0, v13, Lcom/ibm/icu/util/am;->B:Z

    move-object v0, v13

    move v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    .line 188
    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/am;->b(IIIIIIIIIIII)V

    return-void
.end method

.method private a(IIIIIIII)I
    .locals 24

    move-object/from16 v13, p0

    move/from16 v0, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v12, p5

    move/from16 v11, p6

    move/from16 v10, p7

    move/from16 v9, p8

    const/4 v8, 0x1

    if-eq v0, v8, :cond_0

    if-nez v0, :cond_d

    :cond_0
    if-ltz v14, :cond_d

    const/16 v1, 0xb

    if-gt v14, v1, :cond_d

    if-lt v15, v8, :cond_d

    if-gt v15, v10, :cond_d

    if-lt v12, v8, :cond_d

    const/4 v1, 0x7

    if-gt v12, v1, :cond_d

    if-ltz v11, :cond_d

    const v1, 0x5265c00

    if-ge v11, v1, :cond_d

    const/16 v1, 0x1c

    if-lt v10, v1, :cond_d

    const/16 v2, 0x1f

    if-gt v10, v2, :cond_d

    if-lt v9, v1, :cond_d

    if-le v9, v2, :cond_1

    goto/16 :goto_7

    .line 742
    :cond_1
    iget v7, v13, Lcom/ibm/icu/util/am;->f:I

    .line 745
    iget-boolean v1, v13, Lcom/ibm/icu/util/am;->t:Z

    if-eqz v1, :cond_c

    iget v1, v13, Lcom/ibm/icu/util/am;->s:I

    move/from16 v2, p2

    if-lt v2, v1, :cond_c

    if-eq v0, v8, :cond_2

    goto/16 :goto_6

    .line 749
    :cond_2
    iget v0, v13, Lcom/ibm/icu/util/am;->i:I

    iget v1, v13, Lcom/ibm/icu/util/am;->o:I

    const/16 v16, 0x0

    if-le v0, v1, :cond_3

    move v6, v8

    goto :goto_0

    :cond_3
    move/from16 v6, v16

    .line 753
    :goto_0
    iget v0, v13, Lcom/ibm/icu/util/am;->m:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    iget v0, v13, Lcom/ibm/icu/util/am;->f:I

    neg-int v0, v0

    move/from16 v17, v0

    goto :goto_1

    :cond_4
    move/from16 v17, v16

    :goto_1
    iget v4, v13, Lcom/ibm/icu/util/am;->u:I

    iget v3, v13, Lcom/ibm/icu/util/am;->i:I

    iget v2, v13, Lcom/ibm/icu/util/am;->k:I

    iget v1, v13, Lcom/ibm/icu/util/am;->j:I

    iget v0, v13, Lcom/ibm/icu/util/am;->l:I

    move/from16 v18, v0

    move-object v0, v13

    move/from16 v19, v1

    move v1, v14

    move/from16 v20, v2

    move v2, v10

    move/from16 v21, v3

    move v3, v9

    move/from16 v22, v4

    move v4, v15

    move v15, v5

    move v5, v12

    move v15, v6

    move v6, v11

    move/from16 v23, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v22

    move/from16 v9, v21

    move/from16 v10, v20

    move/from16 v11, v19

    move/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/am;->a(IIIIIIIIIIII)I

    move-result v18

    if-ltz v18, :cond_5

    move/from16 v0, v17

    goto :goto_2

    :cond_5
    move/from16 v0, v16

    :goto_2
    if-eq v15, v0, :cond_8

    .line 770
    iget v0, v13, Lcom/ibm/icu/util/am;->n:I

    if-nez v0, :cond_6

    iget v0, v13, Lcom/ibm/icu/util/am;->g:I

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_6
    iget v0, v13, Lcom/ibm/icu/util/am;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget v0, v13, Lcom/ibm/icu/util/am;->f:I

    neg-int v0, v0

    goto :goto_3

    :cond_7
    move/from16 v7, v16

    :goto_4
    iget v8, v13, Lcom/ibm/icu/util/am;->v:I

    iget v9, v13, Lcom/ibm/icu/util/am;->o:I

    iget v10, v13, Lcom/ibm/icu/util/am;->q:I

    iget v11, v13, Lcom/ibm/icu/util/am;->p:I

    iget v12, v13, Lcom/ibm/icu/util/am;->r:I

    move-object v0, v13

    move v1, v14

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/am;->a(IIIIIIIIIIII)I

    move-result v16

    :cond_8
    if-nez v15, :cond_9

    if-ltz v18, :cond_9

    if-ltz v16, :cond_a

    :cond_9
    if-eqz v15, :cond_b

    if-gez v18, :cond_a

    if-gez v16, :cond_b

    .line 784
    :cond_a
    iget v0, v13, Lcom/ibm/icu/util/am;->g:I

    add-int v7, v23, v0

    goto :goto_5

    :cond_b
    move/from16 v7, v23

    :goto_5
    return v7

    :cond_c
    :goto_6
    move/from16 v23, v7

    return v23

    .line 705
    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private a(IIIIIIIIIIII)I
    .locals 2

    add-int/2addr p6, p7

    const/4 p7, 0x1

    :cond_0
    :goto_0
    const v0, 0x5265c00

    if-lt p6, v0, :cond_1

    sub-int/2addr p6, v0

    add-int/lit8 p4, p4, 0x1

    .line 860
    rem-int/lit8 p5, p5, 0x7

    add-int/2addr p5, p7

    if-le p4, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    move p4, p7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x7

    if-gez p6, :cond_3

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 p5, p5, 0x5

    .line 883
    rem-int/2addr p5, v1

    add-int/2addr p5, p7

    if-ge p4, p7, :cond_2

    add-int/lit8 p1, p1, -0x1

    move p4, p3

    :cond_2
    add-int/2addr p6, v0

    goto :goto_1

    :cond_3
    const/4 p3, -0x1

    if-ge p1, p9, :cond_4

    return p3

    :cond_4
    if-le p1, p9, :cond_5

    return p7

    :cond_5
    if-le p11, p2, :cond_6

    move p11, p2

    :cond_6
    const/16 p1, 0x31

    const/4 p9, 0x0

    packed-switch p8, :pswitch_data_0

    move p11, p9

    goto :goto_2

    :pswitch_0
    sub-int/2addr p1, p10

    add-int/2addr p1, p11

    add-int/2addr p1, p5

    sub-int/2addr p1, p4

    .line 922
    rem-int/2addr p1, v1

    sub-int/2addr p11, p1

    goto :goto_2

    :pswitch_1
    add-int/2addr p1, p10

    sub-int/2addr p1, p11

    sub-int/2addr p1, p5

    add-int/2addr p1, p4

    .line 918
    rem-int/2addr p1, v1

    add-int/2addr p11, p1

    goto :goto_2

    :pswitch_2
    if-lez p11, :cond_7

    add-int/lit8 p11, p11, -0x1

    mul-int/2addr p11, v1

    add-int/2addr p11, p7

    add-int/2addr p10, v1

    sub-int/2addr p5, p4

    add-int/2addr p5, p7

    sub-int/2addr p10, p5

    .line 909
    rem-int/2addr p10, v1

    add-int/2addr p11, p10

    goto :goto_2

    :cond_7
    add-int/lit8 p11, p11, 0x1

    mul-int/2addr p11, v1

    add-int/2addr p11, p2

    add-int/2addr p5, p2

    sub-int/2addr p5, p4

    add-int/2addr p5, v1

    sub-int/2addr p5, p10

    .line 913
    rem-int/2addr p5, v1

    sub-int/2addr p11, p5

    :goto_2
    :pswitch_3
    if-ge p4, p11, :cond_8

    return p3

    :cond_8
    if-le p4, p11, :cond_9

    return p7

    :cond_9
    if-ge p6, p12, :cond_a

    return p3

    :cond_a
    if-le p6, p12, :cond_b

    return p7

    :cond_b
    return p9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IIIII)V
    .locals 1

    .line 367
    sget-boolean v0, Lcom/ibm/icu/util/am;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 369
    :cond_0
    iput p1, p0, Lcom/ibm/icu/util/am;->i:I

    .line 370
    iput p2, p0, Lcom/ibm/icu/util/am;->j:I

    .line 371
    iput p3, p0, Lcom/ibm/icu/util/am;->k:I

    .line 372
    iput p4, p0, Lcom/ibm/icu/util/am;->l:I

    .line 373
    iput p5, p0, Lcom/ibm/icu/util/am;->m:I

    .line 374
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->l()V

    const/4 p1, 0x0

    .line 376
    iput-boolean p1, p0, Lcom/ibm/icu/util/am;->w:Z

    return-void
.end method

.method private a(IIIIIZ)V
    .locals 6

    .line 505
    sget-boolean v0, Lcom/ibm/icu/util/am;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    if-eqz p6, :cond_1

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_1
    neg-int p2, p2

    goto :goto_0

    :goto_1
    neg-int v3, p3

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    .line 506
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/am;->b(IIIII)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1174
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(IIIII)V
    .locals 1

    .line 527
    sget-boolean v0, Lcom/ibm/icu/util/am;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 529
    :cond_0
    iput p1, p0, Lcom/ibm/icu/util/am;->o:I

    .line 530
    iput p2, p0, Lcom/ibm/icu/util/am;->p:I

    .line 531
    iput p3, p0, Lcom/ibm/icu/util/am;->q:I

    .line 532
    iput p4, p0, Lcom/ibm/icu/util/am;->r:I

    .line 533
    iput p5, p0, Lcom/ibm/icu/util/am;->n:I

    .line 534
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->m()V

    const/4 p1, 0x0

    .line 536
    iput-boolean p1, p0, Lcom/ibm/icu/util/am;->w:Z

    return-void
.end method

.method private b(IIIIIIIIIIII)V
    .locals 0

    .line 1000
    iput p1, p0, Lcom/ibm/icu/util/am;->f:I

    .line 1001
    iput p2, p0, Lcom/ibm/icu/util/am;->i:I

    .line 1002
    iput p3, p0, Lcom/ibm/icu/util/am;->j:I

    .line 1003
    iput p4, p0, Lcom/ibm/icu/util/am;->k:I

    .line 1004
    iput p5, p0, Lcom/ibm/icu/util/am;->l:I

    .line 1005
    iput p6, p0, Lcom/ibm/icu/util/am;->m:I

    .line 1006
    iput p7, p0, Lcom/ibm/icu/util/am;->o:I

    .line 1007
    iput p8, p0, Lcom/ibm/icu/util/am;->p:I

    .line 1008
    iput p9, p0, Lcom/ibm/icu/util/am;->q:I

    .line 1009
    iput p10, p0, Lcom/ibm/icu/util/am;->r:I

    .line 1010
    iput p11, p0, Lcom/ibm/icu/util/am;->n:I

    .line 1011
    iput p12, p0, Lcom/ibm/icu/util/am;->g:I

    const/4 p1, 0x0

    .line 1012
    iput p1, p0, Lcom/ibm/icu/util/am;->s:I

    const/4 p1, 0x1

    .line 1013
    iput p1, p0, Lcom/ibm/icu/util/am;->u:I

    .line 1014
    iput p1, p0, Lcom/ibm/icu/util/am;->v:I

    .line 1016
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->k()V

    if-gtz p12, :cond_0

    .line 1019
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method private g()Lcom/ibm/icu/util/aj;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/ibm/icu/util/am;->h:Lcom/ibm/icu/util/aj;

    if-nez v0, :cond_0

    .line 622
    new-instance v0, Lcom/ibm/icu/util/aj;

    invoke-direct {v0}, Lcom/ibm/icu/util/aj;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/am;->h:Lcom/ibm/icu/util/aj;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/am;->h:Lcom/ibm/icu/util/aj;

    return-object v0
.end method

.method private k()V
    .locals 0

    .line 1023
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->l()V

    .line 1024
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->m()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1052
    iget v0, p0, Lcom/ibm/icu/util/am;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/util/am;->p:I

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ibm/icu/util/am;->t:Z

    .line 1053
    iget-boolean v0, p0, Lcom/ibm/icu/util/am;->t:Z

    const v2, 0x5265c00

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/util/am;->g:I

    if-nez v0, :cond_1

    .line 1054
    iput v2, p0, Lcom/ibm/icu/util/am;->g:I

    .line 1056
    :cond_1
    iget v0, p0, Lcom/ibm/icu/util/am;->j:I

    if-eqz v0, :cond_d

    .line 1057
    iget v0, p0, Lcom/ibm/icu/util/am;->i:I

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/ibm/icu/util/am;->i:I

    const/16 v3, 0xb

    if-le v0, v3, :cond_2

    goto/16 :goto_4

    .line 1060
    :cond_2
    iget v0, p0, Lcom/ibm/icu/util/am;->l:I

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/ibm/icu/util/am;->l:I

    if-gt v0, v2, :cond_b

    iget v0, p0, Lcom/ibm/icu/util/am;->m:I

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/ibm/icu/util/am;->m:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    goto :goto_3

    .line 1064
    :cond_3
    iget v0, p0, Lcom/ibm/icu/util/am;->k:I

    if-nez v0, :cond_4

    .line 1065
    iput v1, p0, Lcom/ibm/icu/util/am;->u:I

    goto :goto_2

    .line 1067
    :cond_4
    iget v0, p0, Lcom/ibm/icu/util/am;->k:I

    if-lez v0, :cond_5

    .line 1068
    iput v2, p0, Lcom/ibm/icu/util/am;->u:I

    goto :goto_1

    .line 1070
    :cond_5
    iget v0, p0, Lcom/ibm/icu/util/am;->k:I

    neg-int v0, v0

    iput v0, p0, Lcom/ibm/icu/util/am;->k:I

    .line 1071
    iget v0, p0, Lcom/ibm/icu/util/am;->j:I

    if-lez v0, :cond_6

    const/4 v0, 0x3

    .line 1072
    iput v0, p0, Lcom/ibm/icu/util/am;->u:I

    goto :goto_1

    .line 1074
    :cond_6
    iget v0, p0, Lcom/ibm/icu/util/am;->j:I

    neg-int v0, v0

    iput v0, p0, Lcom/ibm/icu/util/am;->j:I

    const/4 v0, 0x4

    .line 1075
    iput v0, p0, Lcom/ibm/icu/util/am;->u:I

    .line 1078
    :goto_1
    iget v0, p0, Lcom/ibm/icu/util/am;->k:I

    const/4 v3, 0x7

    if-le v0, v3, :cond_7

    .line 1079
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1082
    :cond_7
    :goto_2
    iget v0, p0, Lcom/ibm/icu/util/am;->u:I

    if-ne v0, v2, :cond_9

    .line 1083
    iget v0, p0, Lcom/ibm/icu/util/am;->j:I

    const/4 v1, -0x5

    if-lt v0, v1, :cond_8

    iget v0, p0, Lcom/ibm/icu/util/am;->j:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_d

    .line 1084
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1086
    :cond_9
    iget v0, p0, Lcom/ibm/icu/util/am;->j:I

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcom/ibm/icu/util/am;->j:I

    sget-object v1, Lcom/ibm/icu/util/am;->e:[B

    iget v2, p0, Lcom/ibm/icu/util/am;->i:I

    aget-byte v1, v1, v2

    if-le v0, v1, :cond_d

    .line 1087
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1062
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1058
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    return-void
.end method

.method private m()V
    .locals 4

    .line 1098
    iget v0, p0, Lcom/ibm/icu/util/am;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/util/am;->p:I

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ibm/icu/util/am;->t:Z

    .line 1099
    iget-boolean v0, p0, Lcom/ibm/icu/util/am;->t:Z

    const v2, 0x5265c00

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/util/am;->g:I

    if-nez v0, :cond_1

    .line 1100
    iput v2, p0, Lcom/ibm/icu/util/am;->g:I

    .line 1102
    :cond_1
    iget v0, p0, Lcom/ibm/icu/util/am;->p:I

    if-eqz v0, :cond_d

    .line 1103
    iget v0, p0, Lcom/ibm/icu/util/am;->o:I

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/ibm/icu/util/am;->o:I

    const/16 v3, 0xb

    if-le v0, v3, :cond_2

    goto/16 :goto_4

    .line 1106
    :cond_2
    iget v0, p0, Lcom/ibm/icu/util/am;->r:I

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/ibm/icu/util/am;->r:I

    if-gt v0, v2, :cond_b

    iget v0, p0, Lcom/ibm/icu/util/am;->n:I

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/ibm/icu/util/am;->n:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    goto :goto_3

    .line 1110
    :cond_3
    iget v0, p0, Lcom/ibm/icu/util/am;->q:I

    if-nez v0, :cond_4

    .line 1111
    iput v1, p0, Lcom/ibm/icu/util/am;->v:I

    goto :goto_2

    .line 1113
    :cond_4
    iget v0, p0, Lcom/ibm/icu/util/am;->q:I

    if-lez v0, :cond_5

    .line 1114
    iput v2, p0, Lcom/ibm/icu/util/am;->v:I

    goto :goto_1

    .line 1116
    :cond_5
    iget v0, p0, Lcom/ibm/icu/util/am;->q:I

    neg-int v0, v0

    iput v0, p0, Lcom/ibm/icu/util/am;->q:I

    .line 1117
    iget v0, p0, Lcom/ibm/icu/util/am;->p:I

    if-lez v0, :cond_6

    const/4 v0, 0x3

    .line 1118
    iput v0, p0, Lcom/ibm/icu/util/am;->v:I

    goto :goto_1

    .line 1120
    :cond_6
    iget v0, p0, Lcom/ibm/icu/util/am;->p:I

    neg-int v0, v0

    iput v0, p0, Lcom/ibm/icu/util/am;->p:I

    const/4 v0, 0x4

    .line 1121
    iput v0, p0, Lcom/ibm/icu/util/am;->v:I

    .line 1124
    :goto_1
    iget v0, p0, Lcom/ibm/icu/util/am;->q:I

    const/4 v3, 0x7

    if-le v0, v3, :cond_7

    .line 1125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1128
    :cond_7
    :goto_2
    iget v0, p0, Lcom/ibm/icu/util/am;->v:I

    if-ne v0, v2, :cond_9

    .line 1129
    iget v0, p0, Lcom/ibm/icu/util/am;->p:I

    const/4 v1, -0x5

    if-lt v0, v1, :cond_8

    iget v0, p0, Lcom/ibm/icu/util/am;->p:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_d

    .line 1130
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1132
    :cond_9
    iget v0, p0, Lcom/ibm/icu/util/am;->p:I

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcom/ibm/icu/util/am;->p:I

    sget-object v1, Lcom/ibm/icu/util/am;->e:[B

    iget v2, p0, Lcom/ibm/icu/util/am;->o:I

    aget-byte v1, v1, v2

    if-le v0, v1, :cond_d

    .line 1133
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1108
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1104
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    return-void
.end method

.method private declared-synchronized n()V
    .locals 14

    monitor-enter p0

    .line 1338
    :try_start_0
    iget-boolean v0, p0, Lcom/ibm/icu/util/am;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1339
    monitor-exit p0

    return-void

    .line 1341
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ibm/icu/util/am;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 1347
    iget v3, p0, Lcom/ibm/icu/util/am;->m:I

    const/4 v4, 0x2

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/ibm/icu/util/am;->m:I

    if-ne v3, v4, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    .line 1349
    :goto_0
    iget v5, p0, Lcom/ibm/icu/util/am;->u:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 1362
    :pswitch_0
    new-instance v0, Lcom/ibm/icu/util/o;

    iget v6, p0, Lcom/ibm/icu/util/am;->i:I

    iget v7, p0, Lcom/ibm/icu/util/am;->j:I

    iget v8, p0, Lcom/ibm/icu/util/am;->k:I

    const/4 v9, 0x0

    iget v10, p0, Lcom/ibm/icu/util/am;->l:I

    move-object v5, v0

    move v11, v3

    invoke-direct/range {v5 .. v11}, Lcom/ibm/icu/util/o;-><init>(IIIZII)V

    goto :goto_1

    .line 1358
    :pswitch_1
    new-instance v0, Lcom/ibm/icu/util/o;

    iget v6, p0, Lcom/ibm/icu/util/am;->i:I

    iget v7, p0, Lcom/ibm/icu/util/am;->j:I

    iget v8, p0, Lcom/ibm/icu/util/am;->k:I

    const/4 v9, 0x1

    iget v10, p0, Lcom/ibm/icu/util/am;->l:I

    move-object v5, v0

    move v11, v3

    invoke-direct/range {v5 .. v11}, Lcom/ibm/icu/util/o;-><init>(IIIZII)V

    goto :goto_1

    .line 1354
    :pswitch_2
    new-instance v0, Lcom/ibm/icu/util/o;

    iget v6, p0, Lcom/ibm/icu/util/am;->i:I

    iget v7, p0, Lcom/ibm/icu/util/am;->j:I

    iget v8, p0, Lcom/ibm/icu/util/am;->k:I

    iget v9, p0, Lcom/ibm/icu/util/am;->l:I

    move-object v5, v0

    move v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/ibm/icu/util/o;-><init>(IIIII)V

    goto :goto_1

    .line 1351
    :pswitch_3
    new-instance v0, Lcom/ibm/icu/util/o;

    iget v5, p0, Lcom/ibm/icu/util/am;->i:I

    iget v6, p0, Lcom/ibm/icu/util/am;->j:I

    iget v7, p0, Lcom/ibm/icu/util/am;->l:I

    invoke-direct {v0, v5, v6, v7, v3}, Lcom/ibm/icu/util/o;-><init>(IIII)V

    .line 1367
    :goto_1
    new-instance v3, Lcom/ibm/icu/util/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(DST)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->a()I

    move-result v7

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->c()I

    move-result v8

    iget v10, p0, Lcom/ibm/icu/util/am;->s:I

    const v11, 0x7fffffff

    move-object v5, v3

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Lcom/ibm/icu/util/a;-><init>(Ljava/lang/String;IILcom/ibm/icu/util/o;II)V

    iput-object v3, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    .line 1371
    iget-object v3, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->a()I

    move-result v5

    invoke-virtual {v3, v5, v1}, Lcom/ibm/icu/util/a;->a(II)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 1374
    iget v3, p0, Lcom/ibm/icu/util/am;->n:I

    if-ne v3, v2, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/ibm/icu/util/am;->n:I

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    .line 1376
    :goto_2
    iget v3, p0, Lcom/ibm/icu/util/am;->v:I

    packed-switch v3, :pswitch_data_1

    :goto_3
    move-object v11, v0

    goto :goto_4

    .line 1388
    :pswitch_4
    new-instance v0, Lcom/ibm/icu/util/o;

    iget v8, p0, Lcom/ibm/icu/util/am;->o:I

    iget v9, p0, Lcom/ibm/icu/util/am;->p:I

    iget v10, p0, Lcom/ibm/icu/util/am;->q:I

    const/4 v11, 0x0

    iget v12, p0, Lcom/ibm/icu/util/am;->r:I

    move-object v7, v0

    move v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ibm/icu/util/o;-><init>(IIIZII)V

    goto :goto_3

    .line 1384
    :pswitch_5
    new-instance v0, Lcom/ibm/icu/util/o;

    iget v8, p0, Lcom/ibm/icu/util/am;->o:I

    iget v9, p0, Lcom/ibm/icu/util/am;->p:I

    iget v10, p0, Lcom/ibm/icu/util/am;->q:I

    const/4 v11, 0x1

    iget v12, p0, Lcom/ibm/icu/util/am;->r:I

    move-object v7, v0

    move v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ibm/icu/util/o;-><init>(IIIZII)V

    goto :goto_3

    .line 1381
    :pswitch_6
    new-instance v0, Lcom/ibm/icu/util/o;

    iget v8, p0, Lcom/ibm/icu/util/am;->o:I

    iget v9, p0, Lcom/ibm/icu/util/am;->p:I

    iget v10, p0, Lcom/ibm/icu/util/am;->q:I

    iget v11, p0, Lcom/ibm/icu/util/am;->r:I

    move-object v7, v0

    move v12, v4

    invoke-direct/range {v7 .. v12}, Lcom/ibm/icu/util/o;-><init>(IIIII)V

    goto :goto_3

    .line 1378
    :pswitch_7
    new-instance v0, Lcom/ibm/icu/util/o;

    iget v3, p0, Lcom/ibm/icu/util/am;->o:I

    iget v7, p0, Lcom/ibm/icu/util/am;->p:I

    iget v8, p0, Lcom/ibm/icu/util/am;->r:I

    invoke-direct {v0, v3, v7, v8, v4}, Lcom/ibm/icu/util/o;-><init>(IIII)V

    goto :goto_3

    .line 1393
    :goto_4
    new-instance v0, Lcom/ibm/icu/util/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(STD)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->a()I

    move-result v9

    const/4 v10, 0x0

    iget v12, p0, Lcom/ibm/icu/util/am;->s:I

    const v13, 0x7fffffff

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/ibm/icu/util/a;-><init>(Ljava/lang/String;IILcom/ibm/icu/util/o;II)V

    iput-object v0, p0, Lcom/ibm/icu/util/am;->z:Lcom/ibm/icu/util/a;

    .line 1397
    iget-object v0, p0, Lcom/ibm/icu/util/am;->z:Lcom/ibm/icu/util/a;

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->a()I

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    invoke-virtual {v4}, Lcom/ibm/icu/util/a;->e()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/ibm/icu/util/a;->a(II)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    .line 1401
    new-instance v0, Lcom/ibm/icu/util/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(DST)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->a()I

    move-result v5

    iget-object v6, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    .line 1402
    invoke-virtual {v6}, Lcom/ibm/icu/util/a;->e()I

    move-result v6

    invoke-direct {v0, v1, v5, v6}, Lcom/ibm/icu/util/y;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ibm/icu/util/am;->x:Lcom/ibm/icu/util/y;

    .line 1403
    new-instance v0, Lcom/ibm/icu/util/au;

    iget-object v1, p0, Lcom/ibm/icu/util/am;->x:Lcom/ibm/icu/util/y;

    iget-object v5, p0, Lcom/ibm/icu/util/am;->z:Lcom/ibm/icu/util/a;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    iput-object v0, p0, Lcom/ibm/icu/util/am;->y:Lcom/ibm/icu/util/au;

    goto :goto_5

    .line 1405
    :cond_5
    new-instance v0, Lcom/ibm/icu/util/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(STD)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Lcom/ibm/icu/util/y;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ibm/icu/util/am;->x:Lcom/ibm/icu/util/y;

    .line 1406
    new-instance v0, Lcom/ibm/icu/util/au;

    iget-object v1, p0, Lcom/ibm/icu/util/am;->x:Lcom/ibm/icu/util/y;

    iget-object v3, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    invoke-direct {v0, v5, v6, v1, v3}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    iput-object v0, p0, Lcom/ibm/icu/util/am;->y:Lcom/ibm/icu/util/au;

    goto :goto_5

    .line 1411
    :cond_6
    new-instance v0, Lcom/ibm/icu/util/y;

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Lcom/ibm/icu/util/y;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/ibm/icu/util/am;->x:Lcom/ibm/icu/util/y;

    .line 1413
    :goto_5
    iput-boolean v2, p0, Lcom/ibm/icu/util/am;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1414
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1337
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 582
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 605
    iget-object p1, p0, Lcom/ibm/icu/util/am;->h:Lcom/ibm/icu/util/aj;

    if-eqz p1, :cond_0

    .line 606
    iget-object p1, p0, Lcom/ibm/icu/util/am;->h:Lcom/ibm/icu/util/aj;

    invoke-virtual {p1, p0}, Lcom/ibm/icu/util/aj;->a(Lcom/ibm/icu/util/am;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/ibm/icu/util/am;->f:I

    return v0
.end method

.method public a(IIIIII)I
    .locals 9

    if-ltz p3, :cond_1

    const/16 v0, 0xb

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    invoke-static {p2, p3}, Lcom/ibm/icu/impl/q;->a(II)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/ibm/icu/util/am;->a(IIIIIII)I

    move-result p1

    return p1

    .line 655
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(IIIIIII)I
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move v3, p3

    if-ltz v3, :cond_1

    const/16 v0, 0xb

    if-le v3, v0, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    invoke-static {p2, v3}, Lcom/ibm/icu/impl/q;->a(II)I

    move-result v7

    invoke-static {p2, v3}, Lcom/ibm/icu/impl/q;->b(II)I

    move-result v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 680
    invoke-direct/range {v0 .. v8}, Lcom/ibm/icu/util/am;->a(IIIIIIII)I

    move-result v0

    return v0

    .line 677
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public a(JZ)Lcom/ibm/icu/util/au;
    .locals 8

    .line 1263
    iget-boolean v0, p0, Lcom/ibm/icu/util/am;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1267
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->n()V

    .line 1268
    iget-object v0, p0, Lcom/ibm/icu/util/am;->y:Lcom/ibm/icu/util/au;

    invoke-virtual {v0}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_6

    if-eqz p3, :cond_1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 1272
    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/util/am;->z:Lcom/ibm/icu/util/a;

    iget-object v0, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    invoke-virtual {v0}, Lcom/ibm/icu/util/a;->d()I

    move-result v5

    iget-object v0, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    invoke-virtual {v0}, Lcom/ibm/icu/util/a;->e()I

    move-result v6

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/util/a;->a(JIIZ)Ljava/util/Date;

    move-result-object v0

    .line 1274
    iget-object v2, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    iget-object v3, p0, Lcom/ibm/icu/util/am;->z:Lcom/ibm/icu/util/a;

    invoke-virtual {v3}, Lcom/ibm/icu/util/a;->d()I

    move-result v5

    iget-object v3, p0, Lcom/ibm/icu/util/am;->z:Lcom/ibm/icu/util/a;

    invoke-virtual {v3}, Lcom/ibm/icu/util/a;->e()I

    move-result v6

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/util/a;->a(JIIZ)Ljava/util/Date;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1276
    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1277
    :cond_2
    new-instance p1, Lcom/ibm/icu/util/au;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    iget-object v1, p0, Lcom/ibm/icu/util/am;->z:Lcom/ibm/icu/util/a;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 1279
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1280
    :cond_4
    new-instance p2, Lcom/ibm/icu/util/au;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ibm/icu/util/am;->z:Lcom/ibm/icu/util/a;

    iget-object p3, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    invoke-direct {p2, v0, v1, p1, p3}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    return-object p2

    :cond_5
    return-object v1

    .line 1270
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ibm/icu/util/am;->y:Lcom/ibm/icu/util/au;

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->g()Lcom/ibm/icu/util/aj;

    move-result-object v0

    iput p1, v0, Lcom/ibm/icu/util/aj;->a:I

    .line 293
    iput p1, p0, Lcom/ibm/icu/util/am;->s:I

    const/4 p1, 0x0

    .line 294
    iput-boolean p1, p0, Lcom/ibm/icu/util/am;->w:Z

    return-void
.end method

.method public a(III)V
    .locals 15

    .line 392
    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->g()Lcom/ibm/icu/util/aj;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    move/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/ibm/icu/util/aj;->a(IIIIIZ)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v13, p3

    .line 397
    invoke-direct/range {v9 .. v14}, Lcom/ibm/icu/util/am;->a(IIIII)V

    return-void
.end method

.method public a(IIII)V
    .locals 15

    .line 320
    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->g()Lcom/ibm/icu/util/aj;

    move-result-object v2

    const/4 v7, -0x1

    const/4 v8, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/ibm/icu/util/aj;->a(IIIIIZ)V

    const/4 v14, 0x0

    move-object v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    .line 325
    invoke-direct/range {v9 .. v14}, Lcom/ibm/icu/util/am;->a(IIIII)V

    return-void
.end method

.method public a(IIIIZ)V
    .locals 7

    .line 418
    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->g()Lcom/ibm/icu/util/aj;

    move-result-object v0

    const/4 v2, -0x1

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p2

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/aj;->a(IIIIIZ)V

    if-eqz p5, :cond_1

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_1
    neg-int p2, p2

    goto :goto_0

    :goto_1
    neg-int v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p4

    .line 423
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/am;->a(IIIII)V

    return-void
.end method

.method public a(JII[I)V
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-wide/from16 v0, p1

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/am;->a()I

    move-result v4

    const/4 v5, 0x0

    aput v4, p5, v5

    const/4 v4, 0x6

    .line 799
    new-array v4, v4, [I

    .line 800
    invoke-static {v0, v1, v4}, Lcom/ibm/icu/impl/q;->b(J[I)[I

    .line 801
    aget v8, v4, v5

    const/4 v13, 0x1

    aget v9, v4, v13

    const/4 v14, 0x2

    aget v10, v4, v14

    const/4 v12, 0x3

    aget v11, v4, v12

    const/4 v15, 0x5

    aget v16, v4, v15

    const/4 v7, 0x1

    move-object/from16 v6, p0

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, Lcom/ibm/icu/util/am;->a(IIIIII)I

    move-result v6

    aget v7, p5, v5

    sub-int/2addr v6, v7

    aput v6, p5, v13

    .line 808
    aget v6, p5, v13

    const/16 v7, 0xc

    if-lez v6, :cond_1

    and-int/lit8 v3, p3, 0x3

    if-eq v3, v13, :cond_0

    if-eq v3, v14, :cond_2

    and-int/lit8 v2, p3, 0xc

    if-eq v2, v7, :cond_2

    .line 812
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/am;->c()I

    move-result v2

    int-to-long v2, v2

    sub-long v6, v0, v2

    :goto_0
    move v0, v13

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p4, 0x3

    if-eq v2, v14, :cond_3

    if-eq v2, v13, :cond_2

    and-int/lit8 v2, p4, 0xc

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move-wide v6, v0

    move v0, v5

    goto :goto_2

    .line 819
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/am;->c()I

    move-result v2

    int-to-long v2, v2

    sub-long v6, v0, v2

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_4

    .line 825
    invoke-static {v6, v7, v4}, Lcom/ibm/icu/impl/q;->b(J[I)[I

    const/16 v18, 0x1

    .line 826
    aget v19, v4, v5

    aget v20, v4, v13

    const/4 v0, 0x2

    aget v21, v4, v0

    aget v22, v4, v14

    aget v23, v4, v15

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v23}, Lcom/ibm/icu/util/am;->a(IIIIII)I

    move-result v0

    aget v1, p5, v5

    sub-int/2addr v0, v1

    aput v0, p5, v13

    :cond_4
    return-void
.end method

.method public a(Ljava/util/Date;)Z
    .locals 1

    .line 980
    new-instance v0, Lcom/ibm/icu/util/t;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/t;-><init>(Lcom/ibm/icu/util/as;)V

    .line 981
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/t;->a(Ljava/util/Date;)V

    .line 982
    invoke-virtual {v0}, Lcom/ibm/icu/util/t;->c()Z

    move-result p1

    return p1
.end method

.method public a_(Ljava/lang/String;)V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/util/b;->a_(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 250
    iput-boolean p1, p0, Lcom/ibm/icu/util/am;->w:Z

    return-void
.end method

.method public b(JZ)Lcom/ibm/icu/util/au;
    .locals 8

    .line 1291
    iget-boolean v0, p0, Lcom/ibm/icu/util/am;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1295
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->n()V

    .line 1296
    iget-object v0, p0, Lcom/ibm/icu/util/am;->y:Lcom/ibm/icu/util/au;

    invoke-virtual {v0}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_6

    if-nez p3, :cond_1

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 1300
    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/util/am;->z:Lcom/ibm/icu/util/a;

    iget-object v0, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    invoke-virtual {v0}, Lcom/ibm/icu/util/a;->d()I

    move-result v5

    iget-object v0, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    .line 1301
    invoke-virtual {v0}, Lcom/ibm/icu/util/a;->e()I

    move-result v6

    move-wide v3, p1

    move v7, p3

    .line 1300
    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/util/a;->b(JIIZ)Ljava/util/Date;

    move-result-object v0

    .line 1302
    iget-object v2, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    iget-object v3, p0, Lcom/ibm/icu/util/am;->z:Lcom/ibm/icu/util/a;

    invoke-virtual {v3}, Lcom/ibm/icu/util/a;->d()I

    move-result v5

    iget-object v3, p0, Lcom/ibm/icu/util/am;->z:Lcom/ibm/icu/util/a;

    .line 1303
    invoke-virtual {v3}, Lcom/ibm/icu/util/a;->e()I

    move-result v6

    move-wide v3, p1

    .line 1302
    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/util/a;->b(JIIZ)Ljava/util/Date;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1304
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1305
    :cond_2
    new-instance p1, Lcom/ibm/icu/util/au;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    iget-object v1, p0, Lcom/ibm/icu/util/am;->z:Lcom/ibm/icu/util/a;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 1307
    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1308
    :cond_4
    new-instance p2, Lcom/ibm/icu/util/au;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ibm/icu/util/am;->z:Lcom/ibm/icu/util/a;

    iget-object p3, p0, Lcom/ibm/icu/util/am;->A:Lcom/ibm/icu/util/a;

    invoke-direct {p2, v0, v1, p1, p3}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    return-object p2

    :cond_5
    return-object v1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public b(III)V
    .locals 7

    .line 469
    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->g()Lcom/ibm/icu/util/aj;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    move v1, p1

    move v4, p3

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/aj;->b(IIIIIZ)V

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ibm/icu/util/am;->b(IIII)V

    return-void
.end method

.method public b(IIII)V
    .locals 15

    .line 448
    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->g()Lcom/ibm/icu/util/aj;

    move-result-object v2

    const/4 v7, -0x1

    const/4 v8, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/ibm/icu/util/aj;->b(IIIIIZ)V

    const/4 v14, 0x0

    move-object v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    .line 453
    invoke-direct/range {v9 .. v14}, Lcom/ibm/icu/util/am;->b(IIIII)V

    return-void
.end method

.method public b(IIIIZ)V
    .locals 10

    .line 495
    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Attempt to modify a frozen SimpleTimeZone instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/am;->g()Lcom/ibm/icu/util/aj;

    move-result-object v0

    const/4 v2, -0x1

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p2

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/aj;->b(IIIIIZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v6, p3

    move v7, p4

    move v9, p5

    .line 500
    invoke-direct/range {v3 .. v9}, Lcom/ibm/icu/util/am;->a(IIIIIZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 961
    iget-boolean v0, p0, Lcom/ibm/icu/util/am;->t:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 568
    iget v0, p0, Lcom/ibm/icu/util/am;->g:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1213
    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1216
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->f()Lcom/ibm/icu/util/as;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1425
    iget-boolean v0, p0, Lcom/ibm/icu/util/am;->B:Z

    return v0
.end method

.method public e()Lcom/ibm/icu/util/as;
    .locals 1

    const/4 v0, 0x1

    .line 1434
    iput-boolean v0, p0, Lcom/ibm/icu/util/am;->B:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1147
    :cond_1
    check-cast p1, Lcom/ibm/icu/util/am;

    .line 1148
    iget v2, p0, Lcom/ibm/icu/util/am;->f:I

    iget v3, p1, Lcom/ibm/icu/util/am;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/ibm/icu/util/am;->t:Z

    iget-boolean v3, p1, Lcom/ibm/icu/util/am;->t:Z

    if-ne v2, v3, :cond_2

    .line 1150
    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ibm/icu/util/am;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/ibm/icu/util/am;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/ibm/icu/util/am;->t:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/ibm/icu/util/am;->g:I

    iget v3, p1, Lcom/ibm/icu/util/am;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/am;->u:I

    iget v3, p1, Lcom/ibm/icu/util/am;->u:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/am;->i:I

    iget v3, p1, Lcom/ibm/icu/util/am;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/am;->j:I

    iget v3, p1, Lcom/ibm/icu/util/am;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/am;->k:I

    iget v3, p1, Lcom/ibm/icu/util/am;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/am;->l:I

    iget v3, p1, Lcom/ibm/icu/util/am;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/am;->m:I

    iget v3, p1, Lcom/ibm/icu/util/am;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/am;->v:I

    iget v3, p1, Lcom/ibm/icu/util/am;->v:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/am;->o:I

    iget v3, p1, Lcom/ibm/icu/util/am;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/am;->p:I

    iget v3, p1, Lcom/ibm/icu/util/am;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/am;->q:I

    iget v3, p1, Lcom/ibm/icu/util/am;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/am;->r:I

    iget v3, p1, Lcom/ibm/icu/util/am;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/am;->n:I

    iget v3, p1, Lcom/ibm/icu/util/am;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/am;->s:I

    iget p1, p1, Lcom/ibm/icu/util/am;->s:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Lcom/ibm/icu/util/as;
    .locals 2

    .line 1444
    invoke-super {p0}, Lcom/ibm/icu/util/b;->f()Lcom/ibm/icu/util/as;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/am;

    const/4 v1, 0x0

    .line 1445
    iput-boolean v1, v0, Lcom/ibm/icu/util/am;->B:Z

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1185
    invoke-super {p0}, Lcom/ibm/icu/util/b;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/util/am;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/am;->f:I

    ushr-int/lit8 v1, v1, 0x8

    iget-boolean v2, p0, Lcom/ibm/icu/util/am;->t:Z

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 1188
    iget-boolean v1, p0, Lcom/ibm/icu/util/am;->t:Z

    if-nez v1, :cond_0

    .line 1189
    iget v1, p0, Lcom/ibm/icu/util/am;->g:I

    iget v2, p0, Lcom/ibm/icu/util/am;->g:I

    ushr-int/lit8 v2, v2, 0xa

    iget v3, p0, Lcom/ibm/icu/util/am;->u:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/am;->u:I

    ushr-int/lit8 v2, v2, 0xb

    iget v3, p0, Lcom/ibm/icu/util/am;->i:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/am;->i:I

    ushr-int/lit8 v2, v2, 0xc

    iget v3, p0, Lcom/ibm/icu/util/am;->j:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/am;->j:I

    ushr-int/lit8 v2, v2, 0xd

    iget v3, p0, Lcom/ibm/icu/util/am;->k:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/am;->k:I

    ushr-int/lit8 v2, v2, 0xe

    iget v3, p0, Lcom/ibm/icu/util/am;->l:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/am;->l:I

    ushr-int/lit8 v2, v2, 0xf

    iget v3, p0, Lcom/ibm/icu/util/am;->m:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/am;->m:I

    ushr-int/lit8 v2, v2, 0x10

    iget v3, p0, Lcom/ibm/icu/util/am;->v:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/am;->v:I

    ushr-int/lit8 v2, v2, 0x11

    iget v3, p0, Lcom/ibm/icu/util/am;->o:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/am;->o:I

    ushr-int/lit8 v2, v2, 0x12

    iget v3, p0, Lcom/ibm/icu/util/am;->p:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/am;->p:I

    ushr-int/lit8 v2, v2, 0x13

    iget v3, p0, Lcom/ibm/icu/util/am;->q:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/am;->q:I

    ushr-int/lit8 v2, v2, 0x14

    iget v3, p0, Lcom/ibm/icu/util/am;->r:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/am;->r:I

    ushr-int/lit8 v2, v2, 0x15

    iget v3, p0, Lcom/ibm/icu/util/am;->n:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/am;->n:I

    ushr-int/lit8 v2, v2, 0x16

    iget v3, p0, Lcom/ibm/icu/util/am;->s:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/ibm/icu/util/am;->s:I

    ushr-int/lit8 v2, v2, 0x17

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleTimeZone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/util/am;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
