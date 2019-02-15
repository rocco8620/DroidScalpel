.class public Lcom/ibm/icu/text/bi;
.super Lcom/ibm/icu/text/ar;
.source "RuleBasedNumberFormat.java"


# static fields
.field private static final A:Lcom/ibm/icu/b/a;

.field private static final w:Z

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:Lcom/ibm/icu/b/a;


# instance fields
.field private transient a:[Lcom/ibm/icu/text/an;

.field private transient b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/an;",
            ">;"
        }
    .end annotation
.end field

.field private transient c:Lcom/ibm/icu/text/an;

.field private d:Lcom/ibm/icu/util/av;

.field private e:I

.field private transient g:Lcom/ibm/icu/text/bd;

.field private transient h:Z

.field private transient i:Lcom/ibm/icu/text/s;

.field private transient j:Lcom/ibm/icu/text/r;

.field private transient k:Lcom/ibm/icu/text/am;

.field private transient l:Lcom/ibm/icu/text/am;

.field private m:Z

.field private transient n:Ljava/lang/String;

.field private transient o:Ljava/lang/String;

.field private transient p:Lcom/ibm/icu/text/bb;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:[Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private transient v:Lcom/ibm/icu/text/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "rbnf"

    .line 686
    invoke-static {v0}, Lcom/ibm/icu/impl/x;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/text/bi;->w:Z

    const/4 v0, 0x4

    .line 867
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "SpelloutRules"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "OrdinalRules"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "DurationRules"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "NumberingSystemRules"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/ibm/icu/text/bi;->x:[Ljava/lang/String;

    .line 870
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SpelloutLocalizations"

    aput-object v1, v0, v3

    const-string v1, "OrdinalLocalizations"

    aput-object v1, v0, v4

    const-string v1, "DurationLocalizations"

    aput-object v1, v0, v5

    const-string v1, "NumberingSystemLocalizations"

    aput-object v1, v0, v6

    sput-object v0, Lcom/ibm/icu/text/bi;->y:[Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 1257
    invoke-static {v0, v1}, Lcom/ibm/icu/b/a;->a(J)Lcom/ibm/icu/b/a;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/bi;->z:Lcom/ibm/icu/b/a;

    const-wide/high16 v0, -0x8000000000000000L

    .line 1258
    invoke-static {v0, v1}, Lcom/ibm/icu/b/a;->a(J)Lcom/ibm/icu/b/a;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/bi;->A:Lcom/ibm/icu/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/av;I)V
    .locals 6

    .line 828
    invoke-direct {p0}, Lcom/ibm/icu/text/ar;-><init>()V

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    .line 585
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->b:Ljava/util/Map;

    .line 591
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    .line 598
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    const/4 v1, 0x7

    .line 604
    iput v1, p0, Lcom/ibm/icu/text/bi;->e:I

    .line 611
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->g:Lcom/ibm/icu/text/bd;

    .line 621
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->i:Lcom/ibm/icu/text/s;

    .line 628
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->j:Lcom/ibm/icu/text/r;

    .line 634
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->k:Lcom/ibm/icu/text/am;

    .line 640
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->l:Lcom/ibm/icu/text/am;

    const/4 v1, 0x0

    .line 646
    iput-boolean v1, p0, Lcom/ibm/icu/text/bi;->m:Z

    .line 680
    iput-boolean v1, p0, Lcom/ibm/icu/text/bi;->s:Z

    .line 681
    iput-boolean v1, p0, Lcom/ibm/icu/text/bi;->t:Z

    .line 682
    iput-boolean v1, p0, Lcom/ibm/icu/text/bi;->u:Z

    .line 683
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->v:Lcom/ibm/icu/text/b;

    .line 829
    iput-object p1, p0, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    const-string v2, "com/ibm/icu/impl/data/icudt59b/rbnf"

    .line 832
    invoke-static {v2, p1}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ab;

    .line 837
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ab;->c()Lcom/ibm/icu/util/av;

    move-result-object v2

    .line 838
    invoke-virtual {p0, v2, v2}, Lcom/ibm/icu/text/bi;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V

    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    check-cast v0, [[Ljava/lang/String;

    .line 844
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RBNFRules/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibm/icu/text/bi;->x:[Ljava/lang/String;

    add-int/lit8 v5, p2, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v3

    .line 845
    invoke-virtual {v3}, Lcom/ibm/icu/impl/ab;->t()Lcom/ibm/icu/util/ax;

    move-result-object v3

    .line 846
    :goto_0
    invoke-virtual {v3}, Lcom/ibm/icu/util/ax;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 847
    invoke-virtual {v3}, Lcom/ibm/icu/util/ax;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 855
    :catch_0
    :cond_0
    sget-object v3, Lcom/ibm/icu/text/bi;->y:[Ljava/lang/String;

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v3, p2

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/ab;->c(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 857
    invoke-virtual {p1}, Lcom/ibm/icu/util/aw;->p()I

    move-result p2

    new-array v0, p2, [[Ljava/lang/String;

    .line 858
    :goto_1
    array-length p2, v0

    if-ge v1, p2, :cond_1

    .line 859
    invoke-virtual {p1, v1}, Lcom/ibm/icu/util/aw;->d(I)Lcom/ibm/icu/util/aw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibm/icu/util/aw;->n()[Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 864
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/bi;->a(Ljava/lang/String;[[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/av;)V
    .locals 2

    .line 763
    invoke-direct {p0}, Lcom/ibm/icu/text/ar;-><init>()V

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    .line 585
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->b:Ljava/util/Map;

    .line 591
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    .line 598
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    const/4 v1, 0x7

    .line 604
    iput v1, p0, Lcom/ibm/icu/text/bi;->e:I

    .line 611
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->g:Lcom/ibm/icu/text/bd;

    .line 621
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->i:Lcom/ibm/icu/text/s;

    .line 628
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->j:Lcom/ibm/icu/text/r;

    .line 634
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->k:Lcom/ibm/icu/text/am;

    .line 640
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->l:Lcom/ibm/icu/text/am;

    const/4 v1, 0x0

    .line 646
    iput-boolean v1, p0, Lcom/ibm/icu/text/bi;->m:Z

    .line 680
    iput-boolean v1, p0, Lcom/ibm/icu/text/bi;->s:Z

    .line 681
    iput-boolean v1, p0, Lcom/ibm/icu/text/bi;->t:Z

    .line 682
    iput-boolean v1, p0, Lcom/ibm/icu/text/bi;->u:Z

    .line 683
    iput-object v0, p0, Lcom/ibm/icu/text/bi;->v:Lcom/ibm/icu/text/b;

    .line 764
    iput-object p2, p0, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    .line 765
    check-cast v0, [[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/bi;->a(Ljava/lang/String;[[Ljava/lang/String;)V

    return-void
.end method

.method private a(DLcom/ibm/icu/text/an;)Ljava/lang/String;
    .locals 7

    .line 1954
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1955
    invoke-virtual {p0}, Lcom/ibm/icu/text/bi;->c()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 1957
    new-instance v0, Lcom/ibm/icu/b/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ibm/icu/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/text/bi;->d()I

    move-result p1

    iget p2, p0, Lcom/ibm/icu/text/bi;->e:I

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/b/a;->a(II)Lcom/ibm/icu/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/b/a;->doubleValue()D

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v3, v6

    .line 1959
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/an;->a(DLjava/lang/StringBuilder;II)V

    .line 1960
    invoke-direct {p0, v6, p3}, Lcom/ibm/icu/text/bi;->a(Ljava/lang/StringBuilder;Lcom/ibm/icu/text/an;)V

    .line 1961
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(JLcom/ibm/icu/text/an;)Ljava/lang/String;
    .locals 7

    .line 1983
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1986
    invoke-virtual {p0}, Lcom/ibm/icu/text/bi;->k()Lcom/ibm/icu/text/r;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/text/r;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-wide v1, p1

    move-object v3, v6

    .line 1989
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/an;->a(JLjava/lang/StringBuilder;II)V

    .line 1991
    :goto_0
    invoke-direct {p0, v6, p3}, Lcom/ibm/icu/text/bi;->a(Ljava/lang/StringBuilder;Lcom/ibm/icu/text/an;)V

    .line 1992
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1666
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 1671
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_3

    :cond_0
    const-string v2, ";%"

    .line 1675
    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 1678
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1680
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    :goto_0
    if-ge p2, v2, :cond_2

    .line 1682
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1687
    :cond_2
    invoke-virtual {p1, p2, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    .line 1690
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method private a(Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 8

    .line 1705
    invoke-direct {p0, p2}, Lcom/ibm/icu/text/bi;->a([[Ljava/lang/String;)V

    .line 1712
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bi;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "%%lenient-parse:"

    .line 1719
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/bi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/text/bi;->n:Ljava/lang/String;

    const-string p2, "%%post-process:"

    .line 1720
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/bi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/text/bi;->o:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    move v1, p2

    move v2, v0

    :goto_0
    const-string v3, ";%"

    .line 1727
    invoke-virtual {p1, v3, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 1733
    :cond_0
    new-array v1, v2, [Lcom/ibm/icu/text/an;

    iput-object v1, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    .line 1734
    new-instance v1, Ljava/util/HashMap;

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/ibm/icu/text/bi;->b:Ljava/util/Map;

    const/4 v1, 0x0

    .line 1735
    iput-object v1, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    .line 1748
    new-array v1, v2, [Ljava/lang/String;

    move v2, p2

    move v3, v2

    move v4, v3

    .line 1753
    :goto_1
    iget-object v5, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    array-length v5, v5

    if-ge v2, v5, :cond_5

    const-string v5, ";%"

    .line 1754
    invoke-virtual {p1, v5, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_1

    .line 1756
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v0

    :cond_1
    add-int/2addr v5, v0

    .line 1758
    invoke-virtual {p1, v3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1759
    new-instance v3, Lcom/ibm/icu/text/an;

    invoke-direct {v3, p0, v1, v2}, Lcom/ibm/icu/text/an;-><init>(Lcom/ibm/icu/text/bi;[Ljava/lang/String;I)V

    .line 1760
    iget-object v6, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aput-object v3, v6, v2

    .line 1761
    invoke-virtual {v3}, Lcom/ibm/icu/text/an;->c()Ljava/lang/String;

    move-result-object v6

    .line 1762
    iget-object v7, p0, Lcom/ibm/icu/text/bi;->b:Ljava/util/Map;

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "%%"

    .line 1763
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 1765
    iget-object v7, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    if-nez v7, :cond_2

    const-string v7, "%spellout-numbering"

    .line 1766
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, "%digits-ordinal"

    .line 1767
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "%duration"

    .line 1768
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1770
    :cond_3
    iput-object v3, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    .line 1790
    :cond_5
    iget-object p1, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    if-nez p1, :cond_7

    .line 1791
    iget-object p1, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    array-length p1, p1

    sub-int/2addr p1, v0

    :goto_2
    if-ltz p1, :cond_7

    .line 1792
    iget-object v2, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/ibm/icu/text/an;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%%"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1793
    iget-object v2, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object p1, v2, p1

    iput-object p1, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 1798
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    if-nez p1, :cond_8

    .line 1799
    iget-object p1, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    iget-object v2, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    array-length v2, v2

    sub-int/2addr v2, v0

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    :cond_8
    move p1, p2

    .line 1804
    :goto_4
    iget-object v2, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    array-length v2, v2

    if-ge p1, v2, :cond_9

    .line 1805
    iget-object v2, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object v2, v2, p1

    aget-object v3, v1, p1

    invoke-virtual {v2, v3}, Lcom/ibm/icu/text/an;->a(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 1812
    :cond_9
    new-array p1, v4, [Ljava/lang/String;

    .line 1814
    iget-object v1, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    array-length v1, v1

    sub-int/2addr v1, v0

    move v0, p2

    :goto_5
    if-ltz v1, :cond_b

    .line 1815
    iget-object v2, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ibm/icu/text/an;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%%"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v2, v0, 0x1

    .line 1816
    iget-object v3, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/ibm/icu/text/an;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    move v0, v2

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 1820
    :cond_b
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->r:[Ljava/lang/String;

    if-eqz v0, :cond_f

    move v0, p2

    .line 1823
    :goto_6
    iget-object v1, p0, Lcom/ibm/icu/text/bi;->r:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 1824
    iget-object v1, p0, Lcom/ibm/icu/text/bi;->r:[Ljava/lang/String;

    aget-object v1, v1, v0

    move v2, p2

    .line 1825
    :goto_7
    array-length v3, p1

    if-ge v2, v3, :cond_d

    .line 1826
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1830
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "did not find public rule set: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1833
    :cond_e
    iget-object p1, p0, Lcom/ibm/icu/text/bi;->r:[Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bi;->b(Ljava/lang/String;)Lcom/ibm/icu/text/an;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    goto :goto_8

    .line 1835
    :cond_f
    iput-object p1, p0, Lcom/ibm/icu/text/bi;->r:[Ljava/lang/String;

    :goto_8
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lcom/ibm/icu/text/an;)V
    .locals 3

    .line 1999
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2000
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->p:Lcom/ibm/icu/text/bb;

    if-nez v0, :cond_2

    .line 2001
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->o:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2003
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2005
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/bi;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2007
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2008
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/bb;

    iput-object v1, p0, Lcom/ibm/icu/text/bi;->p:Lcom/ibm/icu/text/bb;

    .line 2009
    iget-object v1, p0, Lcom/ibm/icu/text/bi;->p:Lcom/ibm/icu/text/bb;

    iget-object v2, p0, Lcom/ibm/icu/text/bi;->o:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Lcom/ibm/icu/text/bb;->a(Lcom/ibm/icu/text/bi;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2013
    sget-boolean p2, Lcom/ibm/icu/text/bi;->w:Z

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not locate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2013
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 2015
    iput-object p1, p0, Lcom/ibm/icu/text/bi;->p:Lcom/ibm/icu/text/bb;

    .line 2016
    iput-object p1, p0, Lcom/ibm/icu/text/bi;->o:Ljava/lang/String;

    return-void

    .line 2021
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->p:Lcom/ibm/icu/text/bb;

    invoke-interface {v0, p1, p2}, Lcom/ibm/icu/text/bb;->a(Ljava/lang/StringBuilder;Lcom/ibm/icu/text/an;)V

    :cond_3
    return-void
.end method

.method private a([[Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1845
    aget-object v1, p1, v0

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/text/bi;->r:[Ljava/lang/String;

    .line 1847
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    .line 1848
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 1849
    aget-object v4, p1, v3

    .line 1850
    aget-object v5, v4, v0

    .line 1851
    array-length v6, v4

    sub-int/2addr v6, v2

    new-array v6, v6, [Ljava/lang/String;

    .line 1852
    array-length v7, v6

    iget-object v8, p0, Lcom/ibm/icu/text/bi;->r:[Ljava/lang/String;

    array-length v8, v8

    if-eq v7, v8, :cond_0

    .line 1853
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public name length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/bi;->r:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != localized names["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1856
    :cond_0
    array-length v7, v6

    invoke-static {v4, v2, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1857
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1860
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1861
    iput-object v1, p0, Lcom/ibm/icu/text/bi;->q:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1894
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    :goto_1
    if-ge v2, v1, :cond_0

    .line 1901
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x3b

    if-ge v2, v1, :cond_1

    .line 1907
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1914
    :cond_1
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 1918
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 1922
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2029
    sget-object v0, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/bi;->a(Lcom/ibm/icu/text/w$a;)Lcom/ibm/icu/text/w;

    move-result-object v0

    .line 2030
    sget-object v1, Lcom/ibm/icu/text/w;->c:Lcom/ibm/icu/text/w;

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 2031
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/a/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2033
    sget-object v1, Lcom/ibm/icu/text/w;->e:Lcom/ibm/icu/text/w;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ibm/icu/text/w;->f:Lcom/ibm/icu/text/w;

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/ibm/icu/text/bi;->t:Z

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/ibm/icu/text/w;->g:Lcom/ibm/icu/text/w;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/ibm/icu/text/bi;->u:Z

    if-eqz v0, :cond_3

    .line 2036
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->v:Lcom/ibm/icu/text/b;

    if-nez v0, :cond_2

    .line 2038
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    invoke-static {v0}, Lcom/ibm/icu/text/b;->b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bi;->v:Lcom/ibm/icu/text/b;

    .line 2040
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    iget-object v1, p0, Lcom/ibm/icu/text/bi;->v:Lcom/ibm/icu/text/b;

    const/16 v2, 0x300

    invoke-static {v0, p1, v1, v2}, Lcom/ibm/icu/a/b;->a(Lcom/ibm/icu/util/av;Ljava/lang/String;Lcom/ibm/icu/text/b;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 996
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1000
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/av;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1002
    :catch_0
    sget-object v1, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v1}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v1

    .line 1005
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/bi;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1013
    :catch_1
    new-instance p1, Lcom/ibm/icu/text/bi;

    invoke-direct {p1, v0, v1}, Lcom/ibm/icu/text/bi;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/av;)V

    .line 1014
    iget-object v0, p1, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    iput-object v0, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    .line 1015
    iget-object v0, p1, Lcom/ibm/icu/text/bi;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/ibm/icu/text/bi;->b:Ljava/util/Map;

    .line 1016
    iget-object v0, p1, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    iput-object v0, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    .line 1017
    iget-object v0, p1, Lcom/ibm/icu/text/bi;->r:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/bi;->r:[Ljava/lang/String;

    .line 1018
    iget-object v0, p1, Lcom/ibm/icu/text/bi;->i:Lcom/ibm/icu/text/s;

    iput-object v0, p0, Lcom/ibm/icu/text/bi;->i:Lcom/ibm/icu/text/s;

    .line 1019
    iget-object v0, p1, Lcom/ibm/icu/text/bi;->j:Lcom/ibm/icu/text/r;

    iput-object v0, p0, Lcom/ibm/icu/text/bi;->j:Lcom/ibm/icu/text/r;

    .line 1020
    iget-object v0, p1, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    iput-object v0, p0, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    .line 1021
    iget-object v0, p1, Lcom/ibm/icu/text/bi;->k:Lcom/ibm/icu/text/am;

    iput-object v0, p0, Lcom/ibm/icu/text/bi;->k:Lcom/ibm/icu/text/am;

    .line 1022
    iget-object p1, p1, Lcom/ibm/icu/text/bi;->l:Lcom/ibm/icu/text/am;

    iput-object p1, p0, Lcom/ibm/icu/text/bi;->l:Lcom/ibm/icu/text/am;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    invoke-virtual {p0}, Lcom/ibm/icu/text/bi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 985
    iget v0, p0, Lcom/ibm/icu/text/bi;->e:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method a(Lcom/ibm/icu/text/ax$k;Ljava/lang/String;)Lcom/ibm/icu/text/av;
    .locals 3

    .line 1624
    new-instance v0, Lcom/ibm/icu/text/av;

    iget-object v1, p0, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    invoke-virtual {p0}, Lcom/ibm/icu/text/bi;->k()Lcom/ibm/icu/text/r;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ibm/icu/text/av;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ax$k;Ljava/lang/String;Lcom/ibm/icu/text/ar;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 8

    .line 1304
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1305
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1310
    sget-object v2, Lcom/ibm/icu/text/am;->a:Ljava/lang/Long;

    .line 1311
    new-instance v3, Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1317
    iget-object v4, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_4

    .line 1319
    iget-object v5, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/ibm/icu/text/an;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/ibm/icu/text/an;->e()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 1325
    :cond_0
    iget-object v5, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object v5, v5, v4

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {v5, p1, v0, v6, v7}, Lcom/ibm/icu/text/an;->a(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object v5

    .line 1326
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    if-le v6, v7, :cond_1

    .line 1328
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    move-object v2, v5

    .line 1337
    :cond_1
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_2

    .line 1343
    :cond_2
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1348
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v2
.end method

.method public a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1193
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p4

    if-nez p4, :cond_0

    .line 1194
    iget-object p4, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    invoke-direct {p0, p1, p2, p4}, Lcom/ibm/icu/text/bi;->a(DLcom/ibm/icu/text/an;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1197
    :cond_0
    iget-object p4, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    invoke-direct {p0, p1, p2, p4}, Lcom/ibm/icu/text/bi;->a(DLcom/ibm/icu/text/an;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-object p3
.end method

.method public a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1222
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p4

    if-nez p4, :cond_0

    .line 1223
    iget-object p4, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    invoke-direct {p0, p1, p2, p4}, Lcom/ibm/icu/text/bi;->a(JLcom/ibm/icu/text/an;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1226
    :cond_0
    iget-object p4, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    invoke-direct {p0, p1, p2, p4}, Lcom/ibm/icu/text/bi;->a(JLcom/ibm/icu/text/an;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-object p3
.end method

.method public a(Lcom/ibm/icu/b/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1270
    sget-object v0, Lcom/ibm/icu/text/bi;->A:Lcom/ibm/icu/b/a;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/b/a;->a(Lcom/ibm/icu/b/a;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/ibm/icu/text/bi;->z:Lcom/ibm/icu/b/a;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/b/a;->a(Lcom/ibm/icu/b/a;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1275
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/b/a;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1276
    invoke-virtual {p1}, Lcom/ibm/icu/b/a;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ibm/icu/text/bi;->a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 1278
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/b/a;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ibm/icu/text/bi;->a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 1273
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/bi;->k()Lcom/ibm/icu/text/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/text/r;->a(Lcom/ibm/icu/b/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1254
    new-instance v0, Lcom/ibm/icu/b/a;

    invoke-direct {v0, p1}, Lcom/ibm/icu/b/a;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/bi;->a(Lcom/ibm/icu/b/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1241
    new-instance v0, Lcom/ibm/icu/b/a;

    invoke-direct {v0, p1}, Lcom/ibm/icu/b/a;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/bi;->a(Lcom/ibm/icu/b/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ibm/icu/text/bd;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/ibm/icu/text/bi;->g:Lcom/ibm/icu/text/bd;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_5

    .line 1434
    iget-object p1, p0, Lcom/ibm/icu/text/bi;->r:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_0

    .line 1435
    iget-object p1, p0, Lcom/ibm/icu/text/bi;->r:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bi;->b(Ljava/lang/String;)Lcom/ibm/icu/text/an;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1437
    iput-object p1, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    .line 1438
    iget-object p1, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    array-length p1, p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 1440
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/ibm/icu/text/an;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%spellout-numbering"

    .line 1441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "%digits-ordinal"

    .line 1442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "%duration"

    .line 1443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1445
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    return-void

    .line 1450
    :cond_3
    iget-object p1, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    array-length p1, p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_7

    .line 1452
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/ibm/icu/text/an;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1453
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    goto :goto_0

    :cond_5
    const-string v0, "%%"

    .line 1458
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot use private rule set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1461
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bi;->b(Ljava/lang/String;)Lcom/ibm/icu/text/an;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    :cond_7
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1382
    iget-boolean v0, p0, Lcom/ibm/icu/text/bi;->m:Z

    return v0
.end method

.method b(Ljava/lang/String;)Lcom/ibm/icu/text/an;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2054
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/an;

    if-nez v0, :cond_0

    .line 2056
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No rule set named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public b()Lcom/ibm/icu/text/bd;
    .locals 1

    .line 1410
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->g:Lcom/ibm/icu/text/bd;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/text/bi;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/text/bi;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1412
    :try_start_0
    iput-boolean v0, p0, Lcom/ibm/icu/text/bi;->h:Z

    const-string v0, "com.ibm.icu.impl.c.a"

    .line 1413
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1414
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/bd;

    .line 1415
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/bi;->a(Lcom/ibm/icu/text/bd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1422
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->g:Lcom/ibm/icu/text/bd;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1543
    iget v0, p0, Lcom/ibm/icu/text/bi;->e:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 901
    invoke-super {p0}, Lcom/ibm/icu/text/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 3

    if-ltz p1, :cond_1

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1563
    :cond_0
    iput p1, p0, Lcom/ibm/icu/text/bi;->e:I

    return-void

    .line 1560
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rounding mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 917
    instance-of v0, p1, Lcom/ibm/icu/text/bi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 922
    :cond_0
    check-cast p1, Lcom/ibm/icu/text/bi;

    .line 925
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    iget-object v2, p1, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ibm/icu/text/bi;->m:Z

    iget-boolean v2, p1, Lcom/ibm/icu/text/bi;->m:Z

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    array-length v0, v0

    iget-object v2, p1, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    array-length v2, v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    move v0, v1

    .line 933
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 934
    iget-object v2, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/ibm/icu/text/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method f()Lcom/ibm/icu/text/an;
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->c:Lcom/ibm/icu/text/an;

    return-object v0
.end method

.method g()Lcom/ibm/icu/text/bc;
    .locals 3

    .line 1588
    iget-boolean v0, p0, Lcom/ibm/icu/text/bi;->m:Z

    if-eqz v0, :cond_0

    .line 1589
    invoke-virtual {p0}, Lcom/ibm/icu/text/bi;->b()Lcom/ibm/icu/text/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1591
    iget-object v1, p0, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    iget-object v2, p0, Lcom/ibm/icu/text/bi;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ibm/icu/text/bd;->a(Lcom/ibm/icu/util/av;Ljava/lang/String;)Lcom/ibm/icu/text/bc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 952
    invoke-super {p0}, Lcom/ibm/icu/text/ar;->hashCode()I

    move-result v0

    return v0
.end method

.method j()Lcom/ibm/icu/text/s;
    .locals 2

    .line 1608
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->i:Lcom/ibm/icu/text/s;

    if-nez v0, :cond_0

    .line 1609
    new-instance v0, Lcom/ibm/icu/text/s;

    iget-object v1, p0, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/s;-><init>(Lcom/ibm/icu/util/av;)V

    iput-object v0, p0, Lcom/ibm/icu/text/bi;->i:Lcom/ibm/icu/text/s;

    .line 1611
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->i:Lcom/ibm/icu/text/s;

    return-object v0
.end method

.method k()Lcom/ibm/icu/text/r;
    .locals 3

    .line 1615
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->j:Lcom/ibm/icu/text/r;

    if-nez v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->d:Lcom/ibm/icu/util/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ibm/icu/text/bi;->c(Lcom/ibm/icu/util/av;I)Ljava/lang/String;

    move-result-object v0

    .line 1618
    new-instance v1, Lcom/ibm/icu/text/r;

    invoke-virtual {p0}, Lcom/ibm/icu/text/bi;->j()Lcom/ibm/icu/text/s;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ibm/icu/text/r;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/s;)V

    iput-object v1, p0, Lcom/ibm/icu/text/bi;->j:Lcom/ibm/icu/text/r;

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->j:Lcom/ibm/icu/text/r;

    return-object v0
.end method

.method l()Lcom/ibm/icu/text/am;
    .locals 3

    .line 1632
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->k:Lcom/ibm/icu/text/am;

    if-nez v0, :cond_0

    .line 1633
    new-instance v0, Lcom/ibm/icu/text/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/text/bi;->j()Lcom/ibm/icu/text/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/text/s;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/text/am;-><init>(Lcom/ibm/icu/text/bi;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/bi;->k:Lcom/ibm/icu/text/am;

    .line 1635
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->k:Lcom/ibm/icu/text/am;

    return-object v0
.end method

.method m()Lcom/ibm/icu/text/am;
    .locals 3

    .line 1643
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->l:Lcom/ibm/icu/text/am;

    if-nez v0, :cond_0

    .line 1644
    new-instance v0, Lcom/ibm/icu/text/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NaN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/text/bi;->j()Lcom/ibm/icu/text/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/text/s;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/text/am;-><init>(Lcom/ibm/icu/text/bi;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/bi;->l:Lcom/ibm/icu/text/am;

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bi;->l:Lcom/ibm/icu/text/am;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    iget-object v1, p0, Lcom/ibm/icu/text/bi;->a:[Lcom/ibm/icu/text/an;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 970
    invoke-virtual {v4}, Lcom/ibm/icu/text/an;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 972
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
