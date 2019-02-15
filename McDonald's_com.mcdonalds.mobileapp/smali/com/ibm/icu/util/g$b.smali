.class public final Lcom/ibm/icu/util/g$b;
.super Ljava/lang/Object;
.source "CharsTrie.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/ibm/icu/util/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/StringBuilder;

.field private h:I

.field private i:Lcom/ibm/icu/util/g$a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    .line 635
    new-instance v0, Lcom/ibm/icu/util/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/g$a;-><init>(Lcom/ibm/icu/util/g$1;)V

    iput-object v0, p0, Lcom/ibm/icu/util/g$b;->i:Lcom/ibm/icu/util/g$a;

    .line 644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/g$b;->j:Ljava/util/ArrayList;

    .line 443
    iput-object p1, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    .line 444
    iput p2, p0, Lcom/ibm/icu/util/g$b;->c:I

    iput p2, p0, Lcom/ibm/icu/util/g$b;->b:I

    .line 445
    iput p3, p0, Lcom/ibm/icu/util/g$b;->e:I

    iput p3, p0, Lcom/ibm/icu/util/g$b;->d:I

    .line 446
    iput p4, p0, Lcom/ibm/icu/util/g$b;->h:I

    .line 447
    iget p1, p0, Lcom/ibm/icu/util/g$b;->d:I

    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 451
    iget p2, p0, Lcom/ibm/icu/util/g$b;->h:I

    if-lez p2, :cond_0

    iget p2, p0, Lcom/ibm/icu/util/g$b;->h:I

    if-le p1, p2, :cond_0

    .line 452
    iget p1, p0, Lcom/ibm/icu/util/g$b;->h:I

    .line 454
    :cond_0
    iget-object p2, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    iget p4, p0, Lcom/ibm/icu/util/g$b;->b:I

    iget v0, p0, Lcom/ibm/icu/util/g$b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 455
    iget p2, p0, Lcom/ibm/icu/util/g$b;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/ibm/icu/util/g$b;->b:I

    .line 456
    iget p2, p0, Lcom/ibm/icu/util/g$b;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/ibm/icu/util/g$b;->d:I

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;IIILcom/ibm/icu/util/g$1;)V
    .locals 0

    .line 441
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/util/g$b;-><init>(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method private a(II)I
    .locals 12

    :goto_0
    const/4 v0, 0x5

    const/16 v1, 0x20

    if-le p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 602
    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lcom/ibm/icu/util/g;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-long v2, v2

    shl-long v1, v2, v1

    shr-int/lit8 v3, p2, 0x1

    sub-int/2addr p2, v3

    shl-int/lit8 p2, p2, 0x10

    int-to-long v4, p2

    or-long v6, v1, v4

    iget-object p2, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    int-to-long v1, p2

    or-long v4, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object p2, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Lcom/ibm/icu/util/g;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    move p2, v3

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 610
    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v2, 0x8000

    and-int/2addr v2, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 612
    :goto_1
    iget-object v5, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    and-int/lit16 v0, v0, 0x7fff

    invoke-static {v5, v3, v0}, Lcom/ibm/icu/util/g;->a(Ljava/lang/CharSequence;II)I

    move-result v5

    .line 613
    invoke-static {v3, v0}, Lcom/ibm/icu/util/g;->b(II)I

    move-result v0

    .line 614
    iget-object v3, p0, Lcom/ibm/icu/util/g$b;->j:Ljava/util/ArrayList;

    int-to-long v6, v0

    shl-long/2addr v6, v1

    sub-int/2addr p2, v4

    shl-int/lit8 p2, p2, 0x10

    int-to-long v8, p2

    or-long v10, v6, v8

    iget-object p2, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    int-to-long v6, p2

    or-long v8, v10, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object p2, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const/4 p1, -0x1

    .line 617
    iput p1, p0, Lcom/ibm/icu/util/g$b;->b:I

    .line 618
    iget-object p2, p0, Lcom/ibm/icu/util/g$b;->i:Lcom/ibm/icu/util/g$a;

    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    iput-object v0, p2, Lcom/ibm/icu/util/g$a;->a:Ljava/lang/CharSequence;

    .line 619
    iget-object p2, p0, Lcom/ibm/icu/util/g$b;->i:Lcom/ibm/icu/util/g$a;

    iput v5, p2, Lcom/ibm/icu/util/g$a;->b:I

    return p1

    :cond_2
    add-int/2addr v0, v5

    return v0
.end method

.method private b()Lcom/ibm/icu/util/g$a;
    .locals 3

    const/4 v0, -0x1

    .line 590
    iput v0, p0, Lcom/ibm/icu/util/g$b;->b:I

    .line 593
    iget-object v1, p0, Lcom/ibm/icu/util/g$b;->i:Lcom/ibm/icu/util/g$a;

    iget-object v2, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    iput-object v2, v1, Lcom/ibm/icu/util/g$a;->a:Ljava/lang/CharSequence;

    .line 594
    iget-object v1, p0, Lcom/ibm/icu/util/g$b;->i:Lcom/ibm/icu/util/g$a;

    iput v0, v1, Lcom/ibm/icu/util/g$a;->b:I

    .line 595
    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->i:Lcom/ibm/icu/util/g$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ibm/icu/util/g$a;
    .locals 6

    .line 500
    iget v0, p0, Lcom/ibm/icu/util/g$b;->b:I

    const/4 v1, 0x1

    if-gez v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ibm/icu/util/g$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 510
    iget-object v3, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    const v4, 0xffff

    and-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    ushr-int/lit8 v0, v0, 0x10

    if-le v0, v1, :cond_1

    .line 513
    invoke-direct {p0, v2, v0}, Lcom/ibm/icu/util/g$b;->a(II)I

    move-result v0

    if-gez v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->i:Lcom/ibm/icu/util/g$a;

    return-object v0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    .line 521
    :cond_2
    iget v2, p0, Lcom/ibm/icu/util/g$b;->d:I

    if-ltz v2, :cond_3

    .line 524
    invoke-direct {p0}, Lcom/ibm/icu/util/g$b;->b()Lcom/ibm/icu/util/g$a;

    move-result-object v0

    return-object v0

    .line 527
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    if-lt v0, v2, :cond_9

    .line 529
    iget-boolean v2, p0, Lcom/ibm/icu/util/g$b;->f:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 530
    invoke-static {v3, v0}, Lcom/ibm/icu/util/g;->a(II)I

    move-result v3

    and-int/lit8 v0, v0, 0x3f

    .line 532
    iput-boolean v4, p0, Lcom/ibm/icu/util/g$b;->f:Z

    goto :goto_4

    :cond_4
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    move v4, v1

    :cond_5
    if-eqz v4, :cond_6

    .line 537
    iget-object v2, p0, Lcom/ibm/icu/util/g$b;->i:Lcom/ibm/icu/util/g$a;

    iget-object v5, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    and-int/lit16 v0, v0, 0x7fff

    invoke-static {v5, v3, v0}, Lcom/ibm/icu/util/g;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    iput v0, v2, Lcom/ibm/icu/util/g$a;->b:I

    goto :goto_1

    .line 539
    :cond_6
    iget-object v2, p0, Lcom/ibm/icu/util/g$b;->i:Lcom/ibm/icu/util/g$a;

    iget-object v5, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    invoke-static {v5, v3, v0}, Lcom/ibm/icu/util/g;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    iput v0, v2, Lcom/ibm/icu/util/g$a;->b:I

    :goto_1
    if-nez v4, :cond_8

    .line 541
    iget v0, p0, Lcom/ibm/icu/util/g$b;->h:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v2, p0, Lcom/ibm/icu/util/g$b;->h:I

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_7
    sub-int/2addr v3, v1

    .line 548
    iput v3, p0, Lcom/ibm/icu/util/g$b;->b:I

    .line 549
    iput-boolean v1, p0, Lcom/ibm/icu/util/g$b;->f:Z

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, -0x1

    .line 542
    iput v0, p0, Lcom/ibm/icu/util/g$b;->b:I

    .line 551
    :goto_3
    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->i:Lcom/ibm/icu/util/g$a;

    iget-object v1, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    iput-object v1, v0, Lcom/ibm/icu/util/g$a;->a:Ljava/lang/CharSequence;

    .line 552
    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->i:Lcom/ibm/icu/util/g$a;

    return-object v0

    .line 555
    :cond_9
    :goto_4
    iget v2, p0, Lcom/ibm/icu/util/g$b;->h:I

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget v4, p0, Lcom/ibm/icu/util/g$b;->h:I

    if-ne v2, v4, :cond_a

    .line 556
    invoke-direct {p0}, Lcom/ibm/icu/util/g$b;->b()Lcom/ibm/icu/util/g$a;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v2, 0x30

    if-ge v0, v2, :cond_c

    if-nez v0, :cond_b

    .line 560
    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_5

    :cond_b
    move v2, v3

    :goto_5
    add-int/2addr v0, v1

    .line 562
    invoke-direct {p0, v2, v0}, Lcom/ibm/icu/util/g$b;->a(II)I

    move-result v0

    if-gez v0, :cond_3

    .line 564
    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->i:Lcom/ibm/icu/util/g$a;

    return-object v0

    :cond_c
    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v1

    .line 569
    iget v2, p0, Lcom/ibm/icu/util/g$b;->h:I

    if-lez v2, :cond_d

    iget-object v2, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/ibm/icu/util/g$b;->h:I

    if-le v2, v4, :cond_d

    .line 570
    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/ibm/icu/util/g$b;->h:I

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {p0}, Lcom/ibm/icu/util/g$b;->b()Lcom/ibm/icu/util/g$a;

    move-result-object v0

    return-object v0

    .line 573
    :cond_d
    iget-object v2, p0, Lcom/ibm/icu/util/g$b;->g:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibm/icu/util/g$b;->a:Ljava/lang/CharSequence;

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .line 485
    iget v0, p0, Lcom/ibm/icu/util/g$b;->b:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/util/g$b;->j:Ljava/util/ArrayList;

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

    .line 441
    invoke-virtual {p0}, Lcom/ibm/icu/util/g$b;->a()Lcom/ibm/icu/util/g$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 586
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
