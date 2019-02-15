.class public Lcom/ibm/icu/impl/v;
.super Lcom/ibm/icu/text/n;
.source "ICUCurrencyMetaInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/v$a;,
        Lcom/ibm/icu/impl/v$b;,
        Lcom/ibm/icu/impl/v$c;
    }
.end annotation


# instance fields
.field private b:Lcom/ibm/icu/impl/ab;

.field private c:Lcom/ibm/icu/impl/ab;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/ibm/icu/text/n;-><init>()V

    const-string v0, "com/ibm/icu/impl/data/icudt59b/curr"

    const-string v1, "supplementalData"

    .line 28
    sget-object v2, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ab;

    const-string v1, "CurrencyMap"

    .line 31
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ab;->c(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/impl/v;->b:Lcom/ibm/icu/impl/ab;

    const-string v1, "CurrencyMeta"

    .line 32
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ab;->c(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/v;->c:Lcom/ibm/icu/impl/ab;

    return-void
.end method

.method private a(Lcom/ibm/icu/impl/ab;JZ)J
    .locals 6

    if-nez p1, :cond_0

    return-wide p2

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ab;->r()[I

    move-result-object p1

    const/4 p2, 0x0

    .line 172
    aget p2, p1, p2

    int-to-long p2, p2

    const/16 p4, 0x20

    shl-long/2addr p2, p4

    const/4 p4, 0x1

    aget p1, p1, p4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    or-long v0, p2, v4

    return-wide v0
.end method

.method private a(Lcom/ibm/icu/impl/v$a;Lcom/ibm/icu/text/n$b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ibm/icu/impl/v$a<",
            "TT;>;",
            "Lcom/ibm/icu/text/n$b;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 77
    invoke-static {}, Lcom/ibm/icu/text/n$b;->a()Lcom/ibm/icu/text/n$b;

    move-result-object p2

    .line 79
    :cond_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/v$a;->a()I

    move-result v0

    .line 80
    iget-object v1, p2, Lcom/ibm/icu/text/n$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 83
    :cond_1
    iget-object v1, p2, Lcom/ibm/icu/text/n$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 86
    :cond_2
    iget-wide v1, p2, Lcom/ibm/icu/text/n$b;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-wide v1, p2, Lcom/ibm/icu/text/n$b;->d:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x4

    .line 89
    :cond_4
    iget-boolean v1, p2, Lcom/ibm/icu/text/n$b;->e:Z

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x8

    :cond_5
    if-eqz v0, :cond_7

    .line 94
    iget-object v1, p2, Lcom/ibm/icu/text/n$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 95
    iget-object v1, p0, Lcom/ibm/icu/impl/v;->b:Lcom/ibm/icu/impl/ab;

    iget-object v2, p2, Lcom/ibm/icu/text/n$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/ab;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 97
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ibm/icu/impl/v;->a(Lcom/ibm/icu/impl/v$a;Lcom/ibm/icu/text/n$b;ILcom/ibm/icu/impl/ab;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/impl/v;->b:Lcom/ibm/icu/impl/ab;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/ab;->p()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 101
    iget-object v2, p0, Lcom/ibm/icu/impl/v;->b:Lcom/ibm/icu/impl/ab;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/ab;->a(I)Lcom/ibm/icu/impl/ab;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/ibm/icu/impl/v;->a(Lcom/ibm/icu/impl/v$a;Lcom/ibm/icu/text/n$b;ILcom/ibm/icu/impl/ab;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_7
    :goto_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/v$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ibm/icu/impl/v$a;Lcom/ibm/icu/text/n$b;ILcom/ibm/icu/impl/ab;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ibm/icu/impl/v$a<",
            "TT;>;",
            "Lcom/ibm/icu/text/n$b;",
            "I",
            "Lcom/ibm/icu/impl/ab;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 112
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/impl/ab;->f()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v2, v13, :cond_0

    .line 114
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/impl/ab;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v9}, Lcom/ibm/icu/impl/v$a;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    return-void

    :cond_0
    const/4 v14, 0x0

    move v15, v14

    .line 118
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/impl/ab;->p()I

    move-result v3

    if-ge v15, v3, :cond_9

    move-object/from16 v11, p4

    .line 119
    invoke-virtual {v11, v15}, Lcom/ibm/icu/impl/ab;->a(I)Lcom/ibm/icu/impl/ab;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/ibm/icu/impl/ab;->p()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    const-string v4, "id"

    .line 132
    invoke-virtual {v3, v4}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object v4

    .line 134
    iget-object v5, v1, Lcom/ibm/icu/text/n$b;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/ibm/icu/text/n$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    move-object v5, v4

    and-int/lit8 v4, v2, 0x4

    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v8, -0x8000000000000000L

    if-eqz v4, :cond_4

    const-string v4, "from"

    .line 140
    invoke-virtual {v3, v4}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v4

    invoke-direct {v0, v4, v8, v9, v14}, Lcom/ibm/icu/impl/v;->a(Lcom/ibm/icu/impl/ab;JZ)J

    move-result-wide v8

    const-string v4, "to"

    .line 141
    invoke-virtual {v3, v4}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v4

    invoke-direct {v0, v4, v6, v7, v13}, Lcom/ibm/icu/impl/v;->a(Lcom/ibm/icu/impl/ab;JZ)J

    move-result-wide v6

    .line 146
    iget-wide v13, v1, Lcom/ibm/icu/text/n$b;->c:J

    cmp-long v4, v13, v6

    if-lez v4, :cond_3

    goto :goto_4

    .line 149
    :cond_3
    iget-wide v13, v1, Lcom/ibm/icu/text/n$b;->d:J

    cmp-long v4, v13, v8

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v16, v6

    move-wide v6, v8

    move-wide/from16 v8, v16

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_8

    const-string v4, "tender"

    .line 154
    invoke-virtual {v3, v4}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "true"

    .line 155
    invoke-virtual {v3}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 156
    :goto_2
    iget-boolean v4, v1, Lcom/ibm/icu/text/n$b;->e:Z

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v13, v3

    goto :goto_3

    :cond_8
    const/4 v13, 0x1

    :goto_3
    move-object/from16 v3, p1

    move-object v4, v12

    move v10, v15

    move v11, v13

    .line 162
    invoke-interface/range {v3 .. v11}, Lcom/ibm/icu/impl/v$a;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ibm/icu/util/k$b;)Lcom/ibm/icu/text/n$a;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/ibm/icu/impl/v;->c:Lcom/ibm/icu/impl/ab;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ab;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/ibm/icu/impl/v;->c:Lcom/ibm/icu/impl/ab;

    const-string v0, "DEFAULT"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/ab;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ab;->r()[I

    move-result-object p1

    .line 62
    sget-object v0, Lcom/ibm/icu/util/k$b;->b:Lcom/ibm/icu/util/k$b;

    if-ne p2, v0, :cond_1

    .line 63
    new-instance p2, Lcom/ibm/icu/text/n$a;

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x3

    aget p1, p1, v1

    invoke-direct {p2, v0, p1}, Lcom/ibm/icu/text/n$a;-><init>(II)V

    return-object p2

    .line 64
    :cond_1
    sget-object v0, Lcom/ibm/icu/util/k$b;->a:Lcom/ibm/icu/util/k$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 65
    new-instance p2, Lcom/ibm/icu/text/n$a;

    aget v0, p1, v2

    aget p1, p1, v1

    invoke-direct {p2, v0, p1}, Lcom/ibm/icu/text/n$a;-><init>(II)V

    return-object p2

    .line 67
    :cond_2
    new-instance p2, Lcom/ibm/icu/text/n$a;

    aget v0, p1, v2

    aget p1, p1, v1

    invoke-direct {p2, v0, p1}, Lcom/ibm/icu/text/n$a;-><init>(II)V

    return-object p2
.end method

.method public a(Lcom/ibm/icu/text/n$b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/text/n$b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/ibm/icu/impl/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/v$b;-><init>(Lcom/ibm/icu/impl/v$1;)V

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/impl/v;->a(Lcom/ibm/icu/impl/v$a;Lcom/ibm/icu/text/n$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
