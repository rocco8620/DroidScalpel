.class Lcom/ibm/icu/impl/b/p$a;
.super Ljava/lang/Object;
.source "PatternString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/p$a$a;,
        Lcom/ibm/icu/impl/b/p$a$c;,
        Lcom/ibm/icu/impl/b/p$a$b;
    }
.end annotation


# direct methods
.method private static a(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$b;)V
    .locals 2

    .line 625
    iget-object v0, p1, Lcom/ibm/icu/impl/b/p$a$b;->a:Lcom/ibm/icu/impl/b/p$a$c;

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/b/p$a;->a(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;)V

    .line 626
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->b()I

    .line 628
    new-instance v0, Lcom/ibm/icu/impl/b/p$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/b/p$a$c;-><init>(Lcom/ibm/icu/impl/b/p$1;)V

    iput-object v0, p1, Lcom/ibm/icu/impl/b/p$a$b;->b:Lcom/ibm/icu/impl/b/p$a$c;

    .line 629
    iget-object p1, p1, Lcom/ibm/icu/impl/b/p$a$b;->b:Lcom/ibm/icu/impl/b/p$a$c;

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/b/p$a;->a(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;)V

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const-string p1, "pattern"

    .line 632
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/p$a$a;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method private static a(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;)V
    .locals 1

    .line 638
    sget-object v0, Lcom/ibm/icu/impl/b/a/f$b;->a:Lcom/ibm/icu/impl/b/a/f$b;

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/b/p$a;->a(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;Lcom/ibm/icu/impl/b/a/f$b;)V

    .line 639
    iget-object v0, p1, Lcom/ibm/icu/impl/b/p$a$c;->q:Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/b/p$a;->a(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;Ljava/lang/StringBuilder;)V

    .line 640
    sget-object v0, Lcom/ibm/icu/impl/b/a/f$b;->b:Lcom/ibm/icu/impl/b/a/f$b;

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/b/p$a;->a(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;Lcom/ibm/icu/impl/b/a/f$b;)V

    .line 641
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/b/p$a;->b(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;)V

    .line 642
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/b/p$a;->e(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;)V

    .line 643
    sget-object v0, Lcom/ibm/icu/impl/b/a/f$b;->c:Lcom/ibm/icu/impl/b/a/f$b;

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/b/p$a;->a(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;Lcom/ibm/icu/impl/b/a/f$b;)V

    .line 644
    iget-object v0, p1, Lcom/ibm/icu/impl/b/p$a$c;->r:Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/b/p$a;->a(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;Ljava/lang/StringBuilder;)V

    .line 645
    sget-object v0, Lcom/ibm/icu/impl/b/a/f$b;->d:Lcom/ibm/icu/impl/b/a/f$b;

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/b/p$a;->a(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;Lcom/ibm/icu/impl/b/a/f$b;)V

    return-void
.end method

