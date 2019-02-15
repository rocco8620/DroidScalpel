.class final Lcom/ibm/icu/text/an;
.super Ljava/lang/Object;
.source "NFRuleSet.java"


# static fields
.field static final synthetic d:Z = true


# instance fields
.field final a:[Lcom/ibm/icu/text/am;

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ibm/icu/text/am;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/ibm/icu/text/bi;

.field private final e:Ljava/lang/String;

.field private f:[Lcom/ibm/icu/text/am;

.field private g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/bi;[Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 45
    new-array v0, v0, [Lcom/ibm/icu/text/am;

    iput-object v0, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/ibm/icu/text/an;->g:Z

    .line 105
    iput-object p1, p0, Lcom/ibm/icu/text/an;->c:Lcom/ibm/icu/text/bi;

    .line 106
    aget-object p1, p2, p3

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty rule set description"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    const/16 v1, 0x3a

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rule set name doesn\'t end in colon"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "@noparse"

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/ibm/icu/text/an;->h:Z

    .line 124
    iget-boolean v3, p0, Lcom/ibm/icu/text/an;->h:Z

    if-nez v3, :cond_2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 127
    :cond_2
    iput-object v2, p0, Lcom/ibm/icu/text/an;->e:Ljava/lang/String;

    .line 130
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 133
    aput-object p1, p2, p3

    goto :goto_1

    :cond_4
    const-string p2, "%default"

    .line 139
    iput-object p2, p0, Lcom/ibm/icu/text/an;->e:Ljava/lang/String;

    .line 140
    iput-boolean v3, p0, Lcom/ibm/icu/text/an;->h:Z

    .line 143
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 144
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty rule set description"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private static a(JJ)J
    .locals 17

    const/4 v0, 0x0

    move-wide/from16 v2, p2

    move v4, v0

    move-wide/from16 v0, p0

    :goto_0
    const-wide/16 v5, 0x1

    and-long v7, v0, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    const/4 v12, 0x1

    if-nez v11, :cond_0

    and-long v13, v2, v5

    cmp-long v11, v13, v9

    if-nez v11, :cond_0

    add-int/lit8 v4, v4, 0x1

    shr-long/2addr v0, v12

    shr-long/2addr v2, v12

    goto :goto_0

    :cond_0
    cmp-long v11, v7, v5

    if-nez v11, :cond_1

    neg-long v7, v2

    move-wide v15, v0

    move-wide v0, v7

    move-wide v7, v2

    move-wide v2, v15

    goto :goto_1

    :cond_1
    move-wide v7, v2

    move-wide v2, v0

    :goto_1
    cmp-long v11, v0, v9

    if-eqz v11, :cond_4

    :goto_2
    and-long v13, v0, v5

    cmp-long v11, v13, v9

    if-nez v11, :cond_2

    shr-long/2addr v0, v12

    goto :goto_2

    :cond_2
    cmp-long v11, v0, v9

    if-lez v11, :cond_3

    move-wide v2, v0

    goto :goto_3

    :cond_3
    neg-long v0, v0

    move-wide v7, v0

    :goto_3
    sub-long v0, v2, v7

    goto :goto_1

    :cond_4
    shl-long v0, v2, v4

    .line 723
    div-long v0, p0, v0

    mul-long v0, v0, p2

    return-wide v0
.end method

.method private a(J)Lcom/ibm/icu/text/am;
    .locals 6

    .line 539
    iget-boolean v0, p0, Lcom/ibm/icu/text/an;->g:Z

    if-eqz v0, :cond_0

    long-to-double p1, p1

    .line 540
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/an;->b(D)Lcom/ibm/icu/text/am;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-gez v2, :cond_2

    .line 546
    iget-object v1, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 547
    iget-object p1, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    neg-long p1, p1

    .line 566
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    array-length v1, v1

    if-lez v1, :cond_9

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v1, :cond_5

    add-int v3, v0, v1

    ushr-int/lit8 v2, v3, 0x1

    .line 570
    iget-object v3, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_3

    .line 572
    iget-object p1, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    aget-object p1, p1, v2

    return-object p1

    :cond_3
    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 582
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The rule set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/text/an;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot format the value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    add-int/lit8 v3, v1, -0x1

    aget-object v0, v0, v3

    .line 591
    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/text/am;->b(J)Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v1, v2, :cond_7

    .line 593
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The rule set "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/an;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot roll back from the rule \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 596
    :cond_7
    iget-object p1, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    add-int/lit8 v1, v1, -0x2

    aget-object v0, p1, v1

    :cond_8
    return-object v0

    .line 601
    :cond_9
    iget-object p1, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    return-object p1
.end method

.method private a(ILcom/ibm/icu/text/am;Z)V
    .locals 1

    if-eqz p3, :cond_1

    .line 266
    iget-object p3, p0, Lcom/ibm/icu/text/an;->b:Ljava/util/LinkedList;

    if-nez p3, :cond_0

    .line 267
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/ibm/icu/text/an;->b:Ljava/util/LinkedList;

    .line 269
    :cond_0
    iget-object p3, p0, Lcom/ibm/icu/text/an;->b:Ljava/util/LinkedList;

    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_1
    iget-object p3, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    aget-object p3, p3, p1

    if-nez p3, :cond_2

    .line 273
    iget-object p3, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    aput-object p2, p3, p1

    goto :goto_0

    .line 277
    :cond_2
    iget-object p3, p0, Lcom/ibm/icu/text/an;->c:Lcom/ibm/icu/text/bi;

    invoke-virtual {p3}, Lcom/ibm/icu/text/bi;->j()Lcom/ibm/icu/text/s;

    move-result-object p3

    .line 278
    invoke-virtual {p3}, Lcom/ibm/icu/text/s;->f()C

    move-result p3

    invoke-virtual {p2}, Lcom/ibm/icu/text/am;->a()C

    move-result v0

    if-ne p3, v0, :cond_3

    .line 279
    iget-object p3, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    aput-object p2, p3, p1

    :cond_3
    :goto_0
    return-void
.end method

.method private b(D)Lcom/ibm/icu/text/am;
    .locals 13

    .line 629
    iget-object v0, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 630
    :goto_0
    iget-object v4, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 631
    iget-object v4, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/ibm/icu/text/an;->a(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    long-to-double v4, v2

    mul-double/2addr v4, p1

    .line 633
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    move v0, v1

    .line 639
    :goto_1
    iget-object v8, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    array-length v8, v8

    if-ge v1, v8, :cond_4

    .line 646
    iget-object v8, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v8

    mul-long/2addr v8, v4

    rem-long/2addr v8, v2

    sub-long v10, v2, v8

    cmp-long v12, v10, v8

    if-gez v12, :cond_1

    move-wide v8, v10

    :cond_1
    cmp-long v10, v8, v6

    if-gez v10, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    move-wide v6, v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, 0x1

    .line 674
    iget-object v2, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    aget-object v2, v2, v1

    .line 675
    invoke-virtual {v2}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 676
    iget-object v2, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    iget-object v2, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    aget-object v2, v2, v0

    .line 677
    invoke-virtual {v2}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v2, 0x2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_6

    :cond_5
    move v0, v1

    .line 683
    :cond_6
    iget-object p1, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    aget-object p1, p1, v0

    return-object p1
.end method


# virtual methods
.method a(D)Lcom/ibm/icu/text/am;
    .locals 3

    .line 464
    iget-boolean v0, p0, Lcom/ibm/icu/text/an;->g:Z

    if-eqz v0, :cond_0

    .line 465
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/an;->b(D)Lcom/ibm/icu/text/am;

    move-result-object p1

    return-object p1

    .line 468
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    iget-object p1, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    if-nez p1, :cond_1

    .line 471
    iget-object p1, p0, Lcom/ibm/icu/text/an;->c:Lcom/ibm/icu/text/bi;

    invoke-virtual {p1}, Lcom/ibm/icu/text/bi;->m()Lcom/ibm/icu/text/am;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    .line 480
    iget-object v0, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 481
    iget-object p1, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    aget-object p1, p1, v1

    return-object p1

    :cond_3
    neg-double p1, p1

    .line 487
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 488
    iget-object p1, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    if-nez p1, :cond_5

    .line 490
    iget-object p1, p0, Lcom/ibm/icu/text/an;->c:Lcom/ibm/icu/text/bi;

    invoke-virtual {p1}, Lcom/ibm/icu/text/bi;->l()Lcom/ibm/icu/text/am;

    move-result-object p1

    :cond_5
    return-object p1

    .line 496
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_7

    .line 497
    iget-object v0, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    .line 500
    iget-object p1, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    aget-object p1, p1, v1

    return-object p1

    .line 502
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    .line 504
    iget-object p1, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    aget-object p1, p1, v1

    return-object p1

    .line 509
    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    .line 510
    iget-object p1, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    aget-object p1, p1, v1

    return-object p1

    .line 515
    :cond_9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/an;->a(J)Lcom/ibm/icu/text/am;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p2

    .line 756
    new-instance v8, Ljava/text/ParsePosition;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 757
    sget-object v1, Lcom/ibm/icu/text/am;->a:Ljava/lang/Long;

    .line 761
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 766
    :cond_0
    iget-object v10, v0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    array-length v11, v10

    move-object v13, v1

    move v12, v9

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v1, v10, v12

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v7

    move-wide/from16 v5, p3

    .line 768
    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/text/am;->a(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;

    move-result-object v1

    .line 769
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 771
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    move-object v13, v1

    .line 777
    :cond_1
    invoke-virtual {v7, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 790
    :cond_3
    iget-object v1, v0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v10, v1

    :goto_1
    if-ltz v10, :cond_6

    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 791
    iget-boolean v1, v0, Lcom/ibm/icu/text/an;->g:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double v3, v1, p3

    if-ltz v3, :cond_4

    goto :goto_2

    .line 795
    :cond_4
    iget-object v1, v0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    aget-object v1, v1, v10

    iget-boolean v4, v0, Lcom/ibm/icu/text/an;->g:Z

    move-object v2, p1

    move-object v3, v7

    move-wide/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/text/am;->a(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;

    move-result-object v1

    .line 796
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 798
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    move-object v13, v1

    .line 804
    :cond_5
    invoke-virtual {v7, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 810
    :cond_6
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v13
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/ibm/icu/text/an;->g:Z

    return-void
.end method

.method public a(DLjava/lang/StringBuilder;II)V
    .locals 6

    const/16 v0, 0x40

    if-lt p5, v0, :cond_0

    .line 451
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Recursion limit exceeded when applying ruleSet "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ibm/icu/text/an;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 453
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/an;->a(D)Lcom/ibm/icu/text/am;

    move-result-object v0

    add-int/lit8 v5, p5, 0x1

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    .line 454
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/am;->a(DLjava/lang/StringBuilder;II)V

    return-void
.end method

.method public a(JLjava/lang/StringBuilder;II)V
    .locals 6

    const/16 v0, 0x40

    if-lt p5, v0, :cond_0

    .line 435
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Recursion limit exceeded when applying ruleSet "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ibm/icu/text/an;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 437
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/an;->a(J)Lcom/ibm/icu/text/am;

    move-result-object v0

    add-int/lit8 v5, p5, 0x1

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    .line 438
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/am;->a(JLjava/lang/StringBuilder;II)V

    return-void
.end method

.method a(Lcom/ibm/icu/text/am;)V
    .locals 6

    .line 236
    invoke-virtual {p1}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    const/4 v2, 0x1

    if-nez v4, :cond_1

    .line 241
    invoke-direct {p0, v2, p1, v2}, Lcom/ibm/icu/text/an;->a(ILcom/ibm/icu/text/am;Z)V

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x3

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    const/4 v0, 0x2

    .line 244
    invoke-direct {p0, v0, p1, v2}, Lcom/ibm/icu/text/an;->a(ILcom/ibm/icu/text/am;Z)V

    goto :goto_0

    :cond_2
    const-wide/16 v3, -0x4

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    const/4 v0, 0x3

    .line 247
    invoke-direct {p0, v0, p1, v2}, Lcom/ibm/icu/text/an;->a(ILcom/ibm/icu/text/am;Z)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, -0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 250
    iget-object v0, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    const/4 v1, 0x4

    aput-object p1, v0, v1

    goto :goto_0

    :cond_4
    const-wide/16 v2, -0x6

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 253
    iget-object v0, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    const/4 v1, 0x5

    aput-object p1, v0, v1

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/16 v4, 0x3b

    .line 176
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_1

    move v4, v1

    .line 184
    :cond_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/ibm/icu/text/an;->c:Lcom/ibm/icu/text/bi;

    invoke-static {v3, p0, v2, v5, v0}, Lcom/ibm/icu/text/am;->a(Ljava/lang/String;Lcom/ibm/icu/text/an;Lcom/ibm/icu/text/am;Lcom/ibm/icu/text/bi;Ljava/util/List;)V

    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/am;

    :cond_2
    add-int/lit8 v3, v4, 0x1

    if-lt v3, v1, :cond_0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/text/am;

    .line 201
    invoke-virtual {v5}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_4

    .line 208
    invoke-virtual {v5, v3, v4}, Lcom/ibm/icu/text/am;->a(J)V

    goto :goto_1

    :cond_4
    cmp-long v5, v6, v3

    if-gez v5, :cond_5

    .line 215
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rules are not in order, base: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-wide v3, v6

    .line 220
    :goto_1
    iget-boolean v5, p0, Lcom/ibm/icu/text/an;->g:Z

    if-nez v5, :cond_3

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    move-wide v3, v7

    goto :goto_0

    .line 227
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ibm/icu/text/am;

    iput-object p1, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    .line 228
    iget-object p1, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lcom/ibm/icu/text/an;->g:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/ibm/icu/text/an;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/ibm/icu/text/an;->e:Ljava/lang/String;

    const-string v1, "%%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/ibm/icu/text/an;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 308
    instance-of v0, p1, Lcom/ibm/icu/text/an;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 312
    :cond_0
    check-cast p1, Lcom/ibm/icu/text/an;

    .line 314
    iget-object v0, p0, Lcom/ibm/icu/text/an;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/ibm/icu/text/an;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    array-length v0, v0

    iget-object v2, p1, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    array-length v2, v2

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/ibm/icu/text/an;->g:Z

    iget-boolean v2, p1, Lcom/ibm/icu/text/an;->g:Z

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 322
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 323
    iget-object v2, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 329
    :goto_1
    iget-object v2, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 330
    iget-object v2, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/ibm/icu/text/am;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 341
    sget-boolean v0, Lcom/ibm/icu/text/an;->d:Z

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
    .locals 12

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    iget-object v1, p0, Lcom/ibm/icu/text/an;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-object v1, p0, Lcom/ibm/icu/text/an;->f:[Lcom/ibm/icu/text/am;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 360
    invoke-virtual {v5}, Lcom/ibm/icu/text/am;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/an;->a:[Lcom/ibm/icu/text/am;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    if-eqz v4, :cond_4

    .line 366
    invoke-virtual {v4}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x2

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 367
    invoke-virtual {v4}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x3

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 368
    invoke-virtual {v4}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x4

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto :goto_2

    .line 377
    :cond_1
    invoke-virtual {v4}, Lcom/ibm/icu/text/am;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 370
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/ibm/icu/text/an;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ibm/icu/text/am;

    .line 371
    invoke-virtual {v6}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    .line 372
    invoke-virtual {v6}, Lcom/ibm/icu/text/am;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 382
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
