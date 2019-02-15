.class public Lcom/ibm/icu/text/r;
.super Lcom/ibm/icu/text/ar;
.source "DecimalFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/r$a;
    }
.end annotation


# static fields
.field static final synthetic e:Z = true

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ibm/icu/impl/b/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field transient a:Lcom/ibm/icu/impl/b/q;

.field volatile transient b:Lcom/ibm/icu/text/s;

.field volatile transient c:Lcom/ibm/icu/impl/b/d$e;

.field volatile transient d:Lcom/ibm/icu/impl/b/q;

.field private final g:I

.field private transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2426
    new-instance v0, Lcom/ibm/icu/text/r$1;

    invoke-direct {v0}, Lcom/ibm/icu/text/r$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/r;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 297
    invoke-direct {p0}, Lcom/ibm/icu/text/ar;-><init>()V

    const/4 v0, 0x5

    .line 240
    iput v0, p0, Lcom/ibm/icu/text/r;->g:I

    const/4 v0, 0x0

    .line 1255
    iput v0, p0, Lcom/ibm/icu/text/r;->h:I

    .line 299
    sget-object v1, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v1}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v1

    .line 300
    invoke-static {v1, v0}, Lcom/ibm/icu/text/r;->c(Lcom/ibm/icu/util/av;I)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/ibm/icu/text/r;->j()Lcom/ibm/icu/text/s;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    .line 302
    new-instance v1, Lcom/ibm/icu/impl/b/q;

    invoke-direct {v1}, Lcom/ibm/icu/impl/b/q;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    .line 303
    new-instance v1, Lcom/ibm/icu/impl/b/q;

    invoke-direct {v1}, Lcom/ibm/icu/impl/b/q;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    .line 305
    invoke-static {v0}, Lcom/ibm/icu/impl/b/a;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/r;->a(Ljava/lang/String;Z)V

    .line 307
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/s;)V
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/ibm/icu/text/ar;-><init>()V

    const/4 v0, 0x5

    .line 240
    iput v0, p0, Lcom/ibm/icu/text/r;->g:I

    const/4 v0, 0x0

    .line 1255
    iput v0, p0, Lcom/ibm/icu/text/r;->h:I

    .line 361
    invoke-virtual {p2}, Lcom/ibm/icu/text/s;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ibm/icu/text/s;

    iput-object p2, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    .line 362
    new-instance p2, Lcom/ibm/icu/impl/b/q;

    invoke-direct {p2}, Lcom/ibm/icu/impl/b/q;-><init>()V

    iput-object p2, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    .line 363
    new-instance p2, Lcom/ibm/icu/impl/b/q;

    invoke-direct {p2}, Lcom/ibm/icu/impl/b/q;-><init>()V

    iput-object p2, p0, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    .line 365
    invoke-static {p1}, Lcom/ibm/icu/impl/b/a;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 366
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/r;->a(Ljava/lang/String;Z)V

    .line 367
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/s;I)V
    .locals 2

    .line 398
    invoke-direct {p0}, Lcom/ibm/icu/text/ar;-><init>()V

    const/4 v0, 0x5

    .line 240
    iput v0, p0, Lcom/ibm/icu/text/r;->g:I

    const/4 v1, 0x0

    .line 1255
    iput v1, p0, Lcom/ibm/icu/text/r;->h:I

    .line 399
    invoke-virtual {p2}, Lcom/ibm/icu/text/s;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ibm/icu/text/s;

    iput-object p2, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    .line 400
    new-instance p2, Lcom/ibm/icu/impl/b/q;

    invoke-direct {p2}, Lcom/ibm/icu/impl/b/q;-><init>()V

    iput-object p2, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    .line 401
    new-instance p2, Lcom/ibm/icu/impl/b/q;

    invoke-direct {p2}, Lcom/ibm/icu/impl/b/q;-><init>()V

    iput-object p2, p0, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-eq p3, v0, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    const/16 v0, 0x9

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    .line 409
    invoke-static {p1}, Lcom/ibm/icu/impl/b/a;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/ibm/icu/text/r;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 410
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/r;->a(Ljava/lang/String;Z)V

    .line 414
    :goto_1
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V

    return-void
.end method

