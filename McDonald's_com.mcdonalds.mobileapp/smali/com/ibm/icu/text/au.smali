.class Lcom/ibm/icu/text/au;
.super Lcom/ibm/icu/text/ao;
.source "NFSubstitution.java"


# instance fields
.field private final a:D

.field private final f:Z


# direct methods
.method constructor <init>(IDLcom/ibm/icu/text/an;Ljava/lang/String;)V
    .locals 1

    .line 1515
    invoke-static {p5}, Lcom/ibm/icu/text/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p4, v0}, Lcom/ibm/icu/text/ao;-><init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V

    .line 1520
    iput-wide p2, p0, Lcom/ibm/icu/text/au;->a:D

    const-string p1, "<<"

    .line 1522
    invoke-virtual {p5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibm/icu/text/au;->f:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<<"

    .line 1526
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1527
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method a()C
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public a(D)D
    .locals 2

    .line 1616
    iget-wide v0, p0, Lcom/ibm/icu/text/au;->a:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    return-wide p1
.end method

.method public a(DD)D
    .locals 0

    div-double/2addr p1, p3

    return-wide p1
.end method

.method public a(J)J
    .locals 2

    long-to-double p1, p1

    .line 1606
    iget-wide v0, p0, Lcom/ibm/icu/text/au;->a:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .locals 11

    move-object v8, p0

    move-object v2, p2

    .line 1637
    iget-boolean v0, v8, Lcom/ibm/icu/text/au;->f:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1639
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/text/ParsePosition;-><init>(I)V

    move-object v6, p1

    move v7, v1

    .line 1642
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    if-eqz v9, :cond_2

    .line 1643
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1644
    iget-object v9, v8, Lcom/ibm/icu/text/au;->c:Lcom/ibm/icu/text/an;

    invoke-virtual {v9, v6, v0, v3, v4}, Lcom/ibm/icu/text/an;->a(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1645
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 1652
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v2, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1653
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1654
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_0

    .line 1655
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1656
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    .line 1660
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object v5, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1661
    invoke-virtual {v2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    move-object v1, v0

    move v9, v7

    goto :goto_2

    :cond_3
    move-object v5, p1

    move v9, v1

    move-object v1, v5

    .line 1665
    :goto_2
    iget-boolean v0, v8, Lcom/ibm/icu/text/au;->f:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, p3

    :goto_3
    const/4 v7, 0x0

    move-object v0, v8

    move-wide/from16 v5, p5

    invoke-super/range {v0 .. v7}, Lcom/ibm/icu/text/ao;->a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object v0

    .line 1667
    iget-boolean v1, v8, Lcom/ibm/icu/text/au;->f:Z

    if-eqz v1, :cond_7

    .line 1672
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    :goto_4
    cmp-long v4, v2, v0

    const-wide/16 v5, 0xa

    if-gtz v4, :cond_5

    mul-long/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_5
    if-lez v9, :cond_6

    mul-long/2addr v2, v5

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    .line 1683
    :cond_6
    new-instance v4, Ljava/lang/Double;

    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object v0, v4

    :cond_7
    return-object v0
.end method

.method public a(DLjava/lang/StringBuilder;II)V
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p3

    .line 1569
    invoke-virtual/range {p0 .. p2}, Lcom/ibm/icu/text/au;->a(D)D

    move-result-wide v9

    .line 1571
    iget-boolean v1, v0, Lcom/ibm/icu/text/au;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ibm/icu/text/au;->c:Lcom/ibm/icu/text/an;

    if-eqz v1, :cond_1

    double-to-long v1, v9

    .line 1574
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    :goto_0
    const-wide/16 v3, 0xa

    mul-long v12, v1, v3

    long-to-double v1, v12

    .line 1575
    iget-wide v3, v0, Lcom/ibm/icu/text/au;->a:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 1576
    iget v1, v0, Lcom/ibm/icu/text/au;->b:I

    add-int v1, p4, v1

    const/16 v2, 0x20

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1577
    iget-object v1, v0, Lcom/ibm/icu/text/au;->c:Lcom/ibm/icu/text/an;

    const-wide/16 v2, 0x0

    iget v4, v0, Lcom/ibm/icu/text/au;->b:I

    add-int v5, p4, v4

    move-object v4, v7

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/text/an;->a(JLjava/lang/StringBuilder;II)V

    move-wide v1, v12

    goto :goto_0

    .line 1579
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v11

    add-int v1, p4, v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p4

    .line 1584
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpl-double v3, v9, v1

    if-nez v3, :cond_2

    iget-object v1, v0, Lcom/ibm/icu/text/au;->c:Lcom/ibm/icu/text/an;

    if-eqz v1, :cond_2

    .line 1585
    iget-object v1, v0, Lcom/ibm/icu/text/au;->c:Lcom/ibm/icu/text/an;

    double-to-long v2, v9

    iget v4, v0, Lcom/ibm/icu/text/au;->b:I

    add-int v5, v8, v4

    move-object v4, v7

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/text/an;->a(JLjava/lang/StringBuilder;II)V

    goto :goto_2

    .line 1591
    :cond_2
    iget-object v1, v0, Lcom/ibm/icu/text/au;->c:Lcom/ibm/icu/text/an;

    if-eqz v1, :cond_3

    .line 1592
    iget-object v1, v0, Lcom/ibm/icu/text/au;->c:Lcom/ibm/icu/text/an;

    iget v2, v0, Lcom/ibm/icu/text/au;->b:I

    add-int v5, v8, v2

    move-wide v2, v9

    move-object v4, v7

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/text/an;->a(DLjava/lang/StringBuilder;II)V

    goto :goto_2

    .line 1594
    :cond_3
    iget v1, v0, Lcom/ibm/icu/text/au;->b:I

    add-int/2addr v8, v1

    iget-object v1, v0, Lcom/ibm/icu/text/au;->d:Lcom/ibm/icu/text/r;

    invoke-virtual {v1, v9, v10}, Lcom/ibm/icu/text/r;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

.method public b(D)D
    .locals 0

    .line 1708
    iget-wide p1, p0, Lcom/ibm/icu/text/au;->a:D

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1542
    invoke-super {p0, p1}, Lcom/ibm/icu/text/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1543
    check-cast p1, Lcom/ibm/icu/text/au;

    .line 1544
    iget-wide v2, p0, Lcom/ibm/icu/text/au;->a:D

    iget-wide v4, p1, Lcom/ibm/icu/text/au;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/text/au;->f:Z

    iget-boolean p1, p1, Lcom/ibm/icu/text/au;->f:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
