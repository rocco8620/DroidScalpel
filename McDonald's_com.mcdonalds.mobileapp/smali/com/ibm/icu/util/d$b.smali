.class public final Lcom/ibm/icu/util/d$b;
.super Ljava/lang/Object;
.source "BytesTrie.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/ibm/icu/util/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/ibm/icu/util/d$a;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([BIII)V
    .locals 1

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/d$b;->h:Ljava/util/ArrayList;

    .line 527
    iput-object p1, p0, Lcom/ibm/icu/util/d$b;->a:[B

    .line 528
    iput p2, p0, Lcom/ibm/icu/util/d$b;->c:I

    iput p2, p0, Lcom/ibm/icu/util/d$b;->b:I

    .line 529
    iput p3, p0, Lcom/ibm/icu/util/d$b;->e:I

    iput p3, p0, Lcom/ibm/icu/util/d$b;->d:I

    .line 530
    iput p4, p0, Lcom/ibm/icu/util/d$b;->f:I

    .line 531
    new-instance p1, Lcom/ibm/icu/util/d$a;

    iget p2, p0, Lcom/ibm/icu/util/d$b;->f:I

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/ibm/icu/util/d$b;->f:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x20

    :goto_0
    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/ibm/icu/util/d$a;-><init>(ILcom/ibm/icu/util/d$1;)V

    iput-object p1, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    .line 532
    iget p1, p0, Lcom/ibm/icu/util/d$b;->d:I

    if-ltz p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 536
    iget p2, p0, Lcom/ibm/icu/util/d$b;->f:I

    if-lez p2, :cond_1

    iget p2, p0, Lcom/ibm/icu/util/d$b;->f:I

    if-le p1, p2, :cond_1

    .line 537
    iget p1, p0, Lcom/ibm/icu/util/d$b;->f:I

    .line 539
    :cond_1
    iget-object p2, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    iget-object p3, p0, Lcom/ibm/icu/util/d$b;->a:[B

    iget p4, p0, Lcom/ibm/icu/util/d$b;->b:I

    invoke-static {p2, p3, p4, p1}, Lcom/ibm/icu/util/d$a;->a(Lcom/ibm/icu/util/d$a;[BII)V

    .line 540
    iget p2, p0, Lcom/ibm/icu/util/d$b;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/ibm/icu/util/d$b;->b:I

    .line 541
    iget p2, p0, Lcom/ibm/icu/util/d$b;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/ibm/icu/util/d$b;->d:I

    :cond_2
    return-void
.end method

.method synthetic constructor <init>([BIIILcom/ibm/icu/util/d$1;)V
    .locals 0

    .line 525
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/util/d$b;-><init>([BIII)V

    return-void
.end method

.method private a(II)I
    .locals 12

    :goto_0
    const/4 v0, 0x5

    const/16 v1, 0x20

    if-le p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 667
    iget-object v0, p0, Lcom/ibm/icu/util/d$b;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ibm/icu/util/d$b;->a:[B

    invoke-static {v2, p1}, Lcom/ibm/icu/util/d;->a([BI)I

    move-result v2

    int-to-long v2, v2

    shl-long v1, v2, v1

    shr-int/lit8 v3, p2, 0x1

    sub-int/2addr p2, v3

    shl-int/lit8 p2, p2, 0x10

    int-to-long v4, p2

    or-long v6, v1, v4

    iget-object p2, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    invoke-static {p2}, Lcom/ibm/icu/util/d$a;->a(Lcom/ibm/icu/util/d$a;)I

    move-result p2

    int-to-long v1, p2

    or-long v4, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object p2, p0, Lcom/ibm/icu/util/d$b;->a:[B

    invoke-static {p2, p1}, Lcom/ibm/icu/util/d;->b([BI)I

    move-result p1

    move p2, v3

    goto :goto_0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/d$b;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v0, p1

    .line 675
    iget-object v0, p0, Lcom/ibm/icu/util/d$b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 677
    :goto_1
    iget-object v5, p0, Lcom/ibm/icu/util/d$b;->a:[B

    shr-int/lit8 v6, v0, 0x1

    invoke-static {v5, v3, v6}, Lcom/ibm/icu/util/d;->a([BII)I

    move-result v5

    .line 678
    invoke-static {v3, v0}, Lcom/ibm/icu/util/d;->a(II)I

    move-result v0

    .line 679
    iget-object v3, p0, Lcom/ibm/icu/util/d$b;->h:Ljava/util/ArrayList;

    int-to-long v6, v0

    shl-long/2addr v6, v1

    sub-int/2addr p2, v4

    shl-int/lit8 p2, p2, 0x10

    int-to-long v8, p2

    or-long v10, v6, v8

    iget-object p2, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    invoke-static {p2}, Lcom/ibm/icu/util/d$a;->a(Lcom/ibm/icu/util/d$a;)I

    move-result p2

    int-to-long v6, p2

    or-long v8, v10, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object p2, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    invoke-static {p2, p1}, Lcom/ibm/icu/util/d$a;->a(Lcom/ibm/icu/util/d$a;B)V

    if-eqz v2, :cond_2

    const/4 p1, -0x1

    .line 682
    iput p1, p0, Lcom/ibm/icu/util/d$b;->b:I

    .line 683
    iget-object p2, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    iput v5, p2, Lcom/ibm/icu/util/d$a;->a:I

    return p1

    :cond_2
    add-int/2addr v0, v5

    return v0
.end method

.method private b()Lcom/ibm/icu/util/d$a;
    .locals 2

    const/4 v0, -0x1

    .line 658
    iput v0, p0, Lcom/ibm/icu/util/d$b;->b:I

    .line 659
    iget-object v1, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    iput v0, v1, Lcom/ibm/icu/util/d$a;->a:I

    .line 660
    iget-object v0, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ibm/icu/util/d$a;
    .locals 7

    .line 584
    iget v0, p0, Lcom/ibm/icu/util/d$b;->b:I

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-gez v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/ibm/icu/util/d$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/d$b;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ibm/icu/util/d$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    shr-long/2addr v4, v1

    long-to-int v4, v4

    .line 594
    iget-object v5, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    const v6, 0xffff

    and-int/2addr v6, v0

    invoke-static {v5, v6}, Lcom/ibm/icu/util/d$a;->a(Lcom/ibm/icu/util/d$a;I)V

    ushr-int/2addr v0, v2

    if-le v0, v3, :cond_1

    .line 597
    invoke-direct {p0, v4, v0}, Lcom/ibm/icu/util/d$b;->a(II)I

    move-result v0

    if-gez v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    return-object v0

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    iget-object v5, p0, Lcom/ibm/icu/util/d$b;->a:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v5, v4

    invoke-static {v0, v4}, Lcom/ibm/icu/util/d$a;->a(Lcom/ibm/icu/util/d$a;B)V

    move v0, v6

    .line 605
    :cond_2
    iget v4, p0, Lcom/ibm/icu/util/d$b;->d:I

    if-ltz v4, :cond_3

    .line 608
    invoke-direct {p0}, Lcom/ibm/icu/util/d$b;->b()Lcom/ibm/icu/util/d$a;

    move-result-object v0

    return-object v0

    .line 611
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/ibm/icu/util/d$b;->a:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v1, :cond_7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 615
    :goto_1
    iget-object v1, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    iget-object v2, p0, Lcom/ibm/icu/util/d$b;->a:[B

    shr-int/lit8 v4, v0, 0x1

    invoke-static {v2, v5, v4}, Lcom/ibm/icu/util/d;->a([BII)I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/util/d$a;->a:I

    if-nez v3, :cond_6

    .line 616
    iget v1, p0, Lcom/ibm/icu/util/d$b;->f:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    invoke-static {v1}, Lcom/ibm/icu/util/d$a;->a(Lcom/ibm/icu/util/d$a;)I

    move-result v1

    iget v2, p0, Lcom/ibm/icu/util/d$b;->f:I

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 619
    :cond_5
    invoke-static {v5, v0}, Lcom/ibm/icu/util/d;->a(II)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/util/d$b;->b:I

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 617
    iput v0, p0, Lcom/ibm/icu/util/d$b;->b:I

    .line 621
    :goto_3
    iget-object v0, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    return-object v0

    .line 623
    :cond_7
    iget v4, p0, Lcom/ibm/icu/util/d$b;->f:I

    if-lez v4, :cond_8

    iget-object v4, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    invoke-static {v4}, Lcom/ibm/icu/util/d$a;->a(Lcom/ibm/icu/util/d$a;)I

    move-result v4

    iget v6, p0, Lcom/ibm/icu/util/d$b;->f:I

    if-ne v4, v6, :cond_8

    .line 624
    invoke-direct {p0}, Lcom/ibm/icu/util/d$b;->b()Lcom/ibm/icu/util/d$a;

    move-result-object v0

    return-object v0

    :cond_8
    if-ge v0, v2, :cond_a

    if-nez v0, :cond_9

    .line 628
    iget-object v0, p0, Lcom/ibm/icu/util/d$b;->a:[B

    add-int/lit8 v4, v5, 0x1

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_4
    add-int/2addr v0, v3

    .line 630
    invoke-direct {p0, v4, v0}, Lcom/ibm/icu/util/d$b;->a(II)I

    move-result v0

    if-gez v0, :cond_3

    .line 632
    iget-object v0, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    return-object v0

    :cond_a
    add-int/lit8 v0, v0, -0x10

    add-int/2addr v0, v3

    .line 637
    iget v4, p0, Lcom/ibm/icu/util/d$b;->f:I

    if-lez v4, :cond_b

    iget-object v4, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    invoke-static {v4}, Lcom/ibm/icu/util/d$a;->a(Lcom/ibm/icu/util/d$a;)I

    move-result v4

    add-int/2addr v4, v0

    iget v6, p0, Lcom/ibm/icu/util/d$b;->f:I

    if-le v4, v6, :cond_b

    .line 638
    iget-object v0, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    iget-object v1, p0, Lcom/ibm/icu/util/d$b;->a:[B

    iget v2, p0, Lcom/ibm/icu/util/d$b;->f:I

    iget-object v3, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    invoke-static {v3}, Lcom/ibm/icu/util/d$a;->a(Lcom/ibm/icu/util/d$a;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v5, v2}, Lcom/ibm/icu/util/d$a;->a(Lcom/ibm/icu/util/d$a;[BII)V

    .line 639
    invoke-direct {p0}, Lcom/ibm/icu/util/d$b;->b()Lcom/ibm/icu/util/d$a;

    move-result-object v0

    return-object v0

    .line 641
    :cond_b
    iget-object v4, p0, Lcom/ibm/icu/util/d$b;->g:Lcom/ibm/icu/util/d$a;

    iget-object v6, p0, Lcom/ibm/icu/util/d$b;->a:[B

    invoke-static {v4, v6, v5, v0}, Lcom/ibm/icu/util/d$a;->a(Lcom/ibm/icu/util/d$a;[BII)V

    add-int/2addr v5, v0

    move v0, v5

    goto/16 :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .line 569
    iget v0, p0, Lcom/ibm/icu/util/d$b;->b:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/util/d$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/ibm/icu/util/d$b;->a()Lcom/ibm/icu/util/d$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 654
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