.method private static j()Lcom/ibm/icu/text/s;
    .locals 1

    .line 418
    invoke-static {}, Lcom/ibm/icu/text/s;->a()Lcom/ibm/icu/text/s;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 517
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/io/ObjectInputStream$GetField;->getObjectStreamClass()Ljava/io/ObjectStreamClass;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/ObjectStreamClass;->getFields()[Ljava/io/ObjectStreamField;

    move-result-object v3

    const-string v4, "serialVersionOnStream"

    const/4 v5, -0x1

    .line 519
    invoke-virtual {v2, v4, v5}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_0

    .line 522
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot deserialize newer com.ibm.icu.text.DecimalFormat (v"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    .line 527
    array-length v2, v3

    if-le v2, v6, :cond_1

    .line 528
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too many fields when reading serial version 5"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 531
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 533
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/b/q;

    iput-object v2, v1, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    .line 535
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/s;

    iput-object v2, v1, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    .line 537
    new-instance v2, Lcom/ibm/icu/impl/b/q;

    invoke-direct {v2}, Lcom/ibm/icu/impl/b/q;-><init>()V

    iput-object v2, v1, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/r;->g()V

    goto/16 :goto_7

    .line 541
    :cond_2
    new-instance v4, Lcom/ibm/icu/impl/b/q;

    invoke-direct {v4}, Lcom/ibm/icu/impl/b/q;-><init>()V

    iput-object v4, v1, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    const/4 v4, 0x0

    .line 545
    array-length v7, v3

    move v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v8, v7, :cond_1f

    aget-object v5, v3, v8

    .line 546
    invoke-virtual {v5}, Ljava/io/ObjectStreamField;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "decimalSeparatorAlwaysShown"

    .line 547
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "decimalSeparatorAlwaysShown"

    .line 548
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ibm/icu/text/r;->e(Z)V

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    const-string v6, "exponentSignAlwaysShown"

    .line 549
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "exponentSignAlwaysShown"

    .line 550
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ibm/icu/text/r;->c(Z)V

    goto :goto_1

    :cond_4
    const-string v6, "formatWidth"

    .line 551
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "formatWidth"

    .line 552
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ibm/icu/text/r;->i(I)V

    goto :goto_1

    :cond_5
    const-string v6, "groupingSize"

    .line 553
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "groupingSize"

    const/4 v6, 0x3

    .line 554
    invoke-virtual {v2, v5, v6}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;B)B

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ibm/icu/text/r;->k(I)V

    goto :goto_1

    :cond_6
    const-string v6, "groupingSize2"

    .line 555
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v5, "groupingSize2"

    .line 556
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;B)B

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ibm/icu/text/r;->l(I)V

    goto :goto_1

    :cond_7
    const-string v6, "maxSignificantDigits"

    .line 557
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v5, "maxSignificantDigits"

    const/4 v6, 0x6

    .line 558
    invoke-virtual {v2, v5, v6}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ibm/icu/text/r;->h(I)V

    goto :goto_1

    :cond_8
    const-string v6, "minExponentDigits"

    .line 559
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v5, "minExponentDigits"

    .line 560
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;B)B

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ibm/icu/text/r;->a(B)V

    goto :goto_1

    :cond_9
    const-string v6, "minSignificantDigits"

    .line 561
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v5, "minSignificantDigits"

    const/4 v6, 0x1

    .line 562
    invoke-virtual {v2, v5, v6}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ibm/icu/text/r;->g(I)V

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x1

    const-string v4, "multiplier"

    .line 563
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "multiplier"

    .line 564
    invoke-virtual {v2, v4, v6}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/r;->c(I)V

    goto/16 :goto_1

    :cond_b
    const-string v4, "pad"

    .line 565
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "pad"

    const/16 v5, 0x20

    .line 566
    invoke-virtual {v2, v4, v5}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;C)C

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/r;->a(C)V

    goto/16 :goto_1

    :cond_c
    const-string v4, "padPosition"

    .line 567
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "padPosition"

    const/4 v6, 0x0

    .line 568
    invoke-virtual {v2, v4, v6}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/r;->j(I)V

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    const-string v4, "parseBigDecimal"

    .line 569
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "parseBigDecimal"

    .line 570
    invoke-virtual {v2, v4, v6}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/r;->f(Z)V

    goto/16 :goto_1

    :cond_e
    const-string v4, "parseRequireDecimalPoint"

    .line 571
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "parseRequireDecimalPoint"

    .line 572
    invoke-virtual {v2, v4, v6}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/r;->i(Z)V

    goto/16 :goto_1

    :cond_f
    const-string v4, "roundingMode"

    .line 573
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "roundingMode"

    .line 574
    invoke-virtual {v2, v4, v6}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/r;->d(I)V

    goto/16 :goto_1

    :cond_10
    const-string v4, "useExponentialNotation"

    .line 575
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "useExponentialNotation"

    .line 576
    invoke-virtual {v2, v4, v6}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/r;->b(Z)V

    goto/16 :goto_1

    :cond_11
    const-string v4, "useSignificantDigits"

    .line 577
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "useSignificantDigits"

    .line 578
    invoke-virtual {v2, v4, v6}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/r;->a(Z)V

    goto/16 :goto_1

    :cond_12
    const-string v4, "currencyPluralInfo"

    .line 579
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "currencyPluralInfo"

    const/4 v5, 0x0

    .line 580
    invoke-virtual {v2, v4, v5}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/text/o;

    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/r;->a(Lcom/ibm/icu/text/o;)V

    move-object v4, v5

    goto/16 :goto_2

    :cond_13
    const/4 v4, 0x0

    const-string v6, "mathContext"

    .line 581
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v5, "mathContext"

    .line 582
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/b/b;

    invoke-virtual {v1, v5}, Lcom/ibm/icu/text/r;->a(Lcom/ibm/icu/b/b;)V

    goto/16 :goto_2

    :cond_14
    const-string v6, "negPrefixPattern"

    .line 583
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v5, "negPrefixPattern"

    .line 584
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v9, v5

    goto/16 :goto_2

    :cond_15
    const-string v6, "negSuffixPattern"

    .line 585
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v5, "negSuffixPattern"

    .line 586
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v11, v5

    goto/16 :goto_2

    :cond_16
    const-string v6, "negativePrefix"

    .line 587
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v5, "negativePrefix"

    .line 588
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v10, v5

    goto/16 :goto_2

    :cond_17
    const-string v6, "negativeSuffix"

    .line 589
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v5, "negativeSuffix"

    .line 590
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v12, v5

    goto/16 :goto_2

    :cond_18
    const-string v6, "posPrefixPattern"

    .line 591
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v5, "posPrefixPattern"

    .line 592
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v13, v5

    goto :goto_2

    :cond_19
    const-string v6, "posSuffixPattern"

    .line 593
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v5, "posSuffixPattern"

    .line 594
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v15, v5

    goto :goto_2

    :cond_1a
    const-string v6, "positivePrefix"

    .line 595
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v5, "positivePrefix"

    .line 596
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v14, v5

    goto :goto_2

    :cond_1b
    const-string v6, "positiveSuffix"

    .line 597
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v5, "positiveSuffix"

    .line 598
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v5

    goto :goto_2

    :cond_1c
    const-string v6, "roundingIncrement"

    .line 599
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v5, "roundingIncrement"

    .line 600
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Lcom/ibm/icu/text/r;->a(Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_1d
    const-string v6, "symbols"

    .line 601
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "symbols"

    .line 602
    invoke-virtual {v2, v5, v4}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/text/s;

    invoke-virtual {v1, v5}, Lcom/ibm/icu/text/r;->a(Lcom/ibm/icu/text/s;)V

    :cond_1e
    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1f
    if-nez v9, :cond_20

    .line 616
    iget-object v2, v1, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v2, v10}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    goto :goto_3

    .line 618
    :cond_20
    iget-object v2, v1, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v2, v9}, Lcom/ibm/icu/impl/b/q;->b(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    :goto_3
    if-nez v11, :cond_21

    .line 621
    iget-object v2, v1, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v2, v12}, Lcom/ibm/icu/impl/b/q;->c(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    goto :goto_4

    .line 623
    :cond_21
    iget-object v2, v1, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v2, v11}, Lcom/ibm/icu/impl/b/q;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    :goto_4
    if-nez v13, :cond_22

    .line 626
    iget-object v2, v1, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v2, v14}, Lcom/ibm/icu/impl/b/q;->f(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    goto :goto_5

    .line 628
    :cond_22
    iget-object v2, v1, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v2, v13}, Lcom/ibm/icu/impl/b/q;->g(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    :goto_5
    if-nez v15, :cond_23

    .line 631
    iget-object v2, v1, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    move-object/from16 v5, v16

    invoke-virtual {v2, v5}, Lcom/ibm/icu/impl/b/q;->h(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    goto :goto_6

    .line 633
    :cond_23
    iget-object v2, v1, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v2, v15}, Lcom/ibm/icu/impl/b/q;->i(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 638
    :goto_6
    :try_start_0
    const-class v2, Lcom/ibm/icu/text/ar;

    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 640
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/r;->d(Z)V

    .line 641
    const-class v2, Lcom/ibm/icu/text/ar;

    const-string v3, "j"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 642
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/r;->h(Z)V

    .line 644
    const-class v2, Lcom/ibm/icu/text/ar;

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/r;->a(I)V

    .line 647
    const-class v2, Lcom/ibm/icu/text/ar;

    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 649
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/r;->b(I)V

    .line 650
    const-class v2, Lcom/ibm/icu/text/ar;

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 652
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/r;->f(I)V

    .line 653
    const-class v2, Lcom/ibm/icu/text/ar;

    const-string v3, "n"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/r;->e(I)V

    .line 656
    const-class v2, Lcom/ibm/icu/text/ar;

    const-string v3, "o"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 658
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/util/k;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/r;->a(Lcom/ibm/icu/util/k;)V

    .line 659
    const-class v2, Lcom/ibm/icu/text/ar;

    const-string v3, "q"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/r;->g(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    iget-object v2, v1, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    if-nez v2, :cond_24

    .line 673
    invoke-static {}, Lcom/ibm/icu/text/r;->j()Lcom/ibm/icu/text/s;

    move-result-object v2

    iput-object v2, v1, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    .line 675
    :cond_24
    new-instance v2, Lcom/ibm/icu/impl/b/q;

    invoke-direct {v2}, Lcom/ibm/icu/impl/b/q;-><init>()V

    iput-object v2, v1, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/r;->g()V

    :goto_7
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 669
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 667
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 665
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 663
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 503
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x0

    .line 505
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 507
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 502
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(D)Lcom/ibm/icu/text/ax$h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2421
    new-instance v0, Lcom/ibm/icu/impl/b/h;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/impl/b/h;-><init>(D)V

    .line 2422
    iget-object p1, p0, Lcom/ibm/icu/text/r;->c:Lcom/ibm/icu/impl/b/d$e;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/d$e;->a(Lcom/ibm/icu/impl/b/e;)Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a()Lcom/ibm/icu/text/s;
    .locals 1

    monitor-enter p0

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    invoke-virtual {v0}, Lcom/ibm/icu/text/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/l;
    .locals 3

    const/4 v0, 0x0

    .line 823
    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    iget-object v2, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    invoke-static {p1, p2, v1, v2}, Lcom/ibm/icu/impl/b/o;->b(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lcom/ibm/icu/impl/b/o$e;Lcom/ibm/icu/text/s;)Lcom/ibm/icu/util/l;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 825
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/l;->b()Ljava/lang/Number;

    move-result-object p2

    .line 827
    instance-of v1, p2, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 828
    new-instance v1, Lcom/ibm/icu/b/a;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-direct {v1, p2}, Lcom/ibm/icu/b/a;-><init>(Ljava/math/BigDecimal;)V

    .line 829
    new-instance p2, Lcom/ibm/icu/util/l;

    invoke-virtual {p1}, Lcom/ibm/icu/util/l;->a()Lcom/ibm/icu/util/k;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/ibm/icu/util/l;-><init>(Ljava/lang/Number;Lcom/ibm/icu/util/k;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    :cond_1
    return-object p1

    :catch_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 2

    .line 802
    sget-object v0, Lcom/ibm/icu/text/r;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/b/q;

    .line 803
    monitor-enter p0

    .line 804
    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/impl/b/q;)Lcom/ibm/icu/impl/b/q;

    .line 805
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    iget-object v1, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    invoke-static {p1, p2, v0, v1}, Lcom/ibm/icu/impl/b/o;->a(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lcom/ibm/icu/impl/b/o$e;Lcom/ibm/icu/text/s;)Ljava/lang/Number;

    move-result-object p1

    .line 809
    instance-of p2, p1, Ljava/math/BigDecimal;

    if-eqz p2, :cond_0

    .line 810
    new-instance p2, Lcom/ibm/icu/b/a;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Lcom/ibm/icu/b/a;-><init>(Ljava/math/BigDecimal;)V

    move-object p1, p2

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 805
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 691
    new-instance v0, Lcom/ibm/icu/impl/b/h;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/impl/b/h;-><init>(D)V

    .line 692
    iget-object p1, p0, Lcom/ibm/icu/text/r;->c:Lcom/ibm/icu/impl/b/d$e;

    invoke-virtual {p1, v0, p3, p4}, Lcom/ibm/icu/impl/b/d$e;->a(Lcom/ibm/icu/impl/b/e;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 693
    invoke-virtual {v0, p4}, Lcom/ibm/icu/impl/b/h;->a(Ljava/text/FieldPosition;)V

    return-object p3
.end method

.method public a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 704
    new-instance v0, Lcom/ibm/icu/impl/b/h;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/impl/b/h;-><init>(J)V

    .line 705
    iget-object p1, p0, Lcom/ibm/icu/text/r;->c:Lcom/ibm/icu/impl/b/d$e;

    invoke-virtual {p1, v0, p3, p4}, Lcom/ibm/icu/impl/b/d$e;->a(Lcom/ibm/icu/impl/b/e;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 706
    invoke-virtual {v0, p4}, Lcom/ibm/icu/impl/b/h;->a(Ljava/text/FieldPosition;)V

    return-object p3
.end method

.method public a(Lcom/ibm/icu/b/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 744
    new-instance v0, Lcom/ibm/icu/impl/b/h;

    invoke-virtual {p1}, Lcom/ibm/icu/b/a;->b()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/b/h;-><init>(Ljava/math/BigDecimal;)V

    .line 745
    iget-object p1, p0, Lcom/ibm/icu/text/r;->c:Lcom/ibm/icu/impl/b/d$e;

    invoke-virtual {p1, v0, p2, p3}, Lcom/ibm/icu/impl/b/d$e;->a(Lcom/ibm/icu/impl/b/e;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 746
    invoke-virtual {v0, p3}, Lcom/ibm/icu/impl/b/h;->a(Ljava/text/FieldPosition;)V

    return-object p2
.end method

.method public a(Lcom/ibm/icu/util/l;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    .line 773
    sget-object v0, Lcom/ibm/icu/text/r;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/b/q;

    .line 775
    monitor-enter p0

    .line 779
    :try_start_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/l;->a()Lcom/ibm/icu/util/k;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/b/q;->k()Lcom/ibm/icu/util/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 780
    iget-object v1, p0, Lcom/ibm/icu/text/r;->c:Lcom/ibm/icu/impl/b/d$e;

    goto :goto_0

    .line 782
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/impl/b/q;)Lcom/ibm/icu/impl/b/q;

    const/4 v1, 0x0

    .line 784
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 786
    invoke-virtual {p1}, Lcom/ibm/icu/util/l;->a()Lcom/ibm/icu/util/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/util/k;)Lcom/ibm/icu/impl/b/q;

    .line 787
    iget-object v1, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/b/b;->a(Lcom/ibm/icu/impl/b/q;Lcom/ibm/icu/text/s;)Lcom/ibm/icu/impl/b/d$e;

    move-result-object v1

    .line 789
    :cond_1
    new-instance v0, Lcom/ibm/icu/impl/b/h;

    invoke-virtual {p1}, Lcom/ibm/icu/util/l;->b()Ljava/lang/Number;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/b/h;-><init>(Ljava/lang/Number;)V

    .line 790
    invoke-virtual {v1, v0, p2, p3}, Lcom/ibm/icu/impl/b/d$e;->a(Lcom/ibm/icu/impl/b/e;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 791
    invoke-virtual {v0, p3}, Lcom/ibm/icu/impl/b/h;->a(Ljava/text/FieldPosition;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 784
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 731
    new-instance v0, Lcom/ibm/icu/impl/b/h;

    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/b/h;-><init>(Ljava/math/BigDecimal;)V

    .line 732
    iget-object p1, p0, Lcom/ibm/icu/text/r;->c:Lcom/ibm/icu/impl/b/d$e;

    invoke-virtual {p1, v0, p2, p3}, Lcom/ibm/icu/impl/b/d$e;->a(Lcom/ibm/icu/impl/b/e;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 733
    invoke-virtual {v0, p3}, Lcom/ibm/icu/impl/b/h;->a(Ljava/text/FieldPosition;)V

    return-object p2
.end method

.method public a(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 717
    new-instance v0, Lcom/ibm/icu/impl/b/h;

    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/b/h;-><init>(Ljava/math/BigInteger;)V

    .line 718
    iget-object p1, p0, Lcom/ibm/icu/text/r;->c:Lcom/ibm/icu/impl/b/d$e;

    invoke-virtual {p1, v0, p2, p3}, Lcom/ibm/icu/impl/b/d$e;->a(Lcom/ibm/icu/impl/b/e;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 719
    invoke-virtual {v0, p3}, Lcom/ibm/icu/impl/b/h;->a(Ljava/text/FieldPosition;)V

    return-object p2
.end method

.method public declared-synchronized a(B)V
    .locals 1

    monitor-enter p0

    .line 1759
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->g(I)Lcom/ibm/icu/impl/b/q;

    .line 1760
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1761
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1758
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(C)V
    .locals 1

    monitor-enter p0

    .line 1663
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->e(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 1664
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1665
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1662
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1361
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->e(I)Lcom/ibm/icu/impl/b/q;

    .line 1362
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1360
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ibm/icu/b/b;)V
    .locals 2

    monitor-enter p0

    .line 1283
    :try_start_0
    invoke-virtual {p1}, Lcom/ibm/icu/b/b;->b()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/r;->h:I

    .line 1285
    invoke-virtual {p1}, Lcom/ibm/icu/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Lcom/ibm/icu/b/b;->a()I

    move-result p1

    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-direct {v0, p1, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    goto :goto_0

    .line 1291
    :cond_0
    new-instance v0, Ljava/math/MathContext;

    .line 1293
    invoke-virtual {p1}, Lcom/ibm/icu/b/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/ibm/icu/b/b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/math/RoundingMode;->valueOf(I)Ljava/math/RoundingMode;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1295
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/r;->a(Ljava/math/MathContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1282
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ibm/icu/text/o;)V
    .locals 1

    monitor-enter p0

    .line 2063
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/text/o;)Lcom/ibm/icu/impl/b/q;

    .line 2064
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2065
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2062
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ibm/icu/text/s;)V
    .locals 0

    monitor-enter p0

    .line 861
    :try_start_0
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/s;

    iput-object p1, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    .line 862
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 860
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ibm/icu/util/k$b;)V
    .locals 1

    monitor-enter p0

    .line 2035
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/util/k$b;)Lcom/ibm/icu/impl/b/q;

    .line 2036
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2037
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2034
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ibm/icu/util/k;)V
    .locals 3

    monitor-enter p0

    .line 1985
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/util/k;)Lcom/ibm/icu/impl/b/q;

    if-eqz p1, :cond_0

    .line 1988
    iget-object v0, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/s;->a(Lcom/ibm/icu/util/k;)V

    .line 1989
    iget-object v0, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    invoke-virtual {v0}, Lcom/ibm/icu/text/s;->u()Lcom/ibm/icu/util/av;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/av;I[Z)Ljava/lang/String;

    move-result-object p1

    .line 1990
    iget-object v0, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/s;->i(Ljava/lang/String;)V

    .line 1992
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1993
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1984
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 453
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/r;->a(Ljava/lang/String;Z)V

    .line 456
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->f(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 457
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 458
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->h(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 459
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->c(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 460
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/text/o;)Lcom/ibm/icu/impl/b/q;

    .line 461
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 452
    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/String;Z)V
    .locals 1

    .line 2455
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-static {p1, v0, p2}, Lcom/ibm/icu/impl/b/p;->a(Ljava/lang/String;Lcom/ibm/icu/impl/b/q;Z)V

    return-void
.end method

.method public declared-synchronized a(Ljava/math/BigDecimal;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1139
    :try_start_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1144
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->b(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/b/q;

    .line 1145
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1146
    monitor-exit p0

    return-void

    .line 1138
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/math/MathContext;)V
    .locals 1

    monitor-enter p0

    .line 1249
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/math/MathContext;)Lcom/ibm/icu/impl/b/q;

    .line 1250
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1251
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1248
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1470
    :try_start_0
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->k(I)Lcom/ibm/icu/impl/b/q;

    .line 1471
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->f(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1473
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->k(I)Lcom/ibm/icu/impl/b/q;

    .line 1474
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->f(I)Lcom/ibm/icu/impl/b/q;

    .line 1475
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/text/r$a;)Lcom/ibm/icu/impl/b/q;

    .line 1477
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1478
    monitor-exit p0

    return-void

    .line 1467
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 914
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/q;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 913
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 1328
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->j(I)Lcom/ibm/icu/impl/b/q;

    .line 1329
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1327
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 932
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 930
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1728
    :try_start_0
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->g(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1730
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->g(I)Lcom/ibm/icu/impl/b/q;

    .line 1732
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1733
    monitor-exit p0

    return-void

    .line 1726
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1189
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/q;->Q()Ljava/math/RoundingMode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1190
    :cond_0
    invoke-virtual {v0}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1188
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1081
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiplier must be nonzero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 1089
    div-int/lit8 v3, v1, 0xa

    mul-int/lit8 v4, v3, 0xa

    if-eq v4, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v0, v2, :cond_3

    .line 1097
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->c(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_2

    .line 1099
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/b/q;

    .line 1101
    :goto_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    monitor-exit p0

    return-void

    .line 1079
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Z)V
    .locals 1

    monitor-enter p0

    .line 1788
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->c(Z)Lcom/ibm/icu/impl/b/q;

    .line 1789
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1790
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1787
    monitor-exit p0

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 488
    invoke-super {p0}, Lcom/ibm/icu/text/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/r;

    .line 489
    iget-object v1, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    invoke-virtual {v1}, Lcom/ibm/icu/text/s;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/s;

    iput-object v1, v0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    .line 490
    iget-object v1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/b/q;->i()Lcom/ibm/icu/impl/b/q;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    .line 491
    new-instance v1, Lcom/ibm/icu/impl/b/q;

    invoke-direct {v1}, Lcom/ibm/icu/impl/b/q;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    .line 492
    invoke-virtual {v0}, Lcom/ibm/icu/text/r;->g()V

    return-object v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 1414
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/q;->u()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    .line 1217
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-static {p1}, Ljava/math/RoundingMode;->valueOf(I)Ljava/math/RoundingMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/math/RoundingMode;)Lcom/ibm/icu/impl/b/q;

    .line 1218
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1216
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1825
    :try_start_0
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->b(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1827
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->b(I)Lcom/ibm/icu/impl/b/q;

    .line 1828
    iget-object p1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->l(I)Lcom/ibm/icu/impl/b/q;

    .line 1830
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1831
    monitor-exit p0

    return-void

    .line 1822
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Lcom/ibm/icu/util/k;
    .locals 1

    monitor-enter p0

    .line 1964
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/q;->k()Lcom/ibm/icu/util/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)V
    .locals 1

    monitor-enter p0

    .line 1401
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    .line 1402
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1400
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    .line 1950
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->b(Z)Lcom/ibm/icu/impl/b/q;

    .line 1951
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1952
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1949
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2335
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    .line 2336
    monitor-exit p0

    return v1

    .line 2337
    :cond_1
    :try_start_0
    instance-of v2, p1, Lcom/ibm/icu/text/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return v0

    .line 2338
    :cond_2
    :try_start_1
    check-cast p1, Lcom/ibm/icu/text/r;

    .line 2339
    iget-object v2, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    iget-object v3, p1, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/b/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    iget-object p1, p1, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/text/s;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 2334
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 2393
    :try_start_0
    sget-object v0, Lcom/ibm/icu/text/r;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/b/q;

    iget-object v1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/impl/b/q;)Lcom/ibm/icu/impl/b/q;

    move-result-object v0

    .line 2394
    iget-object v1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-static {v1}, Lcom/ibm/icu/impl/b/a/c;->a(Lcom/ibm/icu/impl/b/a/c$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2395
    iget-object v1, p0, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/b/q;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    .line 2396
    iget-object v1, p0, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/b/q;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    .line 2397
    iget-object v1, p0, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/b/q;->P()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/b/q;->b(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/b/q;

    .line 2399
    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/impl/b/p;->a(Lcom/ibm/icu/impl/b/q;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2392
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    .line 1437
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    .line 1438
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1439
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1436
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Z)V
    .locals 1

    monitor-enter p0

    .line 2096
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->e(Z)Lcom/ibm/icu/impl/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2098
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2095
    monitor-exit p0

    throw p1
.end method

.method public formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 1

    .line 757
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 758
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 759
    new-instance v0, Lcom/ibm/icu/impl/b/h;

    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/b/h;-><init>(Ljava/lang/Number;)V

    .line 760
    iget-object p1, p0, Lcom/ibm/icu/text/r;->c:Lcom/ibm/icu/impl/b/d$e;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/d$e;->b(Lcom/ibm/icu/impl/b/e;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1
.end method

.method g()V
    .locals 2

    .line 2436
    iget-object v0, p0, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    if-nez v0, :cond_0

    return-void

    .line 2441
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    iget-object v1, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/b/b;->a(Lcom/ibm/icu/impl/b/q;Lcom/ibm/icu/text/s;)Lcom/ibm/icu/impl/b/d$e;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/r;->c:Lcom/ibm/icu/impl/b/d$e;

    .line 2442
    iget-object v0, p0, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/q;->h()Lcom/ibm/icu/impl/b/q;

    .line 2443
    iget-object v0, p0, Lcom/ibm/icu/text/r;->c:Lcom/ibm/icu/impl/b/d$e;

    iget-object v1, p0, Lcom/ibm/icu/text/r;->d:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/b/d$e;->a(Lcom/ibm/icu/impl/b/q;)V

    return-void
.end method

.method public declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    .line 1505
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->k(I)Lcom/ibm/icu/impl/b/q;

    .line 1506
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1507
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1504
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2139
    :try_start_0
    sget-object p1, Lcom/ibm/icu/impl/b/o$f;->b:Lcom/ibm/icu/impl/b/o$f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    .line 2140
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/impl/b/o$f;)Lcom/ibm/icu/impl/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2142
    monitor-exit p0

    return-void

    .line 2138
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(I)V
    .locals 1

    monitor-enter p0

    .line 1540
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->f(I)Lcom/ibm/icu/impl/b/q;

    .line 1541
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1542
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1539
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Z)V
    .locals 1

    monitor-enter p0

    .line 2169
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->d(Z)Lcom/ibm/icu/impl/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2168
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hashCode()I
    .locals 2

    monitor-enter p0

    .line 2349
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/q;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    invoke-virtual {v1}, Lcom/ibm/icu/text/s;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(I)V
    .locals 1

    monitor-enter p0

    .line 1630
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->a(I)Lcom/ibm/icu/impl/b/q;

    .line 1631
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1632
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1629
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Z)V
    .locals 1

    monitor-enter p0

    .line 2220
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->a(Z)Lcom/ibm/icu/impl/b/q;

    .line 2221
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2219
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(I)V
    .locals 1

    monitor-enter p0

    .line 1697
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-static {p1}, Lcom/ibm/icu/impl/b/a/f$b;->a(I)Lcom/ibm/icu/impl/b/a/f$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/impl/b/a/f$b;)Lcom/ibm/icu/impl/b/q;

    .line 1698
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1699
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1696
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(I)V
    .locals 1

    monitor-enter p0

    .line 1861
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->b(I)Lcom/ibm/icu/impl/b/q;

    .line 1862
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1863
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1860
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(I)V
    .locals 1

    monitor-enter p0

    .line 1893
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/q;->l(I)Lcom/ibm/icu/impl/b/q;

    .line 1894
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1895
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1892
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    .line 2363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2364
    invoke-virtual {p0}, Lcom/ibm/icu/text/r;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { symbols@"

    .line 2365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2366
    iget-object v1, p0, Lcom/ibm/icu/text/r;->b:Lcom/ibm/icu/text/s;

    invoke-virtual {v1}, Lcom/ibm/icu/text/s;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2367
    monitor-enter p0

    .line 2368
    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/text/r;->a:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/StringBuilder;)V

    .line 2369
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " }"

    .line 2370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2369
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
