.class final Lcom/ibm/icu/text/am;
.super Ljava/lang/Object;
.source "NFRule.java"


# static fields
.field static final a:Ljava/lang/Long;

.field static final synthetic b:Z = true

.field private static final l:[Ljava/lang/String;


# instance fields
.field private c:J

.field private d:I

.field private e:S

.field private f:C

.field private g:Ljava/lang/String;

.field private h:Lcom/ibm/icu/text/av;

.field private i:Lcom/ibm/icu/text/ao;

.field private j:Lcom/ibm/icu/text/ao;

.field private final k:Lcom/ibm/icu/text/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/am;->a:Ljava/lang/Long;

    const/16 v0, 0xb

    .line 577
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "<<"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "<%"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "<#"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "<0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ">>"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ">%"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ">#"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ">0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "=%"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "=#"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "=0"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ibm/icu/text/am;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/bi;Ljava/lang/String;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 73
    iput v0, p0, Lcom/ibm/icu/text/am;->d:I

    const/4 v0, 0x0

    .line 79
    iput-short v0, p0, Lcom/ibm/icu/text/am;->e:S

    .line 84
    iput-char v0, p0, Lcom/ibm/icu/text/am;->f:C

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/ibm/icu/text/am;->h:Lcom/ibm/icu/text/av;

    .line 104
    iput-object v0, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    .line 110
    iput-object v0, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    .line 253
    iput-object p1, p0, Lcom/ibm/icu/text/am;->k:Lcom/ibm/icu/text/bi;

    if-nez p2, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-direct {p0, p2}, Lcom/ibm/icu/text/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1234
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/am;->k:Lcom/ibm/icu/text/bi;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bi;->g()Lcom/ibm/icu/text/bc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1240
    invoke-interface {v0, p1, p2}, Lcom/ibm/icu/text/bc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1245
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1246
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method static a(JS)J
    .locals 4

    if-gez p2, :cond_0

    .line 835
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exponent can not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    .line 838
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Base can not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, 0x1

    :goto_0
    if-lez p2, :cond_3

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    mul-long/2addr v0, p0

    :cond_2
    mul-long/2addr p0, p0

    shr-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private a(Lcom/ibm/icu/text/an;Lcom/ibm/icu/text/am;)Lcom/ibm/icu/text/ao;
    .locals 8

    .line 469
    iget-object v0, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/text/am;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 479
    :cond_0
    iget-object v3, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    const-string v4, ">>>"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, 0x2

    goto :goto_0

    .line 485
    :cond_1
    iget-object v3, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 486
    iget-object v4, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/16 v5, 0x3c

    if-ne v3, v5, :cond_2

    if-eq v4, v2, :cond_2

    .line 488
    iget-object v5, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-ne v3, v2, :cond_3

    return-object v1

    .line 507
    :cond_3
    iget-object v5, p0, Lcom/ibm/icu/text/am;->k:Lcom/ibm/icu/text/bi;

    iget-object v1, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    .line 508
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    .line 507
    invoke-static/range {v1 .. v6}, Lcom/ibm/icu/text/ao;->a(ILcom/ibm/icu/text/am;Lcom/ibm/icu/text/am;Lcom/ibm/icu/text/an;Lcom/ibm/icu/text/bi;Ljava/lang/String;)Lcom/ibm/icu/text/ao;

    move-result-object p1

    .line 511
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;IDLjava/lang/String;Lcom/ibm/icu/text/av;Ljava/text/ParsePosition;Lcom/ibm/icu/text/ao;D)Ljava/lang/Number;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move-object/from16 v9, p7

    .line 1129
    invoke-direct {v0, v1}, Lcom/ibm/icu/text/am;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 1130
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v5}, Ljava/text/ParsePosition;-><init>(I)V

    move/from16 v6, p2

    .line 1137
    invoke-direct {v0, v2, v1, v3, v6}, Lcom/ibm/icu/text/am;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/av;I)[I

    move-result-object v6

    .line 1138
    aget v7, v6, v5

    const/4 v8, 0x1

    .line 1139
    aget v6, v6, v8

    :goto_0
    if-ltz v7, :cond_1

    .line 1144
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1145
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_0

    .line 1146
    iget-object v10, v0, Lcom/ibm/icu/text/am;->k:Lcom/ibm/icu/text/bi;

    .line 1147
    invoke-virtual {v10}, Lcom/ibm/icu/text/bi;->a()Z

    move-result v17

    move-object/from16 v10, p8

    move-object v12, v4

    move-wide/from16 v13, p3

    move-wide/from16 v15, p9

    .line 1146
    invoke-virtual/range {v10 .. v17}, Lcom/ibm/icu/text/ao;->a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object v10

    .line 1155
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v11

    if-ne v11, v7, :cond_0

    add-int/2addr v7, v6

    .line 1156
    invoke-virtual {v9, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v10

    .line 1172
    :cond_0
    invoke-virtual {v4, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    add-int/2addr v7, v6

    .line 1173
    invoke-direct {v0, v2, v1, v3, v7}, Lcom/ibm/icu/text/am;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/av;I)[I

    move-result-object v6

    .line 1174
    aget v7, v6, v5

    .line 1175
    aget v6, v6, v8

    goto :goto_0

    .line 1179
    :cond_1
    invoke-virtual {v9, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1180
    sget-object v1, Lcom/ibm/icu/text/am;->a:Ljava/lang/Long;

    return-object v1

    :cond_2
    if-nez p8, :cond_3

    .line 1188
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 1191
    :cond_3
    new-instance v10, Ljava/text/ParsePosition;

    invoke-direct {v10, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1192
    sget-object v11, Lcom/ibm/icu/text/am;->a:Ljava/lang/Long;

    .line 1194
    iget-object v3, v0, Lcom/ibm/icu/text/am;->k:Lcom/ibm/icu/text/bi;

    .line 1195
    invoke-virtual {v3}, Lcom/ibm/icu/text/bi;->a()Z

    move-result v8

    move-object/from16 v1, p8

    move-object v3, v10

    move-wide/from16 v4, p3

    move-wide/from16 v6, p9

    .line 1194
    invoke-virtual/range {v1 .. v8}, Lcom/ibm/icu/text/ao;->a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object v1

    .line 1196
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1201
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    if-eqz v1, :cond_4

    move-object v11, v1

    :cond_4
    return-object v11
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ":"

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_12

    .line 280
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v2, v4

    .line 282
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    .line 291
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v2, -0x1

    .line 292
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x78

    const/16 v9, 0x30

    if-lt v6, v9, :cond_c

    const/16 v10, 0x39

    if-gt v6, v10, :cond_c

    if-eq v7, v8, :cond_c

    move v8, v3

    move v13, v8

    const-wide/16 v11, 0x0

    :goto_1
    const/16 v14, 0x2e

    const/16 v15, 0x2c

    const/16 v6, 0x2f

    const-wide/16 v18, 0xa

    const/16 v7, 0x3e

    if-ge v8, v2, :cond_4

    .line 305
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v9, :cond_1

    if-gt v13, v10, :cond_1

    mul-long v11, v11, v18

    add-int/lit8 v6, v13, -0x30

    int-to-long v6, v6

    add-long v14, v11, v6

    move-wide v11, v14

    goto :goto_2

    :cond_1
    if-eq v13, v6, :cond_4

    if-ne v13, v7, :cond_2

    goto :goto_3

    .line 312
    :cond_2
    invoke-static {v13}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v6

    if-nez v6, :cond_3

    if-eq v13, v15, :cond_3

    if-eq v13, v14, :cond_3

    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal character "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " in rule descriptor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 319
    :cond_4
    :goto_3
    invoke-virtual {v0, v11, v12}, Lcom/ibm/icu/text/am;->a(J)V

    if-ne v13, v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v11, 0x0

    :goto_4
    if-ge v8, v2, :cond_8

    .line 329
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v9, :cond_5

    if-gt v13, v10, :cond_5

    mul-long v11, v11, v18

    add-int/lit8 v6, v13, -0x30

    int-to-long v9, v6

    add-long v16, v11, v9

    move-wide/from16 v11, v16

    goto :goto_5

    :cond_5
    if-ne v13, v7, :cond_6

    goto :goto_6

    .line 336
    :cond_6
    invoke-static {v13}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v6

    if-nez v6, :cond_7

    if-eq v13, v15, :cond_7

    if-eq v13, v14, :cond_7

    .line 337
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal character "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " in rule descriptor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x30

    const/16 v10, 0x39

    goto :goto_4

    :cond_8
    :goto_6
    long-to-int v6, v11

    .line 344
    iput v6, v0, Lcom/ibm/icu/text/am;->d:I

    .line 345
    iget v6, v0, Lcom/ibm/icu/text/am;->d:I

    if-nez v6, :cond_9

    .line 346
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Rule can\'t have radix of 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/am;->d()S

    move-result v6

    iput-short v6, v0, Lcom/ibm/icu/text/am;->e:S

    :cond_a
    if-ne v13, v7, :cond_12

    :goto_7
    if-ge v8, v2, :cond_12

    .line 358
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_b

    .line 359
    iget-short v6, v0, Lcom/ibm/icu/text/am;->e:S

    if-lez v6, :cond_b

    .line 360
    iget-short v6, v0, Lcom/ibm/icu/text/am;->e:S

    sub-int/2addr v6, v4

    int-to-short v6, v6

    iput-short v6, v0, Lcom/ibm/icu/text/am;->e:S

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 362
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal character in rule descriptor"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v9, "-x"

    .line 368
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-wide/16 v5, -0x1

    .line 369
    invoke-virtual {v0, v5, v6}, Lcom/ibm/icu/text/am;->a(J)V

    goto :goto_8

    :cond_d
    const/4 v9, 0x3

    if-ne v2, v9, :cond_12

    const/16 v2, 0x30

    if-ne v6, v2, :cond_e

    if-ne v7, v8, :cond_e

    const-wide/16 v6, -0x3

    .line 373
    invoke-virtual {v0, v6, v7}, Lcom/ibm/icu/text/am;->a(J)V

    .line 374
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/ibm/icu/text/am;->f:C

    goto :goto_8

    :cond_e
    if-ne v6, v8, :cond_f

    if-ne v7, v8, :cond_f

    const-wide/16 v6, -0x2

    .line 377
    invoke-virtual {v0, v6, v7}, Lcom/ibm/icu/text/am;->a(J)V

    .line 378
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/ibm/icu/text/am;->f:C

    goto :goto_8

    :cond_f
    if-ne v6, v8, :cond_10

    const/16 v2, 0x30

    if-ne v7, v2, :cond_10

    const-wide/16 v6, -0x4

    .line 381
    invoke-virtual {v0, v6, v7}, Lcom/ibm/icu/text/am;->a(J)V

    .line 382
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/ibm/icu/text/am;->f:C

    goto :goto_8

    :cond_10
    const-string v2, "NaN"

    .line 384
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide/16 v5, -0x6

    .line 385
    invoke-virtual {v0, v5, v6}, Lcom/ibm/icu/text/am;->a(J)V

    goto :goto_8

    :cond_11
    const-string v2, "Inf"

    .line 387
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide/16 v5, -0x5

    .line 388
    invoke-virtual {v0, v5, v6}, Lcom/ibm/icu/text/am;->a(J)V

    .line 397
    :cond_12
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_13

    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_13
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 1

    .line 1076
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1083
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/am;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 1087
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1088
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method private a(Lcom/ibm/icu/text/an;Ljava/lang/String;Lcom/ibm/icu/text/am;)V
    .locals 2

    .line 417
    iput-object p2, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    .line 418
    invoke-direct {p0, p1, p3}, Lcom/ibm/icu/text/am;->a(Lcom/ibm/icu/text/an;Lcom/ibm/icu/text/am;)Lcom/ibm/icu/text/ao;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    .line 419
    iget-object p2, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 421
    iput-object p1, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    goto :goto_0

    .line 424
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/ibm/icu/text/am;->a(Lcom/ibm/icu/text/an;Lcom/ibm/icu/text/am;)Lcom/ibm/icu/text/ao;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    .line 426
    :goto_0
    iget-object p1, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    const-string p2, "$("

    .line 427
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    const-string p3, ")$"

    .line 428
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    :goto_1
    if-ltz p3, :cond_5

    const/16 v0, 0x2c

    .line 430
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_2

    .line 432
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rule \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" does not have a defined type"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "cardinal"

    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 437
    sget-object p2, Lcom/ibm/icu/text/ax$k;->a:Lcom/ibm/icu/text/ax$k;

    goto :goto_2

    :cond_3
    const-string v1, "ordinal"

    .line 439
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    sget-object p2, Lcom/ibm/icu/text/ax$k;->b:Lcom/ibm/icu/text/ax$k;

    .line 445
    :goto_2
    iget-object v1, p0, Lcom/ibm/icu/text/am;->k:Lcom/ibm/icu/text/bi;

    add-int/lit8 v0, v0, 0x1

    .line 446
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-virtual {v1, p2, p1}, Lcom/ibm/icu/text/bi;->a(Lcom/ibm/icu/text/ax$k;Ljava/lang/String;)Lcom/ibm/icu/text/av;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/am;->h:Lcom/ibm/icu/text/av;

    goto :goto_3

    .line 443
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is an unknown type"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ibm/icu/text/an;Lcom/ibm/icu/text/am;Lcom/ibm/icu/text/bi;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/an;",
            "Lcom/ibm/icu/text/am;",
            "Lcom/ibm/icu/text/bi;",
            "Ljava/util/List<",
            "Lcom/ibm/icu/text/am;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 140
    new-instance v4, Lcom/ibm/icu/text/am;

    move-object/from16 v5, p0

    invoke-direct {v4, v2, v5}, Lcom/ibm/icu/text/am;-><init>(Lcom/ibm/icu/text/bi;Ljava/lang/String;)V

    .line 141
    iget-object v5, v4, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    const/16 v6, 0x5b

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0x5d

    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    :goto_0
    const-wide/16 v8, 0x0

    if-ltz v7, :cond_b

    if-gt v6, v7, :cond_b

    .line 152
    iget-wide v10, v4, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v12, -0x3

    cmp-long v14, v10, v12

    if-eqz v14, :cond_b

    iget-wide v10, v4, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v14, -0x1

    cmp-long v16, v10, v14

    if-eqz v16, :cond_b

    iget-wide v10, v4, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v14, -0x5

    cmp-long v16, v10, v14

    if-eqz v16, :cond_b

    iget-wide v10, v4, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v14, -0x6

    cmp-long v16, v10, v14

    if-nez v16, :cond_1

    goto/16 :goto_4

    .line 164
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    iget-wide v14, v4, Lcom/ibm/icu/text/am;->c:J

    cmp-long v11, v14, v8

    if-lez v11, :cond_2

    iget-wide v14, v4, Lcom/ibm/icu/text/am;->c:J

    iget v11, v4, Lcom/ibm/icu/text/am;->d:I

    int-to-long v12, v11

    iget-short v11, v4, Lcom/ibm/icu/text/am;->e:S

    .line 170
    invoke-static {v12, v13, v11}, Lcom/ibm/icu/text/am;->a(JS)J

    move-result-wide v11

    rem-long/2addr v14, v11

    cmp-long v11, v14, v8

    if-eqz v11, :cond_4

    :cond_2
    iget-wide v11, v4, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v13, -0x2

    cmp-long v15, v11, v13

    if-eqz v15, :cond_4

    iget-wide v11, v4, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v13, -0x4

    cmp-long v15, v11, v13

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_3

    .line 180
    :cond_4
    :goto_1
    new-instance v12, Lcom/ibm/icu/text/am;

    const/4 v11, 0x0

    invoke-direct {v12, v2, v11}, Lcom/ibm/icu/text/am;-><init>(Lcom/ibm/icu/text/bi;Ljava/lang/String;)V

    .line 181
    iget-wide v13, v4, Lcom/ibm/icu/text/am;->c:J

    cmp-long v2, v13, v8

    if-ltz v2, :cond_5

    .line 182
    iget-wide v13, v4, Lcom/ibm/icu/text/am;->c:J

    iput-wide v13, v12, Lcom/ibm/icu/text/am;->c:J

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/an;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 184
    iget-wide v13, v4, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v15, 0x1

    add-long v8, v13, v15

    iput-wide v8, v4, Lcom/ibm/icu/text/am;->c:J

    goto :goto_2

    .line 187
    :cond_5
    iget-wide v8, v4, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v13, -0x2

    cmp-long v2, v8, v13

    if-nez v2, :cond_6

    const-wide/16 v8, -0x3

    .line 191
    iput-wide v8, v12, Lcom/ibm/icu/text/am;->c:J

    goto :goto_2

    .line 193
    :cond_6
    iget-wide v8, v4, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v15, -0x4

    cmp-long v2, v8, v15

    if-nez v2, :cond_7

    .line 197
    iget-wide v8, v4, Lcom/ibm/icu/text/am;->c:J

    iput-wide v8, v12, Lcom/ibm/icu/text/am;->c:J

    .line 198
    iput-wide v13, v4, Lcom/ibm/icu/text/am;->c:J

    .line 203
    :cond_7
    :goto_2
    iget v2, v4, Lcom/ibm/icu/text/am;->d:I

    iput v2, v12, Lcom/ibm/icu/text/am;->d:I

    .line 204
    iget-short v2, v4, Lcom/ibm/icu/text/am;->e:S

    iput-short v2, v12, Lcom/ibm/icu/text/am;->e:S

    const/4 v2, 0x0

    .line 208
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v7, 0x1

    .line 209
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_8

    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v0, v2, v1}, Lcom/ibm/icu/text/am;->a(Lcom/ibm/icu/text/an;Ljava/lang/String;Lcom/ibm/icu/text/am;)V

    const/4 v2, 0x0

    .line 218
    :goto_3
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 219
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    .line 220
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v7, v2, :cond_9

    .line 222
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, v1}, Lcom/ibm/icu/text/am;->a(Lcom/ibm/icu/text/an;Ljava/lang/String;Lcom/ibm/icu/text/am;)V

    if-eqz v12, :cond_c

    .line 232
    iget-wide v1, v12, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_a

    .line 233
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 236
    :cond_a
    invoke-virtual {v0, v12}, Lcom/ibm/icu/text/an;->a(Lcom/ibm/icu/text/am;)V

    goto :goto_5

    .line 158
    :cond_b
    :goto_4
    invoke-direct {v4, v0, v5, v1}, Lcom/ibm/icu/text/am;->a(Lcom/ibm/icu/text/an;Ljava/lang/String;Lcom/ibm/icu/text/am;)V

    .line 240
    :cond_c
    :goto_5
    iget-wide v1, v4, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_d

    .line 241
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 244
    :cond_d
    invoke-virtual {v0, v4}, Lcom/ibm/icu/text/an;->a(Lcom/ibm/icu/text/am;)V

    :goto_6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/av;I)[I
    .locals 6

    .line 1267
    iget-object v0, p0, Lcom/ibm/icu/text/am;->k:Lcom/ibm/icu/text/bi;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bi;->g()Lcom/ibm/icu/text/bc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 1269
    new-instance p2, Ljava/text/FieldPosition;

    invoke-direct {p2, v3}, Ljava/text/FieldPosition;-><init>(I)V

    .line 1270
    invoke-virtual {p2, p4}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1271
    invoke-virtual {p3, p1, v0, p2}, Lcom/ibm/icu/text/av;->a(Ljava/lang/String;Lcom/ibm/icu/text/bc;Ljava/text/FieldPosition;)Ljava/lang/String;

    .line 1272
    invoke-virtual {p2}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result p3

    if-ltz p3, :cond_0

    .line 1274
    iget-object p4, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    const-string v0, "$("

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    .line 1275
    iget-object v0, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    const-string v4, ")$"

    invoke-virtual {v0, v4, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v2

    .line 1276
    invoke-virtual {p2}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p2

    sub-int/2addr p2, p3

    .line 1277
    iget-object v4, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v4, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 1278
    iget-object v4, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1279
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, p3, v4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v4, p4, v3, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int v4, p3, p2

    .line 1280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v4, v0, v3, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1282
    new-array p1, v2, [I

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr p3, v2

    aput p3, p1, v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    aput p2, p1, v1

    return-object p1

    .line 1285
    :cond_0
    new-array p1, v2, [I

    fill-array-data p1, :array_0

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 1291
    invoke-interface {v0, p1, p2, p4}, Lcom/ibm/icu/text/bc;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object p1

    return-object p1

    .line 1295
    :cond_2
    new-array p3, v2, [I

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    aput p1, p3, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    aput p1, p3, v1

    return-object p3

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method private static b(Ljava/lang/String;)I
    .locals 6

    .line 592
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_3

    .line 594
    sget-object v0, Lcom/ibm/icu/text/am;->l:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 595
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_1

    if-eq v4, v1, :cond_0

    if-ge v5, v4, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :cond_3
    return v1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1308
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1311
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/am;->k:Lcom/ibm/icu/text/bi;

    invoke-virtual {v1}, Lcom/ibm/icu/text/bi;->g()Lcom/ibm/icu/text/bc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1312
    invoke-interface {v1, p1}, Lcom/ibm/icu/text/bc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v0
.end method

.method private d()S
    .locals 7

    .line 562
    iget v0, p0, Lcom/ibm/icu/text/am;->d:I

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/text/am;->c:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget v2, p0, Lcom/ibm/icu/text/am;->d:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    .line 570
    iget v1, p0, Lcom/ibm/icu/text/am;->d:I

    int-to-long v1, v1

    add-int/lit8 v3, v0, 0x1

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/ibm/icu/text/am;->a(JS)J

    move-result-wide v1

    iget-wide v4, p0, Lcom/ibm/icu/text/am;->c:J

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    return v3

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()C
    .locals 1

    .line 710
    iget-char v0, p0, Lcom/ibm/icu/text/am;->f:C

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 910
    new-instance v13, Ljava/text/ParsePosition;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ljava/text/ParsePosition;-><init>(I)V

    .line 916
    iget-object v0, v11, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ao;->c()I

    move-result v0

    :goto_0
    move v15, v0

    goto :goto_1

    :cond_0
    iget-object v0, v11, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 917
    :goto_1
    iget-object v0, v11, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ao;->c()I

    move-result v0

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_1
    iget-object v0, v11, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 918
    :goto_3
    iget-object v0, v11, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-direct {v11, v1, v0, v13}, Lcom/ibm/icu/text/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v10

    .line 919
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v16, v0, v1

    .line 921
    invoke-virtual {v13}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v15, :cond_2

    .line 924
    sget-object v0, Lcom/ibm/icu/text/am;->a:Ljava/lang/Long;

    return-object v0

    .line 926
    :cond_2
    iget-wide v0, v11, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v2, -0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 928
    invoke-virtual {v13}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 929
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 931
    :cond_3
    iget-wide v0, v11, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v2, -0x6

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 933
    invoke-virtual {v13}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 934
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    .line 969
    iget-wide v4, v11, Lcom/ibm/icu/text/am;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-double v7, v2

    move-wide/from16 v18, v0

    move v6, v14

    move/from16 v17, v6

    .line 976
    :goto_4
    invoke-virtual {v13, v14}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 977
    iget-object v0, v11, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    .line 978
    invoke-virtual {v0, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v11, Lcom/ibm/icu/text/am;->h:Lcom/ibm/icu/text/av;

    iget-object v4, v11, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    move-object v0, v11

    move-object v1, v10

    move/from16 v2, v17

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-wide v3, v7

    move/from16 v22, v6

    move-object/from16 v6, v20

    move-wide/from16 v23, v7

    move-object v7, v13

    move-object/from16 v8, v21

    move/from16 v25, v9

    move-object v14, v10

    move-wide/from16 v9, p4

    .line 977
    invoke-direct/range {v0 .. v10}, Lcom/ibm/icu/text/am;->a(Ljava/lang/String;IDLjava/lang/String;Lcom/ibm/icu/text/av;Ljava/text/ParsePosition;Lcom/ibm/icu/text/ao;D)Ljava/lang/Number;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 985
    invoke-virtual {v13}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v1, v17

    move/from16 v6, v22

    move/from16 v0, v25

    const/16 v20, 0x0

    goto/16 :goto_9

    .line 986
    :cond_6
    :goto_5
    invoke-virtual {v13}, Ljava/text/ParsePosition;->getIndex()I

    move-result v17

    .line 988
    invoke-virtual {v13}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 989
    new-instance v9, Ljava/text/ParsePosition;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v2, 0x0

    .line 995
    iget-object v0, v11, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    move/from16 v8, v25

    .line 996
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v11, Lcom/ibm/icu/text/am;->h:Lcom/ibm/icu/text/av;

    iget-object v7, v11, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    move-object v0, v11

    move-object/from16 v20, v7

    move-object v7, v9

    move/from16 v26, v8

    move-object/from16 v8, v20

    move-object v12, v9

    move/from16 v20, v10

    move-wide/from16 v9, p4

    .line 995
    invoke-direct/range {v0 .. v10}, Lcom/ibm/icu/text/am;->a(Ljava/lang/String;IDLjava/lang/String;Lcom/ibm/icu/text/av;Ljava/text/ParsePosition;Lcom/ibm/icu/text/ao;D)Ljava/lang/Number;

    move-result-object v0

    .line 997
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1002
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v11, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v3, v22

    goto :goto_7

    .line 1003
    :cond_8
    :goto_6
    invoke-virtual {v13}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    add-int v2, v16, v2

    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int/2addr v2, v3

    move/from16 v3, v22

    if-le v2, v3, :cond_9

    .line 1004
    invoke-virtual {v13}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    add-int v2, v16, v2

    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int/2addr v2, v3

    move-wide/from16 v18, v0

    move v6, v2

    goto :goto_8

    :cond_9
    :goto_7
    move v6, v3

    :goto_8
    move/from16 v1, v17

    move/from16 v0, v26

    :goto_9
    if-eq v15, v0, :cond_b

    .line 1027
    invoke-virtual {v13}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v13}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 1028
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v13}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_a

    :cond_a
    move v9, v0

    move/from16 v17, v1

    move-object v10, v14

    move/from16 v14, v20

    move-wide/from16 v7, v23

    move-object/from16 v12, p2

    goto/16 :goto_4

    :cond_b
    :goto_a
    move-object/from16 v0, p2

    .line 1034
    invoke-virtual {v0, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    if-eqz p3, :cond_c

    if-lez v6, :cond_c

    .line 1046
    iget-object v0, v11, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    if-nez v0, :cond_c

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v18, v0, v18

    :cond_c
    move-wide/from16 v0, v18

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double v6, v0, v4

    if-nez v6, :cond_d

    .line 1052
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1054
    :cond_d
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object v2
.end method

.method public a(DLjava/lang/StringBuilder;II)V
    .locals 10

    .line 791
    iget-object v0, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 793
    iget-object v1, p0, Lcom/ibm/icu/text/am;->h:Lcom/ibm/icu/text/av;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 794
    iget-object v1, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_1

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    const-string v1, "$("

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 798
    iget-object v1, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    const-string v3, ")$"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 799
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 800
    iget-object v4, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_1

    .line 801
    iget-object v4, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide/16 v4, 0x0

    cmpg-double v1, v4, p1

    if-gtz v1, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_2

    .line 807
    iget v1, p0, Lcom/ibm/icu/text/am;->d:I

    int-to-long v4, v1

    iget-short v1, p0, Lcom/ibm/icu/text/am;->e:S

    invoke-static {v4, v5, v1}, Lcom/ibm/icu/text/am;->a(JS)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    goto :goto_0

    .line 810
    :cond_2
    iget v1, p0, Lcom/ibm/icu/text/am;->d:I

    int-to-long v4, v1

    iget-short v1, p0, Lcom/ibm/icu/text/am;->e:S

    invoke-static {v4, v5, v1}, Lcom/ibm/icu/text/am;->a(JS)J

    move-result-wide v4

    long-to-double v4, v4

    div-double v4, p1, v4

    .line 812
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/am;->h:Lcom/ibm/icu/text/av;

    double-to-long v4, v4

    long-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/ibm/icu/text/av;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_3

    .line 814
    iget-object v1, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v1, v4

    .line 818
    :goto_1
    iget-object v3, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    if-eqz v3, :cond_5

    .line 819
    iget-object v4, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    iget-object v3, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    invoke-virtual {v3}, Lcom/ibm/icu/text/ao;->c()I

    move-result v3

    if-le v3, v0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    sub-int v8, p4, v3

    move-wide v5, p1

    move-object v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/ibm/icu/text/ao;->a(DLjava/lang/StringBuilder;II)V

    .line 821
    :cond_5
    iget-object v3, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    if-eqz v3, :cond_7

    .line 822
    iget-object v4, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    iget-object v3, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    invoke-virtual {v3}, Lcom/ibm/icu/text/ao;->c()I

    move-result v3

    if-le v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    sub-int v8, p4, v1

    move-wide v5, p1

    move-object v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/ibm/icu/text/ao;->a(DLjava/lang/StringBuilder;II)V

    :cond_7
    return-void
.end method

.method final a(J)V
    .locals 3

    .line 524
    iput-wide p1, p0, Lcom/ibm/icu/text/am;->c:J

    const/16 p1, 0xa

    .line 525
    iput p1, p0, Lcom/ibm/icu/text/am;->d:I

    .line 532
    iget-wide p1, p0, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 533
    invoke-direct {p0}, Lcom/ibm/icu/text/am;->d()S

    move-result p1

    iput-short p1, p0, Lcom/ibm/icu/text/am;->e:S

    .line 539
    iget-object p1, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    if-eqz p1, :cond_0

    .line 540
    iget-object p1, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    iget p2, p0, Lcom/ibm/icu/text/am;->d:I

    iget-short v0, p0, Lcom/ibm/icu/text/am;->e:S

    invoke-virtual {p1, p2, v0}, Lcom/ibm/icu/text/ao;->a(IS)V

    .line 542
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    if-eqz p1, :cond_2

    .line 543
    iget-object p1, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    iget p2, p0, Lcom/ibm/icu/text/am;->d:I

    iget-short v0, p0, Lcom/ibm/icu/text/am;->e:S

    invoke-virtual {p1, p2, v0}, Lcom/ibm/icu/text/ao;->a(IS)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 549
    iput-short p1, p0, Lcom/ibm/icu/text/am;->e:S

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JLjava/lang/StringBuilder;II)V
    .locals 10

    .line 749
    iget-object v0, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 751
    iget-object v1, p0, Lcom/ibm/icu/text/am;->h:Lcom/ibm/icu/text/av;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 752
    iget-object v1, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    const-string v1, "$("

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 756
    iget-object v1, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    const-string v3, ")$"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 757
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 758
    iget-object v4, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_1

    .line 759
    iget-object v4, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/am;->h:Lcom/ibm/icu/text/av;

    iget v4, p0, Lcom/ibm/icu/text/am;->d:I

    int-to-long v4, v4

    iget-short v6, p0, Lcom/ibm/icu/text/am;->e:S

    invoke-static {v4, v5, v6}, Lcom/ibm/icu/text/am;->a(JS)J

    move-result-wide v4

    div-long v4, p1, v4

    long-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/ibm/icu/text/av;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_2

    .line 763
    iget-object v1, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v1, v4

    .line 767
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    if-eqz v3, :cond_4

    .line 768
    iget-object v4, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    iget-object v3, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    invoke-virtual {v3}, Lcom/ibm/icu/text/ao;->c()I

    move-result v3

    if-le v3, v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    sub-int v8, p4, v3

    move-wide v5, p1

    move-object v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/ibm/icu/text/ao;->a(JLjava/lang/StringBuilder;II)V

    .line 770
    :cond_4
    iget-object v3, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    if-eqz v3, :cond_6

    .line 771
    iget-object v4, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    iget-object v3, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    invoke-virtual {v3}, Lcom/ibm/icu/text/ao;->c()I

    move-result v3

    if-le v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    sub-int v8, p4, v1

    move-wide v5, p1

    move-object v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/ibm/icu/text/ao;->a(JLjava/lang/StringBuilder;II)V

    :cond_6
    return-void
.end method

.method public final b()J
    .locals 2

    .line 718
    iget-wide v0, p0, Lcom/ibm/icu/text/am;->c:J

    return-wide v0
.end method

.method public b(J)Z
    .locals 6

    .line 876
    iget-object v0, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ao;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ao;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 879
    :cond_1
    iget v0, p0, Lcom/ibm/icu/text/am;->d:I

    int-to-long v2, v0

    iget-short v0, p0, Lcom/ibm/icu/text/am;->e:S

    invoke-static {v2, v3, v0}, Lcom/ibm/icu/text/am;->a(JS)J

    move-result-wide v2

    .line 880
    rem-long/2addr p1, v2

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    iget-wide p1, p0, Lcom/ibm/icu/text/am;->c:J

    rem-long/2addr p1, v2

    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public c()J
    .locals 3

    .line 727
    iget v0, p0, Lcom/ibm/icu/text/am;->d:I

    int-to-long v0, v0

    iget-short v2, p0, Lcom/ibm/icu/text/am;->e:S

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/am;->a(JS)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 614
    instance-of v0, p1, Lcom/ibm/icu/text/am;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 615
    check-cast p1, Lcom/ibm/icu/text/am;

    .line 617
    iget-wide v2, p0, Lcom/ibm/icu/text/am;->c:J

    iget-wide v4, p1, Lcom/ibm/icu/text/am;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/text/am;->d:I

    iget v2, p1, Lcom/ibm/icu/text/am;->d:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Lcom/ibm/icu/text/am;->e:S

    iget-short v2, p1, Lcom/ibm/icu/text/am;->e:S

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    iget-object v2, p1, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    .line 621
    invoke-static {v0, v2}, Lcom/ibm/icu/impl/bs;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    iget-object p1, p1, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    .line 622
    invoke-static {v0, p1}, Lcom/ibm/icu/impl/bs;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 628
    sget-boolean v0, Lcom/ibm/icu/text/am;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    iget-wide v1, p0, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "-x: "

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 645
    :cond_0
    iget-wide v1, p0, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    const/16 v1, 0x78

    const/16 v2, 0x2e

    if-nez v5, :cond_2

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/ibm/icu/text/am;->f:C

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-char v2, p0, Lcom/ibm/icu/text/am;->f:C

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 648
    :cond_2
    iget-wide v3, p0, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v5, -0x3

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/16 v1, 0x30

    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/ibm/icu/text/am;->f:C

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-char v2, p0, Lcom/ibm/icu/text/am;->f:C

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 651
    :cond_4
    iget-wide v3, p0, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v5, -0x4

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/ibm/icu/text/am;->f:C

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-char v2, p0, Lcom/ibm/icu/text/am;->f:C

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 654
    :cond_6
    iget-wide v1, p0, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v3, -0x5

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    const-string v1, "Inf: "

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 657
    :cond_7
    iget-wide v1, p0, Lcom/ibm/icu/text/am;->c:J

    const-wide/16 v3, -0x6

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    const-string v1, "NaN: "

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 667
    :cond_8
    iget-wide v1, p0, Lcom/ibm/icu/text/am;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    iget v1, p0, Lcom/ibm/icu/text/am;->d:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v1, 0x2f

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/text/am;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    :cond_9
    invoke-direct {p0}, Lcom/ibm/icu/text/am;->d()S

    move-result v1

    iget-short v2, p0, Lcom/ibm/icu/text/am;->e:S

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_a

    const/16 v3, 0x3e

    .line 673
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    const-string v1, ": "

    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :goto_4
    iget-object v1, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ao;->c()I

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/16 v1, 0x27

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/text/am;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    iget-object v2, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    if-eqz v2, :cond_d

    .line 688
    iget-object v2, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    invoke-virtual {v2}, Lcom/ibm/icu/text/ao;->c()I

    move-result v2

    iget-object v3, p0, Lcom/ibm/icu/text/am;->j:Lcom/ibm/icu/text/ao;

    invoke-virtual {v3}, Lcom/ibm/icu/text/ao;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    :cond_d
    iget-object v2, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    if-eqz v2, :cond_e

    .line 691
    iget-object v2, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    invoke-virtual {v2}, Lcom/ibm/icu/text/ao;->c()I

    move-result v2

    iget-object v3, p0, Lcom/ibm/icu/text/am;->i:Lcom/ibm/icu/text/ao;

    invoke-virtual {v3}, Lcom/ibm/icu/text/ao;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
