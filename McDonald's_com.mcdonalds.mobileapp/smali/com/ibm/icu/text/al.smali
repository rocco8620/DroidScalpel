.class Lcom/ibm/icu/text/al;
.super Lcom/ibm/icu/text/ao;
.source "NFSubstitution.java"


# instance fields
.field a:J


# direct methods
.method constructor <init>(ILcom/ibm/icu/text/am;Lcom/ibm/icu/text/an;Ljava/lang/String;)V
    .locals 3

    .line 686
    invoke-direct {p0, p1, p3, p4}, Lcom/ibm/icu/text/ao;-><init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V

    .line 691
    invoke-virtual {p2}, Lcom/ibm/icu/text/am;->c()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ibm/icu/text/al;->a:J

    .line 693
    iget-wide p2, p0, Lcom/ibm/icu/text/al;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 694
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Substitution with divisor 0 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {p4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    return-void
.end method


# virtual methods
.method a()C
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public a(D)D
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/ibm/icu/text/al;->c:Lcom/ibm/icu/text/an;

    if-nez v0, :cond_0

    .line 753
    iget-wide v0, p0, Lcom/ibm/icu/text/al;->a:J

    long-to-double v0, v0

    div-double/2addr p1, v0

    return-wide p1

    .line 755
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/text/al;->a:J

    long-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(DD)D
    .locals 0

    .line 774
    iget-wide p3, p0, Lcom/ibm/icu/text/al;->a:J

    long-to-double p3, p3

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method public a(J)J
    .locals 2

    .line 738
    iget-wide v0, p0, Lcom/ibm/icu/text/al;->a:J

    div-long/2addr p1, v0

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1
.end method

.method public a(IS)V
    .locals 3

    int-to-long v0, p1

    .line 706
    invoke-static {v0, v1, p2}, Lcom/ibm/icu/text/am;->a(JS)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ibm/icu/text/al;->a:J

    .line 708
    iget-wide p1, p0, Lcom/ibm/icu/text/al;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 709
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Substitution with divisor 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public b(D)D
    .locals 0

    .line 784
    iget-wide p1, p0, Lcom/ibm/icu/text/al;->a:J

    long-to-double p1, p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 724
    invoke-super {p0, p1}, Lcom/ibm/icu/text/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/text/al;->a:J

    check-cast p1, Lcom/ibm/icu/text/al;

    iget-wide v2, p1, Lcom/ibm/icu/text/al;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
