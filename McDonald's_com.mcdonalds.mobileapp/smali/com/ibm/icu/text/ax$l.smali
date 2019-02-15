.class Lcom/ibm/icu/text/ax$l;
.super Ljava/lang/Object;
.source "PluralRules.java"

# interfaces
.implements Lcom/ibm/icu/text/ax$c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:[J

.field private final g:Lcom/ibm/icu/text/ax$i;


# direct methods
.method constructor <init>(IZLcom/ibm/icu/text/ax$i;ZDD[J)V
    .locals 0

    .line 1579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580
    iput p1, p0, Lcom/ibm/icu/text/ax$l;->a:I

    .line 1581
    iput-boolean p2, p0, Lcom/ibm/icu/text/ax$l;->b:Z

    .line 1582
    iput-boolean p4, p0, Lcom/ibm/icu/text/ax$l;->c:Z

    .line 1583
    iput-wide p5, p0, Lcom/ibm/icu/text/ax$l;->d:D

    .line 1584
    iput-wide p7, p0, Lcom/ibm/icu/text/ax$l;->e:D

    .line 1585
    iput-object p9, p0, Lcom/ibm/icu/text/ax$l;->f:[J

    .line 1586
    iput-object p3, p0, Lcom/ibm/icu/text/ax$l;->g:Lcom/ibm/icu/text/ax$i;

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/text/ax$h;)Z
    .locals 8

    .line 1591
    iget-object v0, p0, Lcom/ibm/icu/text/ax$l;->g:Lcom/ibm/icu/text/ax$i;

    invoke-interface {p1, v0}, Lcom/ibm/icu/text/ax$h;->a(Lcom/ibm/icu/text/ax$i;)D

    move-result-wide v0

    .line 1592
    iget-boolean v2, p0, Lcom/ibm/icu/text/ax$l;->c:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    double-to-long v6, v0

    long-to-double v6, v6

    sub-double v6, v0, v6

    cmpl-double v2, v6, v3

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/text/ax$l;->g:Lcom/ibm/icu/text/ax$i;

    sget-object v6, Lcom/ibm/icu/text/ax$i;->g:Lcom/ibm/icu/text/ax$i;

    if-ne v2, v6, :cond_2

    sget-object v2, Lcom/ibm/icu/text/ax$i;->e:Lcom/ibm/icu/text/ax$i;

    .line 1593
    invoke-interface {p1, v2}, Lcom/ibm/icu/text/ax$h;->a(Lcom/ibm/icu/text/ax$i;)D

    move-result-wide v6

    cmpl-double p1, v6, v3

    if-eqz p1, :cond_2

    .line 1594
    :cond_1
    iget-boolean p1, p0, Lcom/ibm/icu/text/ax$l;->b:Z

    xor-int/2addr p1, v5

    return p1

    .line 1596
    :cond_2
    iget p1, p0, Lcom/ibm/icu/text/ax$l;->a:I

    if-eqz p1, :cond_3

    .line 1597
    iget p1, p0, Lcom/ibm/icu/text/ax$l;->a:I

    int-to-double v2, p1

    rem-double/2addr v0, v2

    .line 1599
    :cond_3
    iget-wide v2, p0, Lcom/ibm/icu/text/ax$l;->d:D

    cmpl-double p1, v0, v2

    const/4 v2, 0x0

    if-ltz p1, :cond_4

    iget-wide v3, p0, Lcom/ibm/icu/text/ax$l;->e:D

    cmpg-double p1, v0, v3

    if-gtz p1, :cond_4

    move p1, v5

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 1600
    iget-object v3, p0, Lcom/ibm/icu/text/ax$l;->f:[J

    if-eqz v3, :cond_6

    move p1, v2

    move v3, p1

    :goto_1
    if-nez p1, :cond_6

    .line 1602
    iget-object v4, p0, Lcom/ibm/icu/text/ax$l;->f:[J

    array-length v4, v4

    if-ge v3, v4, :cond_6

    .line 1603
    iget-object p1, p0, Lcom/ibm/icu/text/ax$l;->f:[J

    aget-wide v6, p1, v3

    long-to-double v6, v6

    cmpl-double p1, v0, v6

    if-ltz p1, :cond_5

    iget-object p1, p0, Lcom/ibm/icu/text/ax$l;->f:[J

    add-int/lit8 v4, v3, 0x1

    aget-wide v6, p1, v4

    long-to-double v6, v6

    cmpg-double p1, v0, v6

    if-gtz p1, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 1606
    :cond_6
    iget-boolean v0, p0, Lcom/ibm/icu/text/ax$l;->b:Z

    if-ne v0, p1, :cond_7

    move v2, v5

    :cond_7
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1633
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1634
    iget-object v0, p0, Lcom/ibm/icu/text/ax$l;->g:Lcom/ibm/icu/text/ax$i;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1635
    iget v0, p0, Lcom/ibm/icu/text/ax$l;->a:I

    if-eqz v0, :cond_0

    const-string v0, " % "

    .line 1636
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ibm/icu/text/ax$l;->a:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1638
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/text/ax$l;->d:D

    iget-wide v2, p0, Lcom/ibm/icu/text/ax$l;->e:D

    cmpl-double v4, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    if-nez v0, :cond_3

    .line 1639
    iget-boolean v0, p0, Lcom/ibm/icu/text/ax$l;->b:Z

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, " = "

    goto :goto_2

    :cond_2
    const-string v0, " != "

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/ibm/icu/text/ax$l;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ibm/icu/text/ax$l;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/ibm/icu/text/ax$l;->b:Z

    if-eqz v0, :cond_5

    const-string v0, " within "

    goto :goto_2

    :cond_5
    const-string v0, " not within "

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    iget-object v0, p0, Lcom/ibm/icu/text/ax$l;->f:[J

    if-eqz v0, :cond_7

    move v9, v7

    .line 1645
    :goto_3
    iget-object v0, p0, Lcom/ibm/icu/text/ax$l;->f:[J

    array-length v0, v0

    if-ge v9, v0, :cond_8

    .line 1646
    iget-object v0, p0, Lcom/ibm/icu/text/ax$l;->f:[J

    aget-wide v1, v0, v9

    long-to-double v1, v1

    iget-object v0, p0, Lcom/ibm/icu/text/ax$l;->f:[J

    add-int/lit8 v3, v9, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    if-eqz v9, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/StringBuilder;DDZ)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    .line 1649
    :cond_7
    iget-wide v1, p0, Lcom/ibm/icu/text/ax$l;->d:D

    iget-wide v3, p0, Lcom/ibm/icu/text/ax$l;->e:D

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/StringBuilder;DDZ)V

    .line 1651
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
