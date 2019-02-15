.class public Lcom/ibm/icu/text/av;
.super Lcom/ibm/icu/text/bu;
.source "PluralFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/av$b;,
        Lcom/ibm/icu/text/av$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Lcom/ibm/icu/util/av;

.field private c:Lcom/ibm/icu/text/ax;

.field private d:Ljava/lang/String;

.field private transient e:Lcom/ibm/icu/text/aj;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ibm/icu/text/ar;

.field private transient h:D

.field private transient i:Lcom/ibm/icu/text/av$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/ibm/icu/text/bu;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/ibm/icu/text/av;->b:Lcom/ibm/icu/util/av;

    .line 148
    iput-object v0, p0, Lcom/ibm/icu/text/av;->c:Lcom/ibm/icu/text/ax;

    .line 154
    iput-object v0, p0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/ibm/icu/text/av;->f:Ljava/util/Map;

    .line 175
    iput-object v0, p0, Lcom/ibm/icu/text/av;->g:Lcom/ibm/icu/text/ar;

    const-wide/16 v1, 0x0

    .line 180
    iput-wide v1, p0, Lcom/ibm/icu/text/av;->h:D

    .line 564
    new-instance v1, Lcom/ibm/icu/text/av$b;

    invoke-direct {v1, p0, v0}, Lcom/ibm/icu/text/av$b;-><init>(Lcom/ibm/icu/text/av;Lcom/ibm/icu/text/av$1;)V

    iput-object v1, p0, Lcom/ibm/icu/text/av;->i:Lcom/ibm/icu/text/av$b;

    .line 190
    sget-object v1, Lcom/ibm/icu/text/ax$k;->a:Lcom/ibm/icu/text/ax$k;

    sget-object v2, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v2}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/ibm/icu/text/av;->a(Lcom/ibm/icu/text/ax;Lcom/ibm/icu/text/ax$k;Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ar;)V

    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ax$k;Ljava/lang/String;Lcom/ibm/icu/text/ar;)V
    .locals 3

    .line 370
    invoke-direct {p0}, Lcom/ibm/icu/text/bu;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/ibm/icu/text/av;->b:Lcom/ibm/icu/util/av;

    .line 148
    iput-object v0, p0, Lcom/ibm/icu/text/av;->c:Lcom/ibm/icu/text/ax;

    .line 154
    iput-object v0, p0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/ibm/icu/text/av;->f:Ljava/util/Map;

    .line 175
    iput-object v0, p0, Lcom/ibm/icu/text/av;->g:Lcom/ibm/icu/text/ar;

    const-wide/16 v1, 0x0

    .line 180
    iput-wide v1, p0, Lcom/ibm/icu/text/av;->h:D

    .line 564
    new-instance v1, Lcom/ibm/icu/text/av$b;

    invoke-direct {v1, p0, v0}, Lcom/ibm/icu/text/av$b;-><init>(Lcom/ibm/icu/text/av;Lcom/ibm/icu/text/av$1;)V

    iput-object v1, p0, Lcom/ibm/icu/text/av;->i:Lcom/ibm/icu/text/av$b;

    .line 371
    invoke-direct {p0, v0, p2, p1, p4}, Lcom/ibm/icu/text/av;->a(Lcom/ibm/icu/text/ax;Lcom/ibm/icu/text/ax$k;Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ar;)V

    .line 372
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/av;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/ibm/icu/text/aj;ILcom/ibm/icu/text/av$a;Ljava/lang/Object;D)I
    .locals 14

    move-object v0, p0

    .line 451
    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->f()I

    move-result v1

    .line 453
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/text/aj$c$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 455
    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/aj;->b(Lcom/ibm/icu/text/aj$c;)D

    move-result-wide v2

    add-int/lit8 v4, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move v5, v6

    :cond_1
    add-int/lit8 v8, v4, 0x1

    .line 483
    invoke-virtual {v0, v4}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v4

    .line 484
    invoke-virtual {v4}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v9

    .line 485
    sget-object v10, Lcom/ibm/icu/text/aj$c$a;->g:Lcom/ibm/icu/text/aj$c$a;

    if-ne v9, v10, :cond_2

    goto/16 :goto_4

    .line 488
    :cond_2
    sget-boolean v10, Lcom/ibm/icu/text/av;->a:Z

    if-nez v10, :cond_3

    sget-object v10, Lcom/ibm/icu/text/aj$c$a;->l:Lcom/ibm/icu/text/aj$c$a;

    if-eq v9, v10, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 490
    :cond_3
    invoke-virtual {v0, v8}, Lcom/ibm/icu/text/aj;->b(I)Lcom/ibm/icu/text/aj$c$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ibm/icu/text/aj$c$a;->a()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    add-int/lit8 v4, v8, 0x1

    .line 492
    invoke-virtual {v0, v8}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v8

    .line 493
    invoke-virtual {v0, v8}, Lcom/ibm/icu/text/aj;->b(Lcom/ibm/icu/text/aj$c;)D

    move-result-wide v8

    cmpl-double v11, p4, v8

    if-nez v11, :cond_4

    return v4

    :cond_4
    move-object/from16 v9, p2

    move-object/from16 v13, p3

    move v8, v4

    goto :goto_3

    :cond_5
    if-nez v6, :cond_a

    const-string v9, "other"

    .line 500
    invoke-virtual {v0, v4, v9}, Lcom/ibm/icu/text/aj;->a(Lcom/ibm/icu/text/aj$c;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v5, :cond_a

    if-eqz v7, :cond_6

    const-string v4, "other"

    .line 503
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    :goto_1
    move v5, v8

    move v6, v10

    goto :goto_3

    :cond_6
    move-object/from16 v9, p2

    move-object/from16 v13, p3

    move v5, v8

    goto :goto_3

    :cond_7
    if-nez v7, :cond_8

    sub-double v11, p4, v2

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    .line 512
    invoke-interface {v9, v13, v11, v12}, Lcom/ibm/icu/text/av$a;->a(Ljava/lang/Object;D)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_9

    const-string v11, "other"

    .line 513
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v6, v10

    goto :goto_2

    :cond_8
    move-object/from16 v9, p2

    move-object/from16 v13, p3

    :cond_9
    :goto_2
    if-nez v6, :cond_b

    .line 520
    invoke-virtual {v0, v4, v7}, Lcom/ibm/icu/text/aj;->a(Lcom/ibm/icu/text/aj$c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_a
    move-object/from16 v9, p2

    move-object/from16 v13, p3

    .line 528
    :cond_b
    :goto_3
    invoke-virtual {v0, v8}, Lcom/ibm/icu/text/aj;->e(I)I

    move-result v4

    add-int/2addr v4, v10

    if-lt v4, v1, :cond_1

    :goto_4
    return v5
.end method

.method static synthetic a(Lcom/ibm/icu/text/av;)Lcom/ibm/icu/text/ax;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/ibm/icu/text/av;->c:Lcom/ibm/icu/text/ax;

    return-object p0
.end method

.method private a(Ljava/lang/Number;D)Ljava/lang/String;
    .locals 9

    .line 610
    iget-object v0, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->f()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 616
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/text/av;->h:D

    sub-double v0, p2, v0

    .line 618
    iget-wide v2, p0, Lcom/ibm/icu/text/av;->h:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    .line 619
    iget-object v2, p0, Lcom/ibm/icu/text/av;->g:Lcom/ibm/icu/text/ar;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/text/ar;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 621
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/text/av;->g:Lcom/ibm/icu/text/ar;

    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/text/ar;->b(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 624
    :goto_1
    iget-object p1, p0, Lcom/ibm/icu/text/av;->g:Lcom/ibm/icu/text/ar;

    instance-of p1, p1, Lcom/ibm/icu/text/r;

    if-eqz p1, :cond_2

    .line 625
    iget-object p1, p0, Lcom/ibm/icu/text/av;->g:Lcom/ibm/icu/text/ar;

    check-cast p1, Lcom/ibm/icu/text/r;

    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/text/r;->a(D)Lcom/ibm/icu/text/ax$h;

    move-result-object p1

    :goto_2
    move-object v6, p1

    goto :goto_3

    .line 627
    :cond_2
    new-instance p1, Lcom/ibm/icu/text/ax$e;

    invoke-direct {p1, v0, v1}, Lcom/ibm/icu/text/ax$e;-><init>(D)V

    goto :goto_2

    .line 629
    :goto_3
    iget-object v3, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ibm/icu/text/av;->i:Lcom/ibm/icu/text/av$b;

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lcom/ibm/icu/text/av;->a(Lcom/ibm/icu/text/aj;ILcom/ibm/icu/text/av$a;Ljava/lang/Object;D)I

    move-result p1

    const/4 p2, 0x0

    .line 633
    iget-object p3, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    invoke-virtual {p3, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result p3

    .line 635
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v1

    .line 637
    invoke-virtual {v0}, Lcom/ibm/icu/text/aj$c;->b()I

    move-result v3

    .line 638
    sget-object v4, Lcom/ibm/icu/text/aj$c$a;->b:Lcom/ibm/icu/text/aj$c$a;

    if-ne v1, v4, :cond_5

    if-nez p2, :cond_4

    .line 640
    iget-object p1, p0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 642
    :cond_4
    iget-object p1, p0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 644
    :cond_5
    sget-object v4, Lcom/ibm/icu/text/aj$c$a;->e:Lcom/ibm/icu/text/aj$c$a;

    if-eq v1, v4, :cond_8

    sget-object v4, Lcom/ibm/icu/text/aj$c$a;->c:Lcom/ibm/icu/text/aj$c$a;

    if-ne v1, v4, :cond_6

    iget-object v4, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    .line 646
    invoke-virtual {v4}, Lcom/ibm/icu/text/aj;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 655
    :cond_6
    sget-object v0, Lcom/ibm/icu/text/aj$c$a;->f:Lcom/ibm/icu/text/aj$c$a;

    if-ne v1, v0, :cond_3

    if-nez p2, :cond_7

    .line 657
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 661
    iget-object p3, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    invoke-virtual {p3, p1}, Lcom/ibm/icu/text/aj;->e(I)I

    move-result p1

    .line 662
    iget-object p3, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    invoke-virtual {p3, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result p3

    .line 663
    iget-object v0, p0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    invoke-static {v0, v3, p3, p2}, Lcom/ibm/icu/text/aj;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_4

    :cond_8
    :goto_5
    if-nez p2, :cond_9

    .line 648
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    :cond_9
    iget-object v4, p0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    invoke-virtual {p2, v4, p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 651
    sget-object p3, Lcom/ibm/icu/text/aj$c$a;->e:Lcom/ibm/icu/text/aj$c$a;

    if-ne v1, p3, :cond_a

    .line 652
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    :cond_a
    invoke-virtual {v0}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result p3

    goto :goto_4

    .line 611
    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/ibm/icu/text/av;->g:Lcom/ibm/icu/text/ar;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/ar;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->a()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, p0, Lcom/ibm/icu/text/av;->h:D

    return-void
.end method

.method private a(Lcom/ibm/icu/text/ax;Lcom/ibm/icu/text/ax$k;Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ar;)V
    .locals 0

    .line 389
    iput-object p3, p0, Lcom/ibm/icu/text/av;->b:Lcom/ibm/icu/util/av;

    if-nez p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/ibm/icu/text/av;->b:Lcom/ibm/icu/util/av;

    invoke-static {p1, p2}, Lcom/ibm/icu/text/ax;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ax$k;)Lcom/ibm/icu/text/ax;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/text/av;->c:Lcom/ibm/icu/text/ax;

    .line 392
    invoke-direct {p0}, Lcom/ibm/icu/text/av;->a()V

    if-nez p4, :cond_1

    .line 393
    iget-object p1, p0, Lcom/ibm/icu/text/av;->b:Lcom/ibm/icu/util/av;

    invoke-static {p1}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/ibm/icu/text/av;->g:Lcom/ibm/icu/text/ar;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 866
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 867
    new-instance p1, Lcom/ibm/icu/text/av$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ibm/icu/text/av$b;-><init>(Lcom/ibm/icu/text/av;Lcom/ibm/icu/text/av$1;)V

    iput-object p1, p0, Lcom/ibm/icu/text/av;->i:Lcom/ibm/icu/text/av$b;

    .line 870
    iput-object v0, p0, Lcom/ibm/icu/text/av;->f:Ljava/util/Map;

    .line 871
    iget-object p1, p0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 872
    iget-object p1, p0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/av;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 577
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ibm/icu/text/av;->a(Ljava/lang/Number;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Lcom/ibm/icu/text/bc;Ljava/text/FieldPosition;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 709
    iget-object v4, v0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    invoke-virtual {v4}, Lcom/ibm/icu/text/aj;->f()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 716
    :cond_0
    iget-object v4, v0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    invoke-virtual {v4}, Lcom/ibm/icu/text/aj;->f()I

    move-result v4

    .line 717
    invoke-virtual/range {p3 .. p3}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v7

    const/4 v8, 0x0

    if-gez v7, :cond_1

    move v7, v8

    :cond_1
    move v9, v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v9, v4, :cond_8

    .line 732
    iget-object v13, v0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v13, v9}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v9

    .line 733
    invoke-virtual {v9}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v9

    sget-object v13, Lcom/ibm/icu/text/aj$c$a;->l:Lcom/ibm/icu/text/aj$c$a;

    if-eq v9, v13, :cond_2

    move v9, v14

    goto :goto_0

    .line 738
    :cond_2
    iget-object v9, v0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v9, v14}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v9

    .line 739
    invoke-virtual {v9}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v14

    sget-object v15, Lcom/ibm/icu/text/aj$c$a;->a:Lcom/ibm/icu/text/aj$c$a;

    if-eq v14, v15, :cond_3

    move v9, v13

    goto :goto_0

    .line 744
    :cond_3
    iget-object v14, v0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v14, v13}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v13

    .line 745
    invoke-virtual {v13}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v14

    sget-object v5, Lcom/ibm/icu/text/aj$c$a;->b:Lcom/ibm/icu/text/aj$c$a;

    if-eq v14, v5, :cond_4

    move v9, v15

    goto :goto_0

    .line 750
    :cond_4
    iget-object v5, v0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v14

    invoke-virtual {v13}, Lcom/ibm/icu/text/aj$c;->b()I

    move-result v6

    invoke-virtual {v5, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_5

    .line 753
    invoke-interface {v2, v1, v5, v7}, Lcom/ibm/icu/text/bc;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v6

    .line 754
    aget v6, v6, v8

    goto :goto_1

    .line 757
    :cond_5
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    :goto_1
    if-ltz v6, :cond_7

    if-lt v6, v11, :cond_7

    if-eqz v12, :cond_6

    .line 759
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-le v14, v8, :cond_7

    .line 762
    :cond_6
    iget-object v8, v0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v9

    invoke-virtual {v13}, Lcom/ibm/icu/text/aj$c;->b()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v12, v5

    move v11, v6

    move-object v10, v8

    :cond_7
    move v9, v15

    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    if-eqz v10, :cond_9

    .line 766
    invoke-virtual {v3, v11}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 767
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v11, v1

    invoke-virtual {v3, v11}, Ljava/text/FieldPosition;->setEndIndex(I)V

    return-object v10

    :cond_9
    const/4 v1, -0x1

    .line 772
    invoke-virtual {v3, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 773
    invoke-virtual {v3, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    const/4 v2, 0x0

    return-object v2

    :cond_a
    :goto_2
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 710
    invoke-virtual {v3, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 711
    invoke-virtual {v3, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    return-object v2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 415
    iput-object p1, p0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lcom/ibm/icu/text/aj;

    invoke-direct {v0}, Lcom/ibm/icu/text/aj;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    .line 420
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aj;->b(Ljava/lang/String;)Lcom/ibm/icu/text/aj;

    .line 421
    iget-object p1, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/aj;->d(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/text/av;->h:D
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 423
    invoke-direct {p0}, Lcom/ibm/icu/text/av;->a()V

    .line 424
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 821
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 824
    :cond_1
    check-cast p1, Lcom/ibm/icu/text/av;

    .line 825
    iget-object v2, p0, Lcom/ibm/icu/text/av;->b:Lcom/ibm/icu/util/av;

    iget-object v3, p1, Lcom/ibm/icu/text/av;->b:Lcom/ibm/icu/util/av;

    .line 826
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/av;->c:Lcom/ibm/icu/text/ax;

    iget-object v3, p1, Lcom/ibm/icu/text/av;->c:Lcom/ibm/icu/text/ax;

    .line 827
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    iget-object v3, p1, Lcom/ibm/icu/text/av;->e:Lcom/ibm/icu/text/aj;

    .line 828
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/bs;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/av;->g:Lcom/ibm/icu/text/ar;

    iget-object p1, p1, Lcom/ibm/icu/text/av;->g:Lcom/ibm/icu/text/ar;

    .line 829
    invoke-static {v2, p1}, Lcom/ibm/icu/impl/bs;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 600
    instance-of p3, p1, Ljava/lang/Number;

    if-nez p3, :cond_0

    .line 601
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a Number"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 603
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 604
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/text/av;->a(Ljava/lang/Number;D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public hashCode()I
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/ibm/icu/text/av;->c:Lcom/ibm/icu/text/ax;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ax;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/text/av;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 696
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "locale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/text/av;->b:Lcom/ibm/icu/util/av;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", rules=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/text/av;->c:Lcom/ibm/icu/text/ax;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", pattern=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/text/av;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", format=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/text/av;->g:Lcom/ibm/icu/text/ar;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
