.class public Lcom/ibm/icu/util/ai;
.super Lcom/ibm/icu/util/b;
.source "RuleBasedTimeZone.java"


# instance fields
.field private final a:Lcom/ibm/icu/util/y;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/util/at;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Lcom/ibm/icu/util/a;

.field private transient g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/util/au;",
            ">;"
        }
    .end annotation
.end field

.field private transient h:Z

.field private volatile transient i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/y;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 761
    iput-boolean p1, p0, Lcom/ibm/icu/util/ai;->i:Z

    .line 47
    iput-object p2, p0, Lcom/ibm/icu/util/ai;->a:Lcom/ibm/icu/util/y;

    return-void
.end method

.method private static a(Lcom/ibm/icu/util/au;ZII)J
    .locals 8

    .line 704
    invoke-virtual {p0}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/ibm/icu/util/au;->c()Lcom/ibm/icu/util/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/ibm/icu/util/au;->c()Lcom/ibm/icu/util/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->e()I

    move-result v3

    .line 707
    invoke-virtual {p0}, Lcom/ibm/icu/util/au;->b()Lcom/ibm/icu/util/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/ibm/icu/util/au;->b()Lcom/ibm/icu/util/at;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/at;->e()I

    move-result v5

    move v6, p2

    move v7, p3

    .line 706
    invoke-static/range {v2 .. v7}, Lcom/ibm/icu/util/ai;->b(IIIIII)I

    move-result p0

    int-to-long p0, p0

    add-long p2, v0, p0

    goto :goto_0

    :cond_0
    move-wide p2, v0

    :goto_0
    return-wide p2
.end method

.method private a(JZII)Lcom/ibm/icu/util/at;
    .locals 17

    move-object/from16 v0, p0

    .line 660
    iget-object v3, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    array-length v3, v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    iget-object v3, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p3, :cond_1

    .line 670
    iget-object v3, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/ibm/icu/util/a;->d()I

    move-result v7

    iget-object v3, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/ibm/icu/util/a;->e()I

    move-result v8

    iget-object v3, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v3, v3, v5

    .line 671
    invoke-virtual {v3}, Lcom/ibm/icu/util/a;->d()I

    move-result v9

    iget-object v3, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/ibm/icu/util/a;->e()I

    move-result v10

    move/from16 v11, p4

    move/from16 v12, p5

    .line 670
    invoke-static/range {v7 .. v12}, Lcom/ibm/icu/util/ai;->b(IIIIII)I

    move-result v3

    int-to-long v7, v3

    sub-long v9, p1, v7

    move-wide v12, v9

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p1

    .line 675
    :goto_0
    iget-object v3, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v11, v3, v5

    iget-object v3, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/ibm/icu/util/a;->d()I

    move-result v14

    iget-object v3, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/ibm/icu/util/a;->e()I

    move-result v15

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/ibm/icu/util/a;->b(JIIZ)Ljava/util/Date;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 679
    iget-object v2, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/ibm/icu/util/a;->d()I

    move-result v7

    iget-object v2, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/ibm/icu/util/a;->e()I

    move-result v8

    iget-object v2, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v2, v2, v6

    .line 680
    invoke-virtual {v2}, Lcom/ibm/icu/util/a;->d()I

    move-result v9

    iget-object v2, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lcom/ibm/icu/util/a;->e()I

    move-result v10

    move/from16 v11, p4

    move/from16 v12, p5

    .line 679
    invoke-static/range {v7 .. v12}, Lcom/ibm/icu/util/ai;->b(IIIIII)I

    move-result v2

    int-to-long v7, v2

    sub-long v9, p1, v7

    move-wide v12, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v12, p1

    .line 684
    :goto_1
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v11, v1, v6

    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/ibm/icu/util/a;->d()I

    move-result v14

    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/ibm/icu/util/a;->e()I

    move-result v15

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/ibm/icu/util/a;->b(JIIZ)Ljava/util/Date;

    move-result-object v1

    if-eqz v3, :cond_5

    if-nez v1, :cond_3

    goto :goto_3

    .line 696
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v5

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v6

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 688
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v5

    return-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 690
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v6

    return-object v1

    :cond_7
    return-object v4

    :cond_8
    :goto_4
    return-object v4
