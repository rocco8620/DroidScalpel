.class public Lcom/ibm/icu/text/bg;
.super Lcom/ibm/icu/text/b;
.source "RuleBasedBreakIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/bg$a;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;

.field static final synthetic c:Z = true

.field private static final h:Z

.field private static final j:Lcom/ibm/icu/text/bw;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/text/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/ibm/icu/text/ba;

.field private d:Ljava/text/CharacterIterator;

.field private e:I

.field private f:Z

.field private g:I

.field private i:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/text/ad;",
            ">;"
        }
    .end annotation
.end field

.field private m:[I

.field private n:I

.field private o:Lcom/ibm/icu/text/bg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rbbi"

    .line 260
    invoke-static {v0}, Lcom/ibm/icu/impl/x;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rbbi"

    .line 261
    invoke-static {v0}, Lcom/ibm/icu/impl/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/bg;->h:Z

    .line 289
    new-instance v0, Lcom/ibm/icu/text/bw;

    invoke-direct {v0}, Lcom/ibm/icu/text/bw;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/bg;->j:Lcom/ibm/icu/text/bw;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/bg;->k:Ljava/util/List;

    .line 291
    sget-object v0, Lcom/ibm/icu/text/bg;->k:Ljava/util/List;

    sget-object v1, Lcom/ibm/icu/text/bg;->j:Lcom/ibm/icu/text/bw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "rbbi"

    .line 1133
    invoke-static {v0}, Lcom/ibm/icu/impl/x;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rbbi"

    .line 1134
    invoke-static {v0}, Lcom/ibm/icu/impl/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lcom/ibm/icu/text/bg;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Lcom/ibm/icu/text/b;-><init>()V

    .line 224
    new-instance v0, Ljava/text/StringCharacterIterator;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    const/4 v0, 0x2

    .line 267
    iput v0, p0, Lcom/ibm/icu/text/bg;->i:I

    .line 1259
    new-instance v0, Lcom/ibm/icu/text/bg$a;

    invoke-direct {v0}, Lcom/ibm/icu/text/bg$a;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/bg;->o:Lcom/ibm/icu/text/bg$a;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/ibm/icu/text/bg;->f:Z

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/ibm/icu/text/bg;->g:I

    .line 52
    sget-object v0, Lcom/ibm/icu/text/bg;->k:Ljava/util/List;

    monitor-enter v0

    .line 53
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/ibm/icu/text/bg;->k:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ibm/icu/text/bg;->l:Ljava/util/List;

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(IIZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 473
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bg;->h()V

    sub-int v3, v2, v1

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 485
    :cond_1
    iget-object v3, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    if-eqz p3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-interface {v3, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-eqz p3, :cond_3

    .line 487
    iget-object v3, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v3}, Lcom/ibm/icu/impl/j;->b(Ljava/text/CharacterIterator;)I

    .line 495
    :cond_3
    new-instance v3, Lcom/ibm/icu/text/t$a;

    invoke-direct {v3}, Lcom/ibm/icu/text/t$a;-><init>()V

    .line 497
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v4}, Lcom/ibm/icu/impl/j;->c(Ljava/text/CharacterIterator;)I

    move-result v4

    .line 498
    iget-object v5, v0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v5, v5, Lcom/ibm/icu/text/ba;->f:Lcom/ibm/icu/impl/i;

    invoke-virtual {v5, v4}, Lcom/ibm/icu/impl/i;->a(I)C

    move-result v5

    int-to-short v5, v5

    and-int/lit16 v6, v5, 0x4000

    if-eqz v6, :cond_a

    const v4, 0x7fffffff

    if-eqz p3, :cond_7

    .line 508
    :cond_4
    iget-object v5, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v5}, Lcom/ibm/icu/impl/j;->a(Ljava/text/CharacterIterator;)I

    .line 509
    iget-object v5, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v5}, Lcom/ibm/icu/impl/j;->c(Ljava/text/CharacterIterator;)I

    move-result v5

    .line 510
    iget-object v6, v0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v6, v6, Lcom/ibm/icu/text/ba;->f:Lcom/ibm/icu/impl/i;

    invoke-virtual {v6, v5}, Lcom/ibm/icu/impl/i;->a(I)C

    move-result v6

    int-to-short v6, v6

    if-eq v5, v4, :cond_5

    and-int/lit16 v6, v6, 0x4000

    if-nez v6, :cond_4

    .line 514
    :cond_5
    iget-object v6, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v6}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v6

    if-ne v5, v4, :cond_6

    .line 518
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v4}, Lcom/ibm/icu/impl/j;->b(Ljava/text/CharacterIterator;)I

    move-result v4

    :goto_2
    move v5, v1

    goto :goto_4

    .line 521
    :cond_6
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v4}, Lcom/ibm/icu/impl/j;->b(Ljava/text/CharacterIterator;)I

    move-result v4

    goto :goto_2

    .line 526
    :cond_7
    iget-object v5, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v5}, Lcom/ibm/icu/impl/j;->b(Ljava/text/CharacterIterator;)I

    move-result v5

    .line 527
    iget-object v6, v0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v6, v6, Lcom/ibm/icu/text/ba;->f:Lcom/ibm/icu/impl/i;

    invoke-virtual {v6, v5}, Lcom/ibm/icu/impl/i;->a(I)C

    move-result v6

    int-to-short v6, v6

    if-eq v5, v4, :cond_8

    and-int/lit16 v6, v6, 0x4000

    if-nez v6, :cond_7

    :cond_8
    if-ne v5, v4, :cond_9

    .line 533
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v4}, Lcom/ibm/icu/impl/j;->c(Ljava/text/CharacterIterator;)I

    move-result v4

    goto :goto_3

    .line 536
    :cond_9
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v4}, Lcom/ibm/icu/impl/j;->a(Ljava/text/CharacterIterator;)I

    .line 537
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v4}, Lcom/ibm/icu/impl/j;->c(Ljava/text/CharacterIterator;)I

    move-result v4

    .line 539
    :goto_3
    iget-object v5, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v5}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v5

    move v6, v2

    .line 541
    :goto_4
    iget-object v7, v0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v7, v7, Lcom/ibm/icu/text/ba;->f:Lcom/ibm/icu/impl/i;

    invoke-virtual {v7, v4}, Lcom/ibm/icu/impl/i;->a(I)C

    move-result v7

    int-to-short v7, v7

    move v11, v5

    move v12, v6

    move v5, v7

    goto :goto_5

    :cond_a
    move v11, v1

    move v12, v2

    :goto_5
    if-eqz p3, :cond_b

    .line 551
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v4, v11}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 552
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v4}, Lcom/ibm/icu/impl/j;->c(Ljava/text/CharacterIterator;)I

    move-result v4

    .line 553
    iget-object v5, v0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v5, v5, Lcom/ibm/icu/text/ba;->f:Lcom/ibm/icu/impl/i;

    invoke-virtual {v5, v4}, Lcom/ibm/icu/impl/i;->a(I)C

    move-result v5

    int-to-short v5, v5

    :cond_b
    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 557
    :goto_6
    iget-object v7, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v7}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    if-ge v7, v12, :cond_c

    and-int/lit16 v5, v5, 0x4000

    if-nez v5, :cond_c

    .line 558
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v4}, Lcom/ibm/icu/impl/j;->a(Ljava/text/CharacterIterator;)I

    .line 559
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v4}, Lcom/ibm/icu/impl/j;->c(Ljava/text/CharacterIterator;)I

    move-result v4

    .line 560
    iget-object v5, v0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v5, v5, Lcom/ibm/icu/text/ba;->f:Lcom/ibm/icu/impl/i;

    invoke-virtual {v5, v4}, Lcom/ibm/icu/impl/i;->a(I)C

    move-result v5

    int-to-short v5, v5

    goto :goto_6

    :cond_c
    if-lt v7, v12, :cond_16

    if-lez v14, :cond_13

    .line 586
    invoke-virtual {v3}, Lcom/ibm/icu/text/t$a;->a()I

    move-result v4

    if-eq v14, v4, :cond_d

    .line 587
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "oops, foundBreakCount != breaks.size().  LBE = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 589
    :cond_d
    sget-boolean v4, Lcom/ibm/icu/text/bg;->c:Z

    if-nez v4, :cond_e

    invoke-virtual {v3}, Lcom/ibm/icu/text/t$a;->a()I

    move-result v4

    if-eq v14, v4, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 590
    :cond_e
    invoke-virtual {v3}, Lcom/ibm/icu/text/t$a;->e()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 591
    invoke-virtual {v3, v1}, Lcom/ibm/icu/text/t$a;->a(I)V

    .line 593
    :cond_f
    invoke-virtual {v3}, Lcom/ibm/icu/text/t$a;->d()I

    move-result v4

    if-le v2, v4, :cond_10

    .line 594
    invoke-virtual {v3, v2}, Lcom/ibm/icu/text/t$a;->b(I)V

    .line 598
    :cond_10
    invoke-virtual {v3}, Lcom/ibm/icu/text/t$a;->a()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v0, Lcom/ibm/icu/text/bg;->m:[I

    const/4 v13, 0x0

    .line 601
    :goto_7
    invoke-virtual {v3}, Lcom/ibm/icu/text/t$a;->a()I

    move-result v4

    if-lez v4, :cond_11

    .line 602
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->m:[I

    add-int/lit8 v5, v13, 0x1

    invoke-virtual {v3}, Lcom/ibm/icu/text/t$a;->f()I

    move-result v6

    aput v6, v4, v13

    move v13, v5

    goto :goto_7

    :cond_11
    if-eqz p3, :cond_12

    .line 609
    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/bg;->a(I)I

    move-result v1

    return v1

    .line 612
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lcom/ibm/icu/text/bg;->b(I)I

    move-result v1

    return v1

    .line 618
    :cond_13
    iget-object v3, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    if-eqz p3, :cond_14

    move v4, v1

    goto :goto_8

    :cond_14
    move v4, v2

    :goto_8
    invoke-interface {v3, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-eqz p3, :cond_15

    goto :goto_9

    :cond_15
    move v1, v2

    :goto_9
    return v1

    .line 568
    :cond_16
    invoke-direct {v0, v4}, Lcom/ibm/icu/text/bg;->f(I)Lcom/ibm/icu/text/ad;

    move-result-object v15

    if-eqz v15, :cond_17

    .line 573
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v10

    .line 574
    iget-object v5, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    const/4 v8, 0x0

    iget v9, v0, Lcom/ibm/icu/text/bg;->i:I

    move-object v4, v15

    move v6, v11

    move v7, v12

    move v13, v10

    move-object v10, v3

    invoke-interface/range {v4 .. v10}, Lcom/ibm/icu/text/ad;->a(Ljava/text/CharacterIterator;IIZILcom/ibm/icu/text/t$a;)I

    move-result v4

    add-int/2addr v14, v4

    .line 575
    sget-boolean v4, Lcom/ibm/icu/text/bg;->c:Z

    if-nez v4, :cond_17

    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    if-gt v4, v13, :cond_17

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 579
    :cond_17
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v4}, Lcom/ibm/icu/impl/j;->c(Ljava/text/CharacterIterator;)I

    move-result v4

    .line 580
    iget-object v5, v0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v5, v5, Lcom/ibm/icu/text/ba;->f:Lcom/ibm/icu/impl/i;

    invoke-virtual {v5, v4}, Lcom/ibm/icu/impl/i;->a(I)C

    move-result v5

    int-to-short v5, v5

    move-object v6, v15

    goto/16 :goto_6
.end method

.method private a([S)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1278
    sget-boolean v2, Lcom/ibm/icu/text/bg;->h:Z

    if-eqz v2, :cond_0

    .line 1279
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Handle Next   pos      char  state category"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    .line 1283
    iput-boolean v2, v0, Lcom/ibm/icu/text/bg;->f:Z

    const/4 v3, 0x0

    .line 1284
    iput v3, v0, Lcom/ibm/icu/text/bg;->e:I

    .line 1287
    iget-object v4, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    .line 1288
    iget-object v5, v0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v5, v5, Lcom/ibm/icu/text/ba;->f:Lcom/ibm/icu/impl/i;

    .line 1291
    invoke-interface {v4}, Ljava/text/CharacterIterator;->current()C

    move-result v6

    const v7, 0x7fffffff

    const v8, 0xd800

    const/4 v9, -0x1

    if-lt v6, v8, :cond_1

    .line 1293
    invoke-static {v4, v6}, Lcom/ibm/icu/impl/j;->a(Ljava/text/CharacterIterator;I)I

    move-result v6

    if-ne v6, v7, :cond_1

    return v9

    .line 1298
    :cond_1
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v10

    .line 1303
    iget-object v11, v0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    invoke-virtual {v11, v2}, Lcom/ibm/icu/text/ba;->a(I)I

    move-result v11

    .line 1305
    iget-object v13, v0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    invoke-virtual {v13, v1}, Lcom/ibm/icu/text/ba;->a([S)I

    move-result v13

    const/4 v14, 0x2

    and-int/2addr v13, v14

    const/4 v15, 0x6

    const/4 v3, 0x7

    const/16 v12, 0xa

    const/4 v9, 0x5

    if-eqz v13, :cond_3

    .line 1310
    sget-boolean v13, Lcom/ibm/icu/text/bg;->h:Z

    if-eqz v13, :cond_2

    .line 1311
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "            "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    invoke-static {v7, v9}, Lcom/ibm/icu/text/ba;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1312
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v6, v12}, Lcom/ibm/icu/text/ba;->b(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1313
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/ibm/icu/text/ba;->a(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lcom/ibm/icu/text/ba;->a(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    move/from16 v17, v14

    const/16 v16, 0x0

    goto :goto_0

    :cond_3
    move/from16 v16, v2

    const/16 v17, 0x3

    .line 1316
    :goto_0
    iget-object v7, v0, Lcom/ibm/icu/text/bg;->o:Lcom/ibm/icu/text/bg$a;

    invoke-virtual {v7}, Lcom/ibm/icu/text/bg$a;->a()V

    move v7, v6

    move v13, v11

    move/from16 v8, v16

    move v6, v2

    move v11, v10

    :goto_1
    if-eqz v6, :cond_f

    const v15, 0x7fffffff

    if-ne v7, v15, :cond_5

    if-ne v8, v14, :cond_4

    goto/16 :goto_5

    :cond_4
    move/from16 v17, v2

    move v15, v3

    move v8, v14

    const v3, 0xd800

    const/4 v6, 0x6

    goto/16 :goto_4

    :cond_5
    if-ne v8, v2, :cond_9

    .line 1341
    invoke-virtual {v5, v7}, Lcom/ibm/icu/impl/i;->a(I)C

    move-result v15

    int-to-short v15, v15

    and-int/lit16 v14, v15, 0x4000

    if-eqz v14, :cond_6

    .line 1349
    iget v14, v0, Lcom/ibm/icu/text/bg;->g:I

    add-int/2addr v14, v2

    iput v14, v0, Lcom/ibm/icu/text/bg;->g:I

    and-int/lit16 v14, v15, -0x4001

    int-to-short v14, v14

    goto :goto_2

    :cond_6
    move v14, v15

    .line 1354
    :goto_2
    sget-boolean v15, Lcom/ibm/icu/text/bg;->h:Z

    if-eqz v15, :cond_7

    .line 1355
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "            "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    invoke-static {v3, v9}, Lcom/ibm/icu/text/ba;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1356
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v7, v12}, Lcom/ibm/icu/text/ba;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1357
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x7

    invoke-static {v6, v15}, Lcom/ibm/icu/text/ba;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-static {v14, v6}, Lcom/ibm/icu/text/ba;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v15, v3

    const/4 v6, 0x6

    .line 1363
    :goto_3
    invoke-interface {v4}, Ljava/text/CharacterIterator;->next()C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_8

    .line 1365
    invoke-static {v4, v2}, Lcom/ibm/icu/impl/j;->a(Ljava/text/CharacterIterator;I)I

    move-result v2

    :cond_8
    move v7, v2

    move/from16 v17, v14

    goto :goto_4

    :cond_9
    move v15, v3

    const v3, 0xd800

    const/4 v6, 0x6

    const/4 v8, 0x1

    :goto_4
    add-int/lit8 v13, v13, 0x4

    add-int v13, v13, v17

    .line 1373
    aget-short v2, v1, v13

    .line 1374
    iget-object v13, v0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    invoke-virtual {v13, v2}, Lcom/ibm/icu/text/ba;->a(I)I

    move-result v13

    add-int/lit8 v14, v13, 0x0

    .line 1376
    aget-short v3, v1, v14

    const v6, 0x10ffff

    const/high16 v9, 0x10000

    const/4 v12, -0x1

    if-ne v3, v12, :cond_b

    .line 1378
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    if-lt v7, v9, :cond_a

    if-gt v7, v6, :cond_a

    add-int/lit8 v3, v3, -0x1

    :cond_a
    add-int/lit8 v11, v13, 0x2

    .line 1386
    aget-short v11, v1, v11

    iput v11, v0, Lcom/ibm/icu/text/bg;->e:I

    move v11, v3

    .line 1389
    :cond_b
    aget-short v3, v1, v14

    if-lez v3, :cond_c

    .line 1392
    iget-object v14, v0, Lcom/ibm/icu/text/bg;->o:Lcom/ibm/icu/text/bg$a;

    invoke-virtual {v14, v3}, Lcom/ibm/icu/text/bg$a;->a(I)I

    move-result v3

    if-ltz v3, :cond_c

    const/4 v14, 0x2

    add-int/2addr v13, v14

    .line 1394
    aget-short v1, v1, v13

    iput v1, v0, Lcom/ibm/icu/text/bg;->e:I

    .line 1395
    invoke-interface {v4, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v3

    :cond_c
    const/4 v14, 0x2

    add-int/lit8 v3, v13, 0x1

    .line 1400
    aget-short v3, v1, v3

    if-eqz v3, :cond_e

    .line 1403
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v16

    if-lt v7, v9, :cond_d

    if-gt v7, v6, :cond_d

    add-int/lit8 v16, v16, -0x1

    :cond_d
    move/from16 v6, v16

    .line 1409
    iget-object v9, v0, Lcom/ibm/icu/text/bg;->o:Lcom/ibm/icu/text/bg$a;

    invoke-virtual {v9, v3, v6}, Lcom/ibm/icu/text/bg$a;->a(II)V

    :cond_e
    move v6, v2

    move v3, v15

    const/4 v2, 0x1

    const/4 v9, 0x5

    const/16 v12, 0xa

    const/4 v15, 0x6

    goto/16 :goto_1

    :cond_f
    :goto_5
    if-ne v11, v10, :cond_11

    .line 1422
    sget-boolean v1, Lcom/ibm/icu/text/bg;->h:Z

    if-eqz v1, :cond_10

    .line 1423
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Iterator did not move. Advancing by 1."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1425
    :cond_10
    invoke-interface {v4, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1426
    invoke-static {v4}, Lcom/ibm/icu/impl/j;->a(Ljava/text/CharacterIterator;)I

    .line 1427
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v11

    goto :goto_6

    .line 1433
    :cond_11
    invoke-interface {v4, v11}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1435
    :goto_6
    sget-boolean v1, Lcom/ibm/icu/text/bg;->h:Z

    if-eqz v1, :cond_12

    .line 1436
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_12
    return v11
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/text/bg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    new-instance v0, Lcom/ibm/icu/text/bg;

    invoke-direct {v0}, Lcom/ibm/icu/text/bg;-><init>()V

    .line 97
    invoke-static {p0}, Lcom/ibm/icu/text/ba;->a(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/text/ba;

    move-result-object p0

    iput-object p0, v0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    return-object v0
.end method

.method private b([S)I
    .locals 12

    .line 1442
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->o:Lcom/ibm/icu/text/bg$a;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bg$a;->a()V

    .line 1459
    iput-boolean v1, p0, Lcom/ibm/icu/text/bg;->f:Z

    .line 1460
    iput v1, p0, Lcom/ibm/icu/text/bg;->e:I

    .line 1463
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    .line 1465
    iget-object v2, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v2}, Lcom/ibm/icu/impl/j;->b(Ljava/text/CharacterIterator;)I

    move-result v2

    .line 1469
    iget-object v3, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/ibm/icu/text/ba;->a(I)I

    move-result v3

    const/4 v5, 0x3

    .line 1472
    iget-object v6, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    invoke-virtual {v6, p1}, Lcom/ibm/icu/text/ba;->a([S)I

    move-result v6

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v1, v4

    .line 1477
    :goto_0
    sget-boolean v6, Lcom/ibm/icu/text/bg;->h:Z

    if-eqz v6, :cond_2

    .line 1478
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Handle Prev   pos   char  state category "

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    move v8, v3

    move v6, v5

    move v3, v0

    move v5, v4

    :cond_3
    :goto_1
    const v9, 0x7fffffff

    if-ne v2, v9, :cond_6

    if-eq v1, v7, :cond_5

    .line 1486
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v1, v1, Lcom/ibm/icu/text/ba;->a:Lcom/ibm/icu/text/ba$b;

    iget v1, v1, Lcom/ibm/icu/text/ba$b;->b:I

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v6, v4

    move v1, v7

    goto :goto_3

    :cond_5
    :goto_2
    if-ne v3, v0, :cond_d

    .line 1494
    iget-object p1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1495
    iget-object p1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {p1}, Lcom/ibm/icu/impl/j;->b(Ljava/text/CharacterIterator;)I

    goto/16 :goto_5

    :cond_6
    :goto_3
    if-ne v1, v4, :cond_7

    .line 1507
    iget-object v6, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v6, v6, Lcom/ibm/icu/text/ba;->f:Lcom/ibm/icu/impl/i;

    invoke-virtual {v6, v2}, Lcom/ibm/icu/impl/i;->a(I)C

    move-result v6

    int-to-short v6, v6

    and-int/lit16 v9, v6, 0x4000

    if-eqz v9, :cond_7

    .line 1515
    iget v9, p0, Lcom/ibm/icu/text/bg;->g:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/ibm/icu/text/bg;->g:I

    and-int/lit16 v6, v6, -0x4001

    .line 1522
    :cond_7
    sget-boolean v9, Lcom/ibm/icu/text/bg;->h:Z

    if-eqz v9, :cond_9

    .line 1523
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "             "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v11}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "   "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/16 v9, 0x20

    if-gt v9, v2, :cond_8

    const/16 v9, 0x7f

    if-ge v2, v9, :cond_8

    .line 1525
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_4

    .line 1527
    :cond_8
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1529
    :goto_4
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v6

    .line 1534
    aget-short v5, p1, v8

    .line 1535
    iget-object v8, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    invoke-virtual {v8, v5}, Lcom/ibm/icu/text/ba;->a(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x0

    .line 1537
    aget-short v10, p1, v9

    const/4 v11, -0x1

    if-ne v10, v11, :cond_a

    .line 1540
    iget-object v3, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    .line 1544
    :cond_a
    aget-short v9, p1, v9

    if-lez v9, :cond_b

    .line 1547
    iget-object v10, p0, Lcom/ibm/icu/text/bg;->o:Lcom/ibm/icu/text/bg$a;

    invoke-virtual {v10, v9}, Lcom/ibm/icu/text/bg$a;->a(I)I

    move-result v9

    if-ltz v9, :cond_b

    move v3, v9

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v8, 0x1

    .line 1553
    aget-short v9, p1, v9

    if-eqz v9, :cond_c

    .line 1556
    iget-object v10, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v10}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v10

    .line 1557
    iget-object v11, p0, Lcom/ibm/icu/text/bg;->o:Lcom/ibm/icu/text/bg$a;

    invoke-virtual {v11, v9, v10}, Lcom/ibm/icu/text/bg$a;->a(II)V

    :cond_c
    if-nez v5, :cond_10

    :cond_d
    :goto_5
    if-ne v3, v0, :cond_e

    .line 1584
    iget-object p1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1585
    iget-object p1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {p1}, Lcom/ibm/icu/impl/j;->b(Ljava/text/CharacterIterator;)I

    .line 1586
    iget-object p1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    .line 1589
    :cond_e
    iget-object p1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {p1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1590
    sget-boolean p1, Lcom/ibm/icu/text/bg;->h:Z

    if-eqz p1, :cond_f

    .line 1591
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_f
    return v3

    :cond_10
    if-ne v1, v4, :cond_11

    .line 1568
    iget-object v2, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v2}, Lcom/ibm/icu/impl/j;->b(Ljava/text/CharacterIterator;)I

    move-result v2

    goto/16 :goto_1

    :cond_11
    if-nez v1, :cond_3

    move v1, v4

    goto/16 :goto_1

    :cond_12
    :goto_6
    return v1
.end method

.method private d(I)I
    .locals 2

    const/4 v0, 0x0

    .line 759
    iput v0, p0, Lcom/ibm/icu/text/bg;->e:I

    const/4 v0, 0x1

    .line 760
    iput-boolean v0, p0, Lcom/ibm/icu/text/bg;->f:Z

    .line 761
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_3

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 766
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->a()I

    move-result p1

    return p1

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v0, v0, Lcom/ibm/icu/text/ba;->e:[S

    if-eqz v0, :cond_3

    .line 778
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 782
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/j;->a(Ljava/text/CharacterIterator;)I

    .line 784
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v0, v0, Lcom/ibm/icu/text/ba;->e:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bg;->b([S)I

    .line 785
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->c()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_2

    .line 787
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    return v0

    .line 791
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v0, v0, Lcom/ibm/icu/text/ba;->d:[S

    if-eqz v0, :cond_7

    .line 794
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 795
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/j;->b(Ljava/text/CharacterIterator;)I

    .line 797
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v0, v0, Lcom/ibm/icu/text/ba;->d:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bg;->a([S)I

    .line 801
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->b()I

    move-result v0

    :goto_1
    if-le v0, p1, :cond_5

    .line 803
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->b()I

    move-result v1

    if-gt v1, p1, :cond_4

    return v0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 809
    :cond_5
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->c()I

    move-result v0

    if-gt v0, p1, :cond_6

    .line 811
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->c()I

    move-result p1

    return p1

    :cond_6
    return v0

    .line 824
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 825
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 826
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->c()I

    move-result p1

    return p1

    .line 828
    :cond_8
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->b()I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    if-gt v0, p1, :cond_9

    .line 831
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->c()I

    move-result v0

    goto :goto_2

    :cond_9
    return v0

    .line 762
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->e()I

    .line 763
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->c()I

    move-result p1

    return p1
.end method

.method private e(I)I
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_2

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 881
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->a()I

    move-result p1

    return p1

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v0, v0, Lcom/ibm/icu/text/ba;->d:[S

    if-eqz v0, :cond_3

    .line 892
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 896
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/j;->b(Ljava/text/CharacterIterator;)I

    .line 897
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v0, v0, Lcom/ibm/icu/text/ba;->d:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bg;->a([S)I

    .line 898
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->b()I

    move-result v0

    :goto_0
    if-lt v0, p1, :cond_2

    .line 900
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    return v0

    .line 904
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v0, v0, Lcom/ibm/icu/text/ba;->e:[S

    if-eqz v0, :cond_7

    .line 906
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 907
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/j;->a(Ljava/text/CharacterIterator;)I

    .line 909
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v0, v0, Lcom/ibm/icu/text/ba;->e:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bg;->b([S)I

    .line 914
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->c()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_5

    .line 916
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->c()I

    move-result v1

    if-lt v1, p1, :cond_4

    return v0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 922
    :cond_5
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->b()I

    move-result v0

    if-lt v0, p1, :cond_6

    .line 924
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->b()I

    move-result p1

    return p1

    :cond_6
    return v0

    .line 930
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 931
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->b()I

    move-result p1

    return p1

    .line 878
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->e()I

    move-result p1

    return p1
.end method

.method private f(I)Lcom/ibm/icu/text/ad;
    .locals 4

    .line 1141
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/ad;

    .line 1142
    iget v2, p0, Lcom/ibm/icu/text/bg;->i:I

    invoke-interface {v1, p1, v2}, Lcom/ibm/icu/text/ad;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1147
    :cond_1
    sget-object v0, Lcom/ibm/icu/text/bg;->k:Ljava/util/List;

    monitor-enter v0

    .line 1151
    :try_start_0
    sget-object v1, Lcom/ibm/icu/text/bg;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/ad;

    .line 1152
    iget v3, p0, Lcom/ibm/icu/text/bg;->i:I

    invoke-interface {v2, p1, v3}, Lcom/ibm/icu/text/ad;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1153
    iget-object p1, p0, Lcom/ibm/icu/text/bg;->l:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    monitor-exit v0

    return-object v2

    :cond_3
    const/16 v1, 0x100a

    .line 1159
    invoke-static {p1, v1}, Lcom/ibm/icu/a/b;->d(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x16

    if-eq v1, v2, :cond_4

    const/16 v2, 0x14

    if-ne v1, v2, :cond_5

    :cond_4
    const/16 v1, 0x11

    :cond_5
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1199
    :try_start_1
    sget-object v1, Lcom/ibm/icu/text/bg;->j:Lcom/ibm/icu/text/bw;

    goto :goto_0

    .line 1170
    :sswitch_0
    new-instance p1, Lcom/ibm/icu/text/bo;

    invoke-direct {p1}, Lcom/ibm/icu/text/bo;-><init>()V

    goto :goto_1

    .line 1176
    :sswitch_1
    new-instance p1, Lcom/ibm/icu/text/d;

    invoke-direct {p1}, Lcom/ibm/icu/text/d;-><init>()V

    goto :goto_1

    .line 1173
    :sswitch_2
    new-instance p1, Lcom/ibm/icu/text/ae;

    invoke-direct {p1}, Lcom/ibm/icu/text/ae;-><init>()V

    goto :goto_1

    .line 1179
    :sswitch_3
    new-instance p1, Lcom/ibm/icu/text/ac;

    invoke-direct {p1}, Lcom/ibm/icu/text/ac;-><init>()V

    goto :goto_1

    .line 1191
    :sswitch_4
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->g()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 1192
    new-instance p1, Lcom/ibm/icu/text/g;

    invoke-direct {p1, v2}, Lcom/ibm/icu/text/g;-><init>(Z)V

    goto :goto_1

    .line 1194
    :cond_6
    sget-object v1, Lcom/ibm/icu/text/bg;->j:Lcom/ibm/icu/text/bw;

    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->g()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/ibm/icu/text/bw;->b(II)V

    .line 1195
    sget-object p1, Lcom/ibm/icu/text/bg;->j:Lcom/ibm/icu/text/bw;

    goto :goto_1

    .line 1182
    :sswitch_5
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->g()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 1183
    new-instance p1, Lcom/ibm/icu/text/g;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ibm/icu/text/g;-><init>(Z)V

    goto :goto_1

    .line 1186
    :cond_7
    sget-object v1, Lcom/ibm/icu/text/bg;->j:Lcom/ibm/icu/text/bw;

    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->g()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/ibm/icu/text/bw;->b(II)V

    .line 1187
    sget-object p1, Lcom/ibm/icu/text/bg;->j:Lcom/ibm/icu/text/bw;

    goto :goto_1

    .line 1199
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->g()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/ibm/icu/text/bw;->b(II)V

    .line 1200
    sget-object p1, Lcom/ibm/icu/text/bg;->j:Lcom/ibm/icu/text/bw;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 1207
    :try_start_2
    sget-object v1, Lcom/ibm/icu/text/bg;->j:Lcom/ibm/icu/text/bw;

    if-eq p1, v1, :cond_8

    .line 1208
    sget-object v1, Lcom/ibm/icu/text/bg;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    :cond_8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1212
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1c -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/ibm/icu/text/bg;->m:[I

    const/4 v0, 0x0

    .line 321
    iput v0, p0, Lcom/ibm/icu/text/bg;->g:I

    .line 322
    iput v0, p0, Lcom/ibm/icu/text/bg;->n:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/ibm/icu/text/bg;->m:[I

    const/4 v0, 0x0

    .line 371
    iput v0, p0, Lcom/ibm/icu/text/bg;->g:I

    .line 372
    iput v0, p0, Lcom/ibm/icu/text/bg;->n:I

    .line 373
    iput v0, p0, Lcom/ibm/icu/text/bg;->e:I

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/ibm/icu/text/bg;->f:Z

    .line 375
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    .line 379
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 4

    .line 845
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->d()Ljava/text/CharacterIterator;

    move-result-object v0

    .line 851
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->m:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/text/bg;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-le p1, v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/text/bg;->m:[I

    iget-object v3, p0, Lcom/ibm/icu/text/bg;->m:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    if-le p1, v1, :cond_0

    goto :goto_1

    .line 861
    :cond_0
    iput v2, p0, Lcom/ibm/icu/text/bg;->n:I

    .line 862
    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/bg;->n:I

    iget-object v2, p0, Lcom/ibm/icu/text/bg;->m:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/bg;->m:[I

    iget v2, p0, Lcom/ibm/icu/text/bg;->n:I

    aget v1, v1, v2

    if-le p1, v1, :cond_1

    .line 864
    iget v1, p0, Lcom/ibm/icu/text/bg;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/text/bg;->n:I

    goto :goto_0

    .line 865
    :cond_1
    iget p1, p0, Lcom/ibm/icu/text/bg;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ibm/icu/text/bg;->n:I

    .line 866
    iget-object p1, p0, Lcom/ibm/icu/text/bg;->m:[I

    iget v1, p0, Lcom/ibm/icu/text/bg;->n:I

    aget p1, p1, v1

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 867
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 853
    iput-object v0, p0, Lcom/ibm/icu/text/bg;->m:[I

    .line 854
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bg;->e(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/text/CharacterIterator;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    .line 1112
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->a()I

    return-void
.end method

.method public b()I
    .locals 7

    .line 634
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->d()Ljava/text/CharacterIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 636
    iput-boolean v1, p0, Lcom/ibm/icu/text/bg;->f:Z

    .line 640
    iget-object v2, p0, Lcom/ibm/icu/text/bg;->m:[I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 641
    iget v2, p0, Lcom/ibm/icu/text/bg;->n:I

    if-lez v2, :cond_1

    .line 642
    iget v2, p0, Lcom/ibm/icu/text/bg;->n:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/ibm/icu/text/bg;->n:I

    .line 645
    iget v2, p0, Lcom/ibm/icu/text/bg;->n:I

    if-gtz v2, :cond_0

    .line 646
    iput-boolean v1, p0, Lcom/ibm/icu/text/bg;->f:Z

    .line 648
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->m:[I

    iget v2, p0, Lcom/ibm/icu/text/bg;->n:I

    aget v1, v1, v2

    .line 649
    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v1

    .line 652
    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/text/bg;->h()V

    .line 657
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->f()I

    move-result v0

    .line 658
    iget-object v2, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    const/4 v4, -0x1

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_3

    .line 665
    :cond_3
    iget-object v2, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v2, v2, Lcom/ibm/icu/text/ba;->e:[S

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v2, v2, Lcom/ibm/icu/text/ba;->d:[S

    if-eqz v2, :cond_4

    goto :goto_2

    .line 680
    :cond_4
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->f()I

    move-result v0

    .line 682
    iget-object v2, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-static {v2}, Lcom/ibm/icu/impl/j;->b(Ljava/text/CharacterIterator;)I

    .line 683
    iget-object v2, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v2, v2, Lcom/ibm/icu/text/ba;->c:[S

    invoke-direct {p0, v2}, Lcom/ibm/icu/text/bg;->b([S)I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 685
    iget-object v2, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    .line 686
    iget-object v5, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v5, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_5
    move v5, v1

    .line 697
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->c()I

    move-result v6

    if-eq v6, v4, :cond_7

    if-lt v6, v0, :cond_6

    goto :goto_1

    .line 702
    :cond_6
    iget v1, p0, Lcom/ibm/icu/text/bg;->e:I

    move v5, v3

    move v2, v6

    goto :goto_0

    .line 715
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 716
    iput v1, p0, Lcom/ibm/icu/text/bg;->e:I

    .line 717
    iput-boolean v5, p0, Lcom/ibm/icu/text/bg;->f:Z

    return v2

    .line 666
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v1, v1, Lcom/ibm/icu/text/ba;->c:[S

    invoke-direct {p0, v1}, Lcom/ibm/icu/text/bg;->b([S)I

    move-result v1

    .line 667
    iget v2, p0, Lcom/ibm/icu/text/bg;->g:I

    if-lez v2, :cond_9

    .line 668
    invoke-direct {p0, v1, v0, v3}, Lcom/ibm/icu/text/bg;->a(IIZ)I

    move-result v1

    :cond_9
    return v1

    .line 659
    :cond_a
    :goto_3
    iput v1, p0, Lcom/ibm/icu/text/bg;->e:I

    .line 660
    iput-boolean v3, p0, Lcom/ibm/icu/text/bg;->f:Z

    return v4
.end method

.method public b(I)I
    .locals 4

    .line 730
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->d()Ljava/text/CharacterIterator;

    move-result-object v0

    .line 736
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->m:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/text/bg;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-lt p1, v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/text/bg;->m:[I

    iget-object v3, p0, Lcom/ibm/icu/text/bg;->m:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 746
    :cond_0
    iput v2, p0, Lcom/ibm/icu/text/bg;->n:I

    .line 747
    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/bg;->n:I

    iget-object v2, p0, Lcom/ibm/icu/text/bg;->m:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/bg;->m:[I

    iget v2, p0, Lcom/ibm/icu/text/bg;->n:I

    aget v1, v1, v2

    if-lt p1, v1, :cond_1

    .line 749
    iget v1, p0, Lcom/ibm/icu/text/bg;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/text/bg;->n:I

    goto :goto_0

    .line 750
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/text/bg;->m:[I

    iget v1, p0, Lcom/ibm/icu/text/bg;->n:I

    aget p1, p1, v1

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 751
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 738
    iput-object v0, p0, Lcom/ibm/icu/text/bg;->m:[I

    .line 739
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bg;->d(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 4

    .line 443
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->m:[I

    if-eqz v0, :cond_1

    .line 444
    iget v0, p0, Lcom/ibm/icu/text/bg;->n:I

    iget-object v1, p0, Lcom/ibm/icu/text/bg;->m:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 445
    iget v0, p0, Lcom/ibm/icu/text/bg;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/bg;->n:I

    .line 446
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->m:[I

    iget v1, p0, Lcom/ibm/icu/text/bg;->n:I

    aget v0, v0, v1

    .line 447
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v0

    .line 451
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/bg;->h()V

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/text/bg;->f()I

    move-result v0

    const/4 v1, 0x0

    .line 456
    iput v1, p0, Lcom/ibm/icu/text/bg;->g:I

    .line 457
    iget-object v2, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v2, v2, Lcom/ibm/icu/text/ba;->b:[S

    invoke-direct {p0, v2}, Lcom/ibm/icu/text/bg;->a([S)I

    move-result v2

    .line 458
    iget v3, p0, Lcom/ibm/icu/text/bg;->g:I

    if-lez v3, :cond_2

    .line 459
    invoke-direct {p0, v0, v2, v1}, Lcom/ibm/icu/text/bg;->a(IIZ)I

    move-result v2

    :cond_2
    return v2
.end method

.method c(I)V
    .locals 0

    .line 1119
    iput p1, p0, Lcom/ibm/icu/text/bg;->i:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 136
    invoke-super {p0}, Lcom/ibm/icu/text/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/bg;

    .line 137
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CharacterIterator;

    iput-object v1, v0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    .line 140
    :cond_0
    sget-object v1, Lcom/ibm/icu/text/bg;->k:Ljava/util/List;

    monitor-enter v1

    .line 141
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/ibm/icu/text/bg;->k:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/ibm/icu/text/bg;->l:Ljava/util/List;

    .line 142
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    new-instance v1, Lcom/ibm/icu/text/bg$a;

    invoke-direct {v1}, Lcom/ibm/icu/text/bg$a;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/text/bg;->o:Lcom/ibm/icu/text/bg$a;

    .line 144
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->m:[I

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->m:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/ibm/icu/text/bg;->m:[I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Ljava/text/CharacterIterator;
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    return-object v0
.end method

.method public e()I
    .locals 2

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/ibm/icu/text/bg;->m:[I

    const/4 v0, 0x0

    .line 391
    iput v0, p0, Lcom/ibm/icu/text/bg;->g:I

    .line 392
    iput v0, p0, Lcom/ibm/icu/text/bg;->n:I

    .line 394
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    if-nez v1, :cond_0

    .line 395
    iput v0, p0, Lcom/ibm/icu/text/bg;->e:I

    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/ibm/icu/text/bg;->f:Z

    const/4 v0, -0x1

    return v0

    .line 404
    :cond_0
    iput-boolean v0, p0, Lcom/ibm/icu/text/bg;->f:Z

    .line 405
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 164
    :cond_1
    :try_start_0
    check-cast p1, Lcom/ibm/icu/text/bg;

    .line 165
    iget-object v2, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v3, p1, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    if-nez v2, :cond_3

    :cond_2
    return v0

    .line 168
    :cond_3
    iget-object v2, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v2, v2, Lcom/ibm/icu/text/ba;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v3, v3, Lcom/ibm/icu/text/ba;->g:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 172
    :cond_4
    iget-object v2, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    if-nez v2, :cond_5

    return v1

    .line 175
    :cond_5
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    if-nez v1, :cond_6

    goto :goto_0

    .line 178
    :cond_6
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    iget-object p1, p1, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_7
    :goto_0
    return v0

    :catch_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/bg;->d:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method g()I
    .locals 1

    .line 1126
    iget v0, p0, Lcom/ibm/icu/text/bg;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v0, v0, Lcom/ibm/icu/text/ba;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 193
    iget-object v1, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    if-eqz v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ibm/icu/text/bg;->a:Lcom/ibm/icu/text/ba;

    iget-object v0, v0, Lcom/ibm/icu/text/ba;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
