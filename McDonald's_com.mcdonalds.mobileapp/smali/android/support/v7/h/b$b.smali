.class public Landroid/support/v7/h/b$b;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/h/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[I

.field private final c:[I

.field private final d:Landroid/support/v7/h/b$a;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/h/b$a;Ljava/util/List;[I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/h/b$a;",
            "Ljava/util/List<",
            "Landroid/support/v7/h/b$f;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput-object p2, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    .line 546
    iput-object p3, p0, Landroid/support/v7/h/b$b;->b:[I

    .line 547
    iput-object p4, p0, Landroid/support/v7/h/b$b;->c:[I

    .line 548
    iget-object p2, p0, Landroid/support/v7/h/b$b;->b:[I

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 549
    iget-object p2, p0, Landroid/support/v7/h/b$b;->c:[I

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 550
    iput-object p1, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    .line 551
    invoke-virtual {p1}, Landroid/support/v7/h/b$a;->a()I

    move-result p2

    iput p2, p0, Landroid/support/v7/h/b$b;->e:I

    .line 552
    invoke-virtual {p1}, Landroid/support/v7/h/b$a;->b()I

    move-result p1

    iput p1, p0, Landroid/support/v7/h/b$b;->f:I

    .line 553
    iput-boolean p5, p0, Landroid/support/v7/h/b$b;->g:Z

    .line 554
    invoke-direct {p0}, Landroid/support/v7/h/b$b;->a()V

    .line 555
    invoke-direct {p0}, Landroid/support/v7/h/b$b;->b()V

    return-void
.end method

.method private static a(Ljava/util/List;IZ)Landroid/support/v7/h/b$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/h/b$d;",
            ">;IZ)",
            "Landroid/support/v7/h/b$d;"
        }
    .end annotation

    .line 786
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 787
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/h/b$d;

    .line 788
    iget v3, v2, Landroid/support/v7/h/b$d;->a:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/h/b$d;->c:Z

    if-ne v3, p2, :cond_2

    .line 789
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 790
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 792
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/h/b$d;

    iget v3, p1, Landroid/support/v7/h/b$d;->b:I

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Landroid/support/v7/h/b$d;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 563
    iget-object v0, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/b$f;

    :goto_0
    if-eqz v0, :cond_1

    .line 564
    iget v2, v0, Landroid/support/v7/h/b$f;->a:I

    if-nez v2, :cond_1

    iget v0, v0, Landroid/support/v7/h/b$f;->b:I

    if-eqz v0, :cond_2

    .line 565
    :cond_1
    new-instance v0, Landroid/support/v7/h/b$f;

    invoke-direct {v0}, Landroid/support/v7/h/b$f;-><init>()V

    .line 566
    iput v1, v0, Landroid/support/v7/h/b$f;->a:I

    .line 567
    iput v1, v0, Landroid/support/v7/h/b$f;->b:I

    .line 568
    iput-boolean v1, v0, Landroid/support/v7/h/b$f;->d:Z

    .line 569
    iput v1, v0, Landroid/support/v7/h/b$f;->c:I

    .line 570
    iput-boolean v1, v0, Landroid/support/v7/h/b$f;->e:Z

    .line 571
    iget-object v2, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(III)V
    .locals 2

    .line 623
    iget-object v0, p0, Landroid/support/v7/h/b$b;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 626
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/h/b$b;->a(IIIZ)Z

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/h/c;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/h/b$d;",
            ">;",
            "Landroid/support/v7/h/c;",
            "III)V"
        }
    .end annotation

    .line 802
    iget-boolean v0, p0, Landroid/support/v7/h/b$b;->g:Z

    if-nez v0, :cond_0

    .line 803
    invoke-interface {p2, p3, p4}, Landroid/support/v7/h/c;->onInserted(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 807
    iget-object v1, p0, Landroid/support/v7/h/b$b;->c:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 833
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown flag for pos "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v1

    .line 835
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 830
    :cond_1
    new-instance v1, Landroid/support/v7/h/b$d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Landroid/support/v7/h/b$d;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 817
    :cond_2
    iget-object v4, p0, Landroid/support/v7/h/b$b;->c:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    .line 818
    invoke-static {p1, v4, v0}, Landroid/support/v7/h/b$b;->a(Ljava/util/List;IZ)Landroid/support/v7/h/b$d;

    move-result-object v5

    .line 822
    iget v5, v5, Landroid/support/v7/h/b$d;->b:I

    invoke-interface {p2, v5, p3}, Landroid/support/v7/h/c;->onMoved(II)V

    if-ne v1, v3, :cond_4

    .line 825
    iget-object v1, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    .line 826
    invoke-virtual {v1, v4, v2}, Landroid/support/v7/h/b$a;->c(II)Ljava/lang/Object;

    move-result-object v1

    .line 825
    invoke-interface {p2, p3, v0, v1}, Landroid/support/v7/h/c;->onChanged(IILjava/lang/Object;)V

    goto :goto_2

    .line 810
    :cond_3
    invoke-interface {p2, p3, v0}, Landroid/support/v7/h/c;->onInserted(II)V

    .line 811
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/h/b$d;

    .line 812
    iget v3, v2, Landroid/support/v7/h/b$d;->b:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/support/v7/h/b$d;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v0, p1

    move v1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    .line 662
    iget-object v2, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/h/b$f;

    .line 663
    iget v3, v2, Landroid/support/v7/h/b$f;->a:I

    iget v4, v2, Landroid/support/v7/h/b$f;->c:I

    add-int/2addr v3, v4

    .line 664
    iget v4, v2, Landroid/support/v7/h/b$f;->b:I

    iget v5, v2, Landroid/support/v7/h/b$f;->c:I

    add-int/2addr v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v0, v7

    :goto_1
    if-lt v0, v3, :cond_6

    .line 668
    iget-object p2, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/h/b$a;->a(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 670
    iget-object p1, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/h/b$a;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    move v5, v6

    .line 673
    :cond_1
    iget-object p1, p0, Landroid/support/v7/h/b$b;->c:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v1

    .line 674
    iget-object p1, p0, Landroid/support/v7/h/b$b;->b:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/2addr p2, v5

    aput p2, p1, v0

    return v7

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_2
    if-lt p2, v4, :cond_6

    .line 681
    iget-object v0, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/h/b$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 683
    iget-object p3, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    invoke-virtual {p3, v1, p2}, Landroid/support/v7/h/b$a;->b(II)Z

    move-result p3

    if-eqz p3, :cond_4

    move v5, v6

    .line 686
    :cond_4
    iget-object p3, p0, Landroid/support/v7/h/b$b;->b:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 687
    iget-object p3, p0, Landroid/support/v7/h/b$b;->c:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v5

    aput p1, p3, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 692
    :cond_6
    iget v0, v2, Landroid/support/v7/h/b$f;->a:I

    .line 693
    iget p2, v2, Landroid/support/v7/h/b$f;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 9

    .line 587
    iget v0, p0, Landroid/support/v7/h/b$b;->e:I

    .line 588
    iget v1, p0, Landroid/support/v7/h/b$b;->f:I

    .line 590
    iget-object v2, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 591
    iget-object v4, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/h/b$f;

    .line 592
    iget v5, v4, Landroid/support/v7/h/b$f;->a:I

    iget v6, v4, Landroid/support/v7/h/b$f;->c:I

    add-int/2addr v5, v6

    .line 593
    iget v6, v4, Landroid/support/v7/h/b$f;->b:I

    iget v7, v4, Landroid/support/v7/h/b$f;->c:I

    add-int/2addr v6, v7

    .line 594
    iget-boolean v7, p0, Landroid/support/v7/h/b$b;->g:Z

    if-eqz v7, :cond_1

    :goto_1
    if-le v0, v5, :cond_0

    .line 597
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/h/b$b;->a(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-le v1, v6, :cond_1

    .line 603
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/h/b$b;->b(III)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 607
    :goto_3
    iget v1, v4, Landroid/support/v7/h/b$f;->c:I

    if-ge v0, v1, :cond_3

    .line 609
    iget v1, v4, Landroid/support/v7/h/b$f;->a:I

    add-int/2addr v1, v0

    .line 610
    iget v5, v4, Landroid/support/v7/h/b$f;->b:I

    add-int/2addr v5, v0

    .line 611
    iget-object v6, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    .line 612
    invoke-virtual {v6, v1, v5}, Landroid/support/v7/h/b$a;->b(II)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_4

    :cond_2
    const/4 v6, 0x2

    .line 614
    :goto_4
    iget-object v7, p0, Landroid/support/v7/h/b$b;->b:[I

    shl-int/lit8 v8, v5, 0x5

    or-int/2addr v8, v6

    aput v8, v7, v1

    .line 615
    iget-object v7, p0, Landroid/support/v7/h/b$b;->c:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v6

    aput v1, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 617
    :cond_3
    iget v0, v4, Landroid/support/v7/h/b$f;->a:I

    .line 618
    iget v1, v4, Landroid/support/v7/h/b$f;->b:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(III)V
    .locals 2

    .line 630
    iget-object v0, p0, Landroid/support/v7/h/b$b;->c:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 633
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/h/b$b;->a(IIIZ)Z

    return-void
.end method

.method private b(Ljava/util/List;Landroid/support/v7/h/c;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/h/b$d;",
            ">;",
            "Landroid/support/v7/h/c;",
            "III)V"
        }
    .end annotation

    .line 842
    iget-boolean v0, p0, Landroid/support/v7/h/b$b;->g:Z

    if-nez v0, :cond_0

    .line 843
    invoke-interface {p2, p3, p4}, Landroid/support/v7/h/c;->onRemoved(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 847
    iget-object v1, p0, Landroid/support/v7/h/b$b;->b:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    .line 874
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown flag for pos "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v1

    .line 876
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 871
    :cond_1
    new-instance v1, Landroid/support/v7/h/b$d;

    add-int v3, p3, p4

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/h/b$d;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 857
    :cond_2
    iget-object v4, p0, Landroid/support/v7/h/b$b;->b:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    const/4 v5, 0x0

    .line 858
    invoke-static {p1, v4, v5}, Landroid/support/v7/h/b$b;->a(Ljava/util/List;IZ)Landroid/support/v7/h/b$d;

    move-result-object v5

    add-int v6, p3, p4

    .line 863
    iget v7, v5, Landroid/support/v7/h/b$d;->b:I

    sub-int/2addr v7, v0

    invoke-interface {p2, v6, v7}, Landroid/support/v7/h/c;->onMoved(II)V

    if-ne v1, v3, :cond_4

    .line 866
    iget v1, v5, Landroid/support/v7/h/b$d;->b:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    .line 867
    invoke-virtual {v3, v2, v4}, Landroid/support/v7/h/b$a;->c(II)Ljava/lang/Object;

    move-result-object v2

    .line 866
    invoke-interface {p2, v1, v0, v2}, Landroid/support/v7/h/c;->onChanged(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int v1, p3, p4

    .line 850
    invoke-interface {p2, v1, v0}, Landroid/support/v7/h/c;->onRemoved(II)V

    .line 851
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/h/b$d;

    .line 852
    iget v3, v2, Landroid/support/v7/h/b$d;->b:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/support/v7/h/b$d;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/h/c;)V
    .locals 14

    .line 745
    instance-of v0, p1, Landroid/support/v7/h/a;

    if-eqz v0, :cond_0

    .line 746
    check-cast p1, Landroid/support/v7/h/a;

    goto :goto_0

    .line 748
    :cond_0
    new-instance v0, Landroid/support/v7/h/a;

    invoke-direct {v0, p1}, Landroid/support/v7/h/a;-><init>(Landroid/support/v7/h/c;)V

    move-object p1, v0

    .line 756
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 757
    iget v1, p0, Landroid/support/v7/h/b$b;->e:I

    .line 758
    iget v2, p0, Landroid/support/v7/h/b$b;->f:I

    .line 759
    iget-object v3, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    move v9, v2

    move v8, v3

    :goto_1
    if-ltz v8, :cond_5

    .line 760
    iget-object v2, p0, Landroid/support/v7/h/b$b;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/support/v7/h/b$f;

    .line 761
    iget v11, v10, Landroid/support/v7/h/b$f;->c:I

    .line 762
    iget v2, v10, Landroid/support/v7/h/b$f;->a:I

    add-int v12, v2, v11

    .line 763
    iget v2, v10, Landroid/support/v7/h/b$f;->b:I

    add-int v13, v2, v11

    if-ge v12, v1, :cond_1

    sub-int v5, v1, v12

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v12

    .line 765
    invoke-direct/range {v1 .. v6}, Landroid/support/v7/h/b$b;->b(Ljava/util/List;Landroid/support/v7/h/c;III)V

    :cond_1
    if-ge v13, v9, :cond_2

    sub-int v5, v9, v13

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v13

    .line 769
    invoke-direct/range {v1 .. v6}, Landroid/support/v7/h/b$b;->a(Ljava/util/List;Landroid/support/v7/h/c;III)V

    :cond_2
    add-int/lit8 v11, v11, -0x1

    :goto_2
    if-ltz v11, :cond_4

    .line 773
    iget-object v1, p0, Landroid/support/v7/h/b$b;->b:[I

    iget v2, v10, Landroid/support/v7/h/b$f;->a:I

    add-int/2addr v2, v11

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 774
    iget v1, v10, Landroid/support/v7/h/b$f;->a:I

    add-int/2addr v1, v11

    iget-object v2, p0, Landroid/support/v7/h/b$b;->d:Landroid/support/v7/h/b$a;

    iget v3, v10, Landroid/support/v7/h/b$f;->a:I

    add-int/2addr v3, v11

    iget v4, v10, Landroid/support/v7/h/b$f;->b:I

    add-int/2addr v4, v11

    .line 775
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/h/b$a;->c(II)Ljava/lang/Object;

    move-result-object v2

    .line 774
    invoke-virtual {p1, v1, v7, v2}, Landroid/support/v7/h/a;->onChanged(IILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 778
    :cond_4
    iget v1, v10, Landroid/support/v7/h/b$f;->a:I

    .line 779
    iget v9, v10, Landroid/support/v7/h/b$f;->b:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 781
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/h/a;->a()V

    return-void
.end method
