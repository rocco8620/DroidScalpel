.class Lcom/ibm/icu/text/ak;
.super Lcom/ibm/icu/text/ao;
.source "NFSubstitution.java"


# instance fields
.field a:J

.field private final f:Lcom/ibm/icu/text/am;


# direct methods
.method constructor <init>(ILcom/ibm/icu/text/am;Lcom/ibm/icu/text/am;Lcom/ibm/icu/text/an;Ljava/lang/String;)V
    .locals 4

    .line 848
    invoke-direct {p0, p1, p4, p5}, Lcom/ibm/icu/text/ao;-><init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V

    .line 853
    invoke-virtual {p2}, Lcom/ibm/icu/text/am;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/text/ak;->a:J

    .line 855
    iget-wide v0, p0, Lcom/ibm/icu/text/ak;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 856
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Substitution with bad divisor ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ibm/icu/text/ak;->a:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ") "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x0

    invoke-virtual {p5, p4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " | "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {p5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const-string p1, ">>>"

    .line 865
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 866
    iput-object p3, p0, Lcom/ibm/icu/text/ak;->f:Lcom/ibm/icu/text/am;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 868
    iput-object p1, p0, Lcom/ibm/icu/text/ak;->f:Lcom/ibm/icu/text/am;

    :goto_0
    return-void
.end method


# virtual methods
.method a()C
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public a(D)D
    .locals 2

    .line 980
    iget-wide v0, p0, Lcom/ibm/icu/text/ak;->a:J

    long-to-double v0, v0

    rem-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(DD)D
    .locals 2

    .line 1039
    iget-wide v0, p0, Lcom/ibm/icu/text/ak;->a:J

    long-to-double v0, v0

    rem-double v0, p3, v0

    sub-double/2addr p3, v0

    add-double/2addr p3, p1

    return-wide p3
.end method

.method public a(J)J
    .locals 2

    .line 969
    iget-wide v0, p0, Lcom/ibm/icu/text/ak;->a:J

    rem-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .locals 6

    .line 1001
    iget-object v0, p0, Lcom/ibm/icu/text/ak;->f:Lcom/ibm/icu/text/am;

    if-nez v0, :cond_0

    .line 1002
    invoke-super/range {p0 .. p7}, Lcom/ibm/icu/text/ao;->a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/ak;->f:Lcom/ibm/icu/text/am;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/am;->a(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;

    move-result-object p1

    .line 1010
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    if-eqz p2, :cond_2

    .line 1011
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 1013
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/ak;->a(DD)D

    move-result-wide p1

    double-to-long p3, p1

    long-to-double p5, p3

    cmpl-double p7, p1, p5

    if-nez p7, :cond_1

    .line 1015
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1017
    :cond_1
    new-instance p3, Ljava/lang/Double;

    invoke-direct {p3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object p3

    :cond_2
    return-object p1
.end method

.method public a(DLjava/lang/StringBuilder;II)V
    .locals 7

    .line 949
    iget-object v0, p0, Lcom/ibm/icu/text/ak;->f:Lcom/ibm/icu/text/am;

    if-nez v0, :cond_0

    .line 950
    invoke-super/range {p0 .. p5}, Lcom/ibm/icu/text/ao;->a(DLjava/lang/StringBuilder;II)V

    goto :goto_0

    .line 955
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ak;->a(D)D

    move-result-wide v2

    .line 957
    iget-object v1, p0, Lcom/ibm/icu/text/ak;->f:Lcom/ibm/icu/text/am;

    iget p1, p0, Lcom/ibm/icu/text/ak;->b:I

    add-int v5, p4, p1

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/text/am;->a(DLjava/lang/StringBuilder;II)V

    :goto_0
    return-void
.end method

.method public a(IS)V
    .locals 3

    int-to-long v0, p1

    .line 880
    invoke-static {v0, v1, p2}, Lcom/ibm/icu/text/am;->a(JS)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ibm/icu/text/ak;->a:J

    .line 882
    iget-wide p1, p0, Lcom/ibm/icu/text/ak;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 883
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Substitution with bad divisor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/StringBuilder;II)V
    .locals 7

    .line 925
    iget-object v0, p0, Lcom/ibm/icu/text/ak;->f:Lcom/ibm/icu/text/am;

    if-nez v0, :cond_0

    .line 926
    invoke-super/range {p0 .. p5}, Lcom/ibm/icu/text/ao;->a(JLjava/lang/StringBuilder;II)V

    goto :goto_0

    .line 931
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ak;->a(J)J

    move-result-wide v2

    .line 932
    iget-object v1, p0, Lcom/ibm/icu/text/ak;->f:Lcom/ibm/icu/text/am;

    iget p1, p0, Lcom/ibm/icu/text/ak;->b:I

    add-int v5, p4, p1

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/text/am;->a(JLjava/lang/StringBuilder;II)V

    :goto_0
    return-void
.end method

.method public b(D)D
    .locals 0

    .line 1049
    iget-wide p1, p0, Lcom/ibm/icu/text/ak;->a:J

    long-to-double p1, p1

    return-wide p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 899
    invoke-super {p0, p1}, Lcom/ibm/icu/text/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 900
    check-cast p1, Lcom/ibm/icu/text/ak;

    .line 902
    iget-wide v2, p0, Lcom/ibm/icu/text/ak;->a:J

    iget-wide v4, p1, Lcom/ibm/icu/text/ak;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