.method private static a(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;Lcom/ibm/icu/impl/b/a/f$b;)V
    .locals 2

    .line 650
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    return-void

    .line 653
    :cond_0
    iput-object p2, p1, Lcom/ibm/icu/impl/b/p$a$c;->j:Lcom/ibm/icu/impl/b/a/f$b;

    .line 654
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->b()I

    .line 655
    iget-object p1, p1, Lcom/ibm/icu/impl/b/p$a$c;->p:Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/b/p$a;->a(Lcom/ibm/icu/impl/b/p$a$a;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private static a(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 662
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2030

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 688
    :cond_0
    iput-boolean v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->o:Z

    goto :goto_1

    .line 684
    :cond_1
    iput-boolean v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->n:Z

    .line 695
    :goto_1
    invoke-static {p0, p2}, Lcom/ibm/icu/impl/b/p$a;->a(Lcom/ibm/icu/impl/b/p$a$a;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/ibm/icu/impl/b/p$a$a;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 700
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "expected unquoted literal but found end of string"

    .line 701
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/p$a$a;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_3

    .line 703
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 704
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 705
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string p1, "expected quoted literal but found end of string"

    .line 706
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/p$a$a;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 708
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 711
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 714
    :cond_3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/ibm/icu/impl/b/q;Z)V
    .locals 2

    if-eqz p0, :cond_1

    .line 608
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/b/p$a$a;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/b/p$a$a;-><init>(Ljava/lang/String;)V

    .line 618
    new-instance p0, Lcom/ibm/icu/impl/b/p$a$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/p$a$b;-><init>(Lcom/ibm/icu/impl/b/p$1;)V

    .line 619
    invoke-static {v0, p0}, Lcom/ibm/icu/impl/b/p$a;->a(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$b;)V

    .line 620
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/b/p$a$b;->a(Lcom/ibm/icu/impl/b/q;Z)V

    return-void

    .line 611
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/b/q;->h()Lcom/ibm/icu/impl/b/q;

    return-void
.end method

.method private static b(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;)V
    .locals 2

    .line 719
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/b/p$a;->c(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;)V

    .line 720
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->b()I

    const/4 v0, 0x1

    .line 722
    iput-boolean v0, p1, Lcom/ibm/icu/impl/b/p$a$c;->h:Z

    .line 723
    iget v1, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    .line 724
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/b/p$a;->d(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;)V

    :cond_0
    return-void
.end method

.method private static c(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 733
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x40

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz v2, :cond_0

    const-string p1, "Can\'t mix @ and 0 in pattern"

    .line 776
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/p$a$a;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 778
    :cond_0
    iget v1, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    add-int/2addr v1, v5

    iput v1, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    .line 779
    iget-object v1, p1, Lcom/ibm/icu/impl/b/p$a$c;->a:[I

    aget v3, v1, v0

    add-int/2addr v3, v5

    aput v3, v1, v0

    .line 780
    iget v1, p1, Lcom/ibm/icu/impl/b/p$a$c;->c:I

    add-int/2addr v1, v5

    iput v1, p1, Lcom/ibm/icu/impl/b/p$a$c;->c:I

    .line 781
    iget v1, p1, Lcom/ibm/icu/impl/b/p$a$c;->b:I

    add-int/2addr v1, v5

    iput v1, p1, Lcom/ibm/icu/impl/b/p$a$c;->b:I

    .line 784
    iget-object v1, p1, Lcom/ibm/icu/impl/b/p$a$c;->k:Lcom/ibm/icu/impl/b/h;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-byte v3, v3

    invoke-virtual {v1, v3, v0, v5}, Lcom/ibm/icu/impl/b/h;->a(BIZ)V

    move v1, v5

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "Can\'t mix @ and 0 in pattern"

    .line 754
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/p$a$a;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 755
    :cond_2
    iget v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    add-int/2addr v2, v5

    iput v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    .line 756
    iget-object v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->a:[I

    aget v3, v2, v0

    add-int/2addr v3, v5

    aput v3, v2, v0

    .line 757
    iget v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->c:I

    add-int/2addr v2, v5

    iput v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->c:I

    .line 759
    iget v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->f:I

    add-int/2addr v2, v5

    iput v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->f:I

    .line 760
    iget v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->g:I

    add-int/2addr v2, v5

    iput v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->g:I

    .line 761
    iget-object v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->k:Lcom/ibm/icu/impl/b/h;

    invoke-virtual {v2, v0, v0, v5}, Lcom/ibm/icu/impl/b/h;->a(BIZ)V

    move v2, v5

    goto :goto_1

    .line 735
    :cond_3
    iget v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    add-int/2addr v3, v5

    iput v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    .line 736
    iget-object v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->a:[I

    const/4 v4, 0x2

    iget-object v6, p1, Lcom/ibm/icu/impl/b/p$a$c;->a:[I

    aget v6, v6, v5

    aput v6, v3, v4

    .line 737
    iget-object v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->a:[I

    iget-object v4, p1, Lcom/ibm/icu/impl/b/p$a$c;->a:[I

    aget v4, v4, v0

    aput v4, v3, v5

    .line 738
    iget-object v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->a:[I

    aput v0, v3, v0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const-string p1, "# cannot follow 0 before decimal point"

    .line 742
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/p$a$a;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 743
    :cond_5
    iget v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    add-int/2addr v3, v5

    iput v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    .line 744
    iget-object v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->a:[I

    aget v4, v3, v0

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 745
    iget v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->c:I

    xor-int/lit8 v4, v2, 0x1

    add-int/2addr v3, v4

    iput v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->c:I

    .line 748
    iget v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->g:I

    add-int/2addr v3, v2

    iput v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->g:I

    .line 749
    iget-object v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->k:Lcom/ibm/icu/impl/b/h;

    invoke-virtual {v3, v0, v0, v5}, Lcom/ibm/icu/impl/b/h;->a(BIZ)V

    .line 790
    :goto_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->b()I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 798
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz v2, :cond_0

    const-string p1, "0 cannot follow # after decimal point"

    .line 817
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/p$a$a;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 818
    :cond_0
    iget v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    add-int/2addr v3, v5

    iput v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    .line 819
    iget v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->d:I

    add-int/2addr v3, v5

    iput v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->d:I

    .line 820
    iget v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->e:I

    add-int/2addr v3, v5

    iput v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->e:I

    .line 821
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 824
    :cond_1
    iget-object v3, p1, Lcom/ibm/icu/impl/b/p$a$c;->k:Lcom/ibm/icu/impl/b/h;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-byte v4, v5

    invoke-virtual {v3, v4, v1, v0}, Lcom/ibm/icu/impl/b/h;->a(BIZ)V

    move v1, v0

    goto :goto_1

    .line 801
    :cond_2
    iget v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    add-int/2addr v2, v5

    iput v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    .line 803
    iget v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->e:I

    add-int/2addr v2, v5

    iput v2, p1, Lcom/ibm/icu/impl/b/p$a$c;->e:I

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    .line 832
    :goto_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->b()I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lcom/ibm/icu/impl/b/p$a$a;Lcom/ibm/icu/impl/b/p$a$c;)V
    .locals 3

    .line 837
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v0

    const/16 v1, 0x45

    if-eq v0, v1, :cond_0

    return-void

    .line 840
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->b()I

    .line 841
    iget v0, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    .line 842
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    .line 843
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->b()I

    .line 844
    iput-boolean v1, p1, Lcom/ibm/icu/impl/b/p$a$c;->l:Z

    .line 845
    iget v0, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    .line 847
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->a()I

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_2

    .line 848
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/p$a$a;->b()I

    .line 849
    iget v0, p1, Lcom/ibm/icu/impl/b/p$a$c;->m:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ibm/icu/impl/b/p$a$c;->m:I

    .line 850
    iget v0, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ibm/icu/impl/b/p$a$c;->i:I

    goto :goto_0

    :cond_2
    return-void
.end method