.end method

.method private a(JZII[I)V
    .locals 6

    .line 617
    invoke-direct {p0}, Lcom/ibm/icu/util/ai;->g()V

    .line 619
    iget-object v0, p0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 620
    iget-object p1, p0, Lcom/ibm/icu/util/ai;->a:Lcom/ibm/icu/util/y;

    goto :goto_3

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/au;

    invoke-static {v0, p3, p4, p5}, Lcom/ibm/icu/util/ai;->a(Lcom/ibm/icu/util/au;ZII)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    .line 625
    iget-object p1, p0, Lcom/ibm/icu/util/ai;->a:Lcom/ibm/icu/util/y;

    goto :goto_3

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 628
    iget-object v3, p0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/util/au;

    invoke-static {v3, p3, p4, p5}, Lcom/ibm/icu/util/ai;->a(Lcom/ibm/icu/util/au;ZII)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-lez v5, :cond_3

    .line 631
    iget-object v3, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    if-eqz v3, :cond_2

    .line 632
    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/util/ai;->a(JZII)Lcom/ibm/icu/util/at;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    .line 637
    iget-object p1, p0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/util/au;

    invoke-virtual {p1}, Lcom/ibm/icu/util/au;->b()Lcom/ibm/icu/util/at;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    .line 642
    iget-object v3, p0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/util/au;

    invoke-static {v3, p3, p4, p5}, Lcom/ibm/icu/util/ai;->a(Lcom/ibm/icu/util/au;ZII)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 648
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/util/au;

    invoke-virtual {p1}, Lcom/ibm/icu/util/au;->b()Lcom/ibm/icu/util/at;

    move-result-object p1

    .line 652
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->d()I

    move-result p2

    aput p2, p6, v2

    .line 653
    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->e()I

    move-result p1

    aput p1, p6, v1

    return-void
.end method

.method private static b(IIIIII)I
    .locals 4

    add-int/2addr p0, p1

    add-int/2addr p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    move v0, v1

    :cond_1
    sub-int p1, p2, p0

    const/16 p3, 0xc

    const/4 v3, 0x3

    if-ltz p1, :cond_6

    and-int/lit8 p1, p4, 0x3

    if-ne p1, v1, :cond_2

    if-nez v2, :cond_c

    :cond_2
    if-ne p1, v3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    if-nez v0, :cond_b

    :cond_4
    if-ne p1, v3, :cond_5

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    and-int/lit8 p1, p4, 0xc

    if-ne p1, p3, :cond_b

    goto :goto_2

    :cond_6
    and-int/lit8 p1, p5, 0x3

    if-ne p1, v1, :cond_7

    if-nez v2, :cond_b

    :cond_7
    if-ne p1, v3, :cond_8

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    if-ne p1, v1, :cond_9

    if-nez v0, :cond_c

    :cond_9
    if-ne p1, v3, :cond_a

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    and-int/lit8 p1, p5, 0xc

    const/4 p3, 0x4

    if-ne p1, p3, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    move p0, p2

    :cond_c
    :goto_2
    return p0
.end method

.method private g()V
    .locals 21

    move-object/from16 v0, p0

    .line 495
    iget-boolean v1, v0, Lcom/ibm/icu/util/ai;->h:Z

    if-eqz v1, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 503
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Incomplete final rules"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 507
    :cond_1
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->e:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto/16 :goto_9

    .line 508
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->a:Lcom/ibm/icu/util/y;

    const-wide v3, -0x28ec76c40e65000L

    .line 513
    iget-object v5, v0, Lcom/ibm/icu/util/ai;->e:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    .line 514
    new-instance v5, Ljava/util/BitSet;

    iget-object v7, v0, Lcom/ibm/icu/util/ai;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 517
    :goto_1
    invoke-virtual {v1}, Lcom/ibm/icu/util/at;->d()I

    move-result v13

    .line 518
    invoke-virtual {v1}, Lcom/ibm/icu/util/at;->e()I

    move-result v14

    const-wide v7, 0x28d47dbbf19b000L

    const/4 v9, 0x0

    move v15, v6

    move-wide/from16 v17, v7

    move-object/from16 v16, v9

    .line 524
    :goto_2
    iget-object v7, v0, Lcom/ibm/icu/util/ai;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_8

    .line 525
    invoke-virtual {v5, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 528
    :cond_4
    iget-object v7, v0, Lcom/ibm/icu/util/ai;->e:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/ibm/icu/util/at;

    const/16 v19, 0x0

    move-object v7, v12

    move-wide v8, v3

    move v10, v13

    move v11, v14

    move-object v2, v12

    move/from16 v12, v19

    .line 529
    invoke-virtual/range {v7 .. v12}, Lcom/ibm/icu/util/at;->a(JIIZ)Ljava/util/Date;

    move-result-object v7

    if-nez v7, :cond_5

    .line 532
    invoke-virtual {v5, v15}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    :cond_5
    if-eq v2, v1, :cond_7

    .line 535
    invoke-virtual {v2}, Lcom/ibm/icu/util/at;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ibm/icu/util/at;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 536
    invoke-virtual {v2}, Lcom/ibm/icu/util/at;->d()I

    move-result v8

    invoke-virtual {v1}, Lcom/ibm/icu/util/at;->d()I

    move-result v9

    if-ne v8, v9, :cond_6

    .line 537
    invoke-virtual {v2}, Lcom/ibm/icu/util/at;->e()I

    move-result v8

    invoke-virtual {v1}, Lcom/ibm/icu/util/at;->e()I

    move-result v9

    if-ne v8, v9, :cond_6

    goto :goto_3

    .line 540
    :cond_6
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v9, v7, v17

    if-gez v9, :cond_7

    move-object/from16 v16, v2

    move-wide/from16 v17, v7

    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    if-nez v16, :cond_b

    move v2, v6

    .line 551
    :goto_4
    iget-object v7, v0, Lcom/ibm/icu/util/ai;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_a

    .line 552
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_9

    move v2, v6

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_8

    .line 562
    :cond_b
    iget-object v2, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    if-eqz v2, :cond_e

    move v2, v6

    :goto_6
    const/4 v7, 0x2

    if-ge v2, v7, :cond_e

    .line 565
    iget-object v7, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v7, v7, v2

    if-ne v7, v1, :cond_c

    goto :goto_7

    .line 568
    :cond_c
    iget-object v7, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v7, v7, v2

    const/4 v12, 0x0

    move-wide v8, v3

    move v10, v13

    move v11, v14

    invoke-virtual/range {v7 .. v12}, Lcom/ibm/icu/util/a;->a(JIIZ)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 570
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v9, v7, v17

    if-gez v9, :cond_d

    .line 573
    iget-object v9, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v9, v9, v2

    move-wide/from16 v17, v7

    move-object/from16 v16, v9

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 v2, v16

    move-wide/from16 v7, v17

    if-nez v2, :cond_f

    goto :goto_8

    .line 584
    :cond_f
    iget-object v3, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    if-nez v3, :cond_10

    .line 585
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    .line 587
    :cond_10
    iget-object v3, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    new-instance v4, Lcom/ibm/icu/util/au;

    invoke-direct {v4, v7, v8, v1, v2}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-wide v3, v7

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 592
    :cond_11
    :goto_8
    iget-object v2, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    if-eqz v2, :cond_14

    .line 593
    iget-object v2, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    if-nez v2, :cond_12

    .line 594
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    .line 597
    :cond_12
    iget-object v2, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v9, v2, v6

    invoke-virtual {v1}, Lcom/ibm/icu/util/at;->d()I

    move-result v12

    invoke-virtual {v1}, Lcom/ibm/icu/util/at;->e()I

    move-result v13

    const/4 v14, 0x0

    move-wide v10, v3

    invoke-virtual/range {v9 .. v14}, Lcom/ibm/icu/util/a;->a(JIIZ)Ljava/util/Date;

    move-result-object v2

    .line 598
    iget-object v5, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    const/4 v7, 0x1

    aget-object v9, v5, v7

    invoke-virtual {v1}, Lcom/ibm/icu/util/at;->d()I

    move-result v12

    invoke-virtual {v1}, Lcom/ibm/icu/util/at;->e()I

    move-result v13

    invoke-virtual/range {v9 .. v14}, Lcom/ibm/icu/util/a;->a(JIIZ)Ljava/util/Date;

    move-result-object v3

    .line 599
    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 600
    iget-object v3, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    new-instance v4, Lcom/ibm/icu/util/au;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iget-object v5, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v5, v5, v6

    invoke-direct {v4, v7, v8, v1, v5}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    const/4 v3, 0x1

    aget-object v7, v1, v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lcom/ibm/icu/util/a;->d()I

    move-result v10

    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lcom/ibm/icu/util/a;->e()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/ibm/icu/util/a;->a(JIIZ)Ljava/util/Date;

    move-result-object v1

    .line 602
    iget-object v2, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    new-instance v3, Lcom/ibm/icu/util/au;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v6

    iget-object v6, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    const/4 v7, 0x1

    .line 604
    iget-object v2, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    new-instance v4, Lcom/ibm/icu/util/au;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v5, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v5, v5, v7

    invoke-direct {v4, v8, v9, v1, v5}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v8, v1, v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcom/ibm/icu/util/a;->d()I

    move-result v11

    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcom/ibm/icu/util/a;->e()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/ibm/icu/util/a;->a(JIIZ)Ljava/util/Date;

    move-result-object v1

    .line 606
    iget-object v2, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    new-instance v3, Lcom/ibm/icu/util/au;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    const/4 v7, 0x1

    aget-object v1, v1, v7

    iget-object v8, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v6, v8, v6

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/4 v7, 0x1

    .line 610
    :goto_9
    iput-boolean v7, v0, Lcom/ibm/icu/util/ai;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 141
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 142
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/ibm/icu/util/ai;->a(JZ[I)V

    .line 143
    aget v0, v2, v3

    return v0
.end method

.method public a(IIIIII)I
    .locals 7

    const/4 p5, 0x1

    if-nez p1, :cond_0

    rsub-int/lit8 p2, p2, 0x1

    .line 103
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/ibm/icu/impl/q;->a(III)J

    move-result-wide p1

    const-wide/32 p3, 0x5265c00

    mul-long/2addr p1, p3

    int-to-long p3, p6

    add-long v1, p1, p3

    const/4 p1, 0x2

    .line 104
    new-array p1, p1, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p1

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/ai;->a(JZII[I)V

    const/4 p2, 0x0

    .line 106
    aget p2, p1, p2

    aget p1, p1, p5

    add-int/2addr p2, p1

    return p2
.end method

.method public a(JZ)Lcom/ibm/icu/util/au;
    .locals 11

    move-object v0, p0

    .line 347
    invoke-direct {v0}, Lcom/ibm/icu/util/ai;->g()V

    .line 348
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return-object v7

    .line 353
    :cond_0
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/au;

    .line 354
    invoke-virtual {v1}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v2

    cmp-long v4, v2, p1

    const/4 v9, 0x1

    if-gtz v4, :cond_8

    if-eqz p3, :cond_1

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 358
    :cond_1
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    .line 359
    iget-object v2, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/util/au;

    .line 360
    invoke-virtual {v2}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v3

    if-eqz p3, :cond_3

    cmp-long v5, v3, p1

    if-nez v5, :cond_3

    :cond_2
    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_3
    cmp-long v5, v3, p1

    if-gtz v5, :cond_6

    .line 364
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    if-eqz v1, :cond_5

    .line 366
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v8

    iget-object v2, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v2, v2, v9

    .line 367
    invoke-virtual {v2}, Lcom/ibm/icu/util/a;->d()I

    move-result v4

    iget-object v2, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lcom/ibm/icu/util/a;->e()I

    move-result v5

    move-wide v2, p1

    move v6, p3

    .line 366
    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/util/a;->a(JIIZ)Ljava/util/Date;

    move-result-object v10

    .line 368
    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v9

    iget-object v2, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v2, v2, v8

    .line 369
    invoke-virtual {v2}, Lcom/ibm/icu/util/a;->d()I

    move-result v4

    iget-object v2, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lcom/ibm/icu/util/a;->e()I

    move-result v5

    move-wide v2, p1

    .line 368
    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/util/a;->a(JIIZ)Ljava/util/Date;

    move-result-object v1

    .line 371
    invoke-virtual {v1, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 372
    new-instance v1, Lcom/ibm/icu/util/au;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v4, v4, v9

    iget-object v5, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v5, v5, v8

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    goto :goto_3

    .line 374
    :cond_4
    new-instance v2, Lcom/ibm/icu/util/au;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v8

    iget-object v5, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v5, v5, v9

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_2

    .line 386
    iget-object v3, v0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/util/au;

    .line 387
    invoke-virtual {v3}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-ltz v6, :cond_2

    if-nez p3, :cond_7

    cmp-long v6, v4, p1

    if-nez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v1, v1, -0x1

    move-object v2, v3

    goto :goto_1

    :cond_8
    :goto_2
    move v9, v8

    .line 398
    :goto_3
    invoke-virtual {v1}, Lcom/ibm/icu/util/au;->c()Lcom/ibm/icu/util/at;

    move-result-object v2

    .line 399
    invoke-virtual {v1}, Lcom/ibm/icu/util/au;->b()Lcom/ibm/icu/util/at;

    move-result-object v3

    .line 400
    invoke-virtual {v2}, Lcom/ibm/icu/util/at;->d()I

    move-result v4

    invoke-virtual {v3}, Lcom/ibm/icu/util/at;->d()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 401
    invoke-virtual {v2}, Lcom/ibm/icu/util/at;->e()I

    move-result v2

    invoke-virtual {v3}, Lcom/ibm/icu/util/at;->e()I

    move-result v3

    if-ne v2, v3, :cond_a

    if-eqz v9, :cond_9

    return-object v7

    .line 406
    :cond_9
    invoke-virtual {v1}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v8}, Lcom/ibm/icu/util/ai;->a(JZ)Lcom/ibm/icu/util/au;

    move-result-object v1

    :cond_a
    return-object v1
.end method

.method public a(JII[I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/ai;->a(JZII[I)V

    return-void
.end method

.method public a(JZ[I)V
    .locals 7

    const/4 v4, 0x4

    const/16 v5, 0xc

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p4

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/ai;->a(JZII[I)V

    return-void
.end method

.method public a(Lcom/ibm/icu/util/at;)V
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/ibm/icu/util/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to modify a frozen RuleBasedTimeZone instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rule must be a transition rule"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/ibm/icu/util/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/a;

    .line 68
    invoke-virtual {v0}, Lcom/ibm/icu/util/a;->a()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    .line 70
    iget-object p1, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 71
    new-array p1, p1, [Lcom/ibm/icu/util/a;

    iput-object p1, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    .line 72
    iget-object p1, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aput-object v0, p1, v1

    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    if-nez p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aput-object v0, p1, v2

    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many final rules"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/util/ai;->e:Ljava/util/List;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ai;->e:Ljava/util/List;

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/util/ai;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_0
    iput-boolean v1, p0, Lcom/ibm/icu/util/ai;->h:Z

    return-void
.end method

.method public a(Ljava/util/Date;)Z
    .locals 3

    const/4 v0, 0x2

    .line 153
    new-array v0, v0, [I

    .line 154
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/ibm/icu/util/ai;->a(JZ[I)V

    const/4 v1, 0x1

    .line 155
    aget v0, v0, v1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    return p1
.end method

.method public b(JZ)Lcom/ibm/icu/util/au;
    .locals 10

    .line 419
    invoke-direct {p0}, Lcom/ibm/icu/util/ai;->g()V

    .line 420
    iget-object v0, p0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/au;

    .line 425
    invoke-virtual {v0}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v3

    if-eqz p3, :cond_1

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    return-object v1

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 432
    iget-object v3, p0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/util/au;

    .line 433
    invoke-virtual {v3}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v4

    if-eqz p3, :cond_4

    cmp-long v6, v4, p1

    if-nez v6, :cond_4

    :cond_3
    :goto_0
    move-object v0, v3

    goto/16 :goto_2

    :cond_4
    cmp-long v6, v4, p1

    if-gez v6, :cond_6

    .line 437
    iget-object v0, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v3, v0, v2

    iget-object v0, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v0, v0, v1

    .line 440
    invoke-virtual {v0}, Lcom/ibm/icu/util/a;->d()I

    move-result v6

    iget-object v0, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ibm/icu/util/a;->e()I

    move-result v7

    move-wide v4, p1

    move v8, p3

    .line 439
    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/util/a;->b(JIIZ)Ljava/util/Date;

    move-result-object v0

    .line 441
    iget-object v3, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v4, v3, v1

    iget-object v3, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v3, v3, v2

    .line 442
    invoke-virtual {v3}, Lcom/ibm/icu/util/a;->d()I

    move-result v7

    iget-object v3, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/ibm/icu/util/a;->e()I

    move-result v8

    move-wide v5, p1

    move v9, p3

    .line 441
    invoke-virtual/range {v4 .. v9}, Lcom/ibm/icu/util/a;->b(JIIZ)Ljava/util/Date;

    move-result-object p1

    .line 444
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 445
    new-instance p1, Lcom/ibm/icu/util/au;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object v1, v1, v2

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    move-object v0, p1

    goto :goto_2

    .line 447
    :cond_5
    new-instance p2, Lcom/ibm/icu/util/au;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object p1, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object p1, p1, v2

    iget-object p3, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    aget-object p3, p3, v1

    invoke-direct {p2, v3, v4, p1, p3}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    move-object v0, p2

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 455
    iget-object v1, p0, Lcom/ibm/icu/util/ai;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ibm/icu/util/au;

    .line 456
    invoke-virtual {v3}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-ltz v1, :cond_3

    if-eqz p3, :cond_7

    cmp-long v1, v4, p1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 466
    :goto_2
    invoke-virtual {v0}, Lcom/ibm/icu/util/au;->c()Lcom/ibm/icu/util/at;

    move-result-object p1

    .line 467
    invoke-virtual {v0}, Lcom/ibm/icu/util/au;->b()Lcom/ibm/icu/util/at;

    move-result-object p2

    .line 468
    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/ibm/icu/util/at;->d()I

    move-result v1

    if-ne p3, v1, :cond_8

    .line 469
    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->e()I

    move-result p1

    invoke-virtual {p2}, Lcom/ibm/icu/util/at;->e()I

    move-result p2

    if-ne p1, p2, :cond_8

    .line 471
    invoke-virtual {v0}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lcom/ibm/icu/util/ai;->b(JZ)Lcom/ibm/icu/util/au;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 182
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 183
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/ibm/icu/util/ai;->a(JZ[I)V

    const/4 v4, 0x1

    .line 184
    aget v2, v2, v4

    if-eqz v2, :cond_0

    return v4

    .line 188
    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lcom/ibm/icu/util/ai;->a(JZ)Lcom/ibm/icu/util/au;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/ibm/icu/util/au;->b()Lcom/ibm/icu/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/at;->e()I

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/ibm/icu/util/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ai;->f()Lcom/ibm/icu/util/as;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 768
    iget-boolean v0, p0, Lcom/ibm/icu/util/ai;->i:Z

    return v0
.end method

.method public e()Lcom/ibm/icu/util/as;
    .locals 1

    .line 776
    invoke-direct {p0}, Lcom/ibm/icu/util/ai;->g()V

    const/4 v0, 0x1

    .line 777
    iput-boolean v0, p0, Lcom/ibm/icu/util/ai;->i:Z

    return-object p0
.end method

.method public f()Lcom/ibm/icu/util/as;
    .locals 3

    .line 786
    invoke-super {p0}, Lcom/ibm/icu/util/b;->f()Lcom/ibm/icu/util/as;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/ai;

    .line 787
    iget-object v1, p0, Lcom/ibm/icu/util/ai;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 788
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ibm/icu/util/ai;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/ibm/icu/util/ai;->e:Ljava/util/List;

    .line 790
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    if-eqz v1, :cond_1

    .line 791
    iget-object v1, p0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    invoke-virtual {v1}, [Lcom/ibm/icu/util/a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ibm/icu/util/a;

    iput-object v1, v0, Lcom/ibm/icu/util/ai;->f:[Lcom/ibm/icu/util/a;

    :cond_1
    const/4 v1, 0x0

    .line 793
    iput-boolean v1, v0, Lcom/ibm/icu/util/ai;->i:Z

    return-object v0
.end method
