.class final Lcom/ibm/icu/util/an$f;
.super Lcom/ibm/icu/util/an$b;
.source "StringTrieBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field private e:[Lcom/ibm/icu/util/an$g;

.field private f:I

.field private g:[I

.field private h:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 603
    const-class v0, Lcom/ibm/icu/util/an;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 604
    invoke-direct {p0}, Lcom/ibm/icu/util/an$b;-><init>()V

    const v0, 0x9ddddd4

    add-int/2addr v0, p1

    .line 605
    iput v0, p0, Lcom/ibm/icu/util/an$f;->a:I

    .line 606
    new-array v0, p1, [Lcom/ibm/icu/util/an$g;

    iput-object v0, p0, Lcom/ibm/icu/util/an$f;->e:[Lcom/ibm/icu/util/an$g;

    .line 607
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/ibm/icu/util/an$f;->g:[I

    .line 608
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/ibm/icu/util/an$f;->h:[C

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 632
    iget v0, p0, Lcom/ibm/icu/util/an$f;->d:I

    if-nez v0, :cond_2

    .line 633
    iput p1, p0, Lcom/ibm/icu/util/an$f;->b:I

    const/4 v0, 0x0

    .line 635
    iget v1, p0, Lcom/ibm/icu/util/an$f;->f:I

    .line 637
    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/util/an$f;->e:[Lcom/ibm/icu/util/an$g;

    add-int/lit8 v1, v1, -0x1

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    sub-int/2addr p1, v0

    .line 639
    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/an$g;->a(I)I

    move-result p1

    :cond_1
    const/4 v0, 0x1

    if-gtz v1, :cond_0

    .line 644
    iput p1, p0, Lcom/ibm/icu/util/an$f;->d:I

    :cond_2
    return p1
.end method

.method public a(II)V
    .locals 3

    .line 692
    iget-object v0, p0, Lcom/ibm/icu/util/an$f;->h:[C

    iget v1, p0, Lcom/ibm/icu/util/an$f;->f:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    .line 693
    iget-object v0, p0, Lcom/ibm/icu/util/an$f;->e:[Lcom/ibm/icu/util/an$g;

    iget v1, p0, Lcom/ibm/icu/util/an$f;->f:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 694
    iget-object v0, p0, Lcom/ibm/icu/util/an$f;->g:[I

    iget v1, p0, Lcom/ibm/icu/util/an$f;->f:I

    aput p2, v0, v1

    .line 695
    iget v0, p0, Lcom/ibm/icu/util/an$f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/util/an$f;->f:I

    .line 696
    iget v0, p0, Lcom/ibm/icu/util/an$f;->a:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, p2

    iput v0, p0, Lcom/ibm/icu/util/an$f;->a:I

    return-void
.end method

.method public a(ILcom/ibm/icu/util/an$g;)V
    .locals 3

    .line 700
    iget-object v0, p0, Lcom/ibm/icu/util/an$f;->h:[C

    iget v1, p0, Lcom/ibm/icu/util/an$f;->f:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    .line 701
    iget-object v0, p0, Lcom/ibm/icu/util/an$f;->e:[Lcom/ibm/icu/util/an$g;

    iget v1, p0, Lcom/ibm/icu/util/an$f;->f:I

    aput-object p2, v0, v1

    .line 702
    iget-object v0, p0, Lcom/ibm/icu/util/an$f;->g:[I

    iget v1, p0, Lcom/ibm/icu/util/an$f;->f:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 703
    iget v0, p0, Lcom/ibm/icu/util/an$f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/util/an$f;->f:I

    .line 704
    iget v0, p0, Lcom/ibm/icu/util/an$f;->a:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p2}, Lcom/ibm/icu/util/an$g;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/util/an$f;->a:I

    return-void
.end method

.method public a(Lcom/ibm/icu/util/an;)V
    .locals 6

    .line 654
    iget v0, p0, Lcom/ibm/icu/util/an$f;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 655
    iget-object v2, p0, Lcom/ibm/icu/util/an$f;->e:[Lcom/ibm/icu/util/an$g;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 656
    iget v3, p0, Lcom/ibm/icu/util/an$f;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/ibm/icu/util/an$g;->a()I

    move-result v3

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 659
    iget-object v4, p0, Lcom/ibm/icu/util/an$f;->e:[Lcom/ibm/icu/util/an$g;

    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    .line 660
    iget-object v4, p0, Lcom/ibm/icu/util/an$f;->e:[Lcom/ibm/icu/util/an$g;

    aget-object v4, v4, v0

    iget v5, p0, Lcom/ibm/icu/util/an$f;->b:I

    invoke-virtual {v4, v5, v3, p1}, Lcom/ibm/icu/util/an$g;->a(IILcom/ibm/icu/util/an;)V

    :cond_2
    if-gtz v0, :cond_1

    .line 665
    iget v0, p0, Lcom/ibm/icu/util/an$f;->f:I

    sub-int/2addr v0, v1

    if-nez v2, :cond_3

    .line 667
    iget-object v2, p0, Lcom/ibm/icu/util/an$f;->g:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2, v1}, Lcom/ibm/icu/util/an;->a(IZ)I

    goto :goto_1

    .line 669
    :cond_3
    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/an$g;->a(Lcom/ibm/icu/util/an;)V

    .line 671
    :goto_1
    iget-object v2, p0, Lcom/ibm/icu/util/an$f;->h:[C

    aget-char v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/ibm/icu/util/an;->a(I)I

    move-result v2

    iput v2, p0, Lcom/ibm/icu/util/an$f;->d:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 676
    iget-object v2, p0, Lcom/ibm/icu/util/an$f;->e:[Lcom/ibm/icu/util/an$g;

    aget-object v2, v2, v0

    if-nez v2, :cond_4

    .line 678
    iget-object v2, p0, Lcom/ibm/icu/util/an$f;->g:[I

    aget v2, v2, v0

    move v3, v1

    goto :goto_3

    .line 682
    :cond_4
    sget-boolean v2, Lcom/ibm/icu/util/an$f;->c:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ibm/icu/util/an$f;->e:[Lcom/ibm/icu/util/an$g;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/ibm/icu/util/an$g;->a()I

    move-result v2

    if-gtz v2, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 683
    :cond_5
    iget v2, p0, Lcom/ibm/icu/util/an$f;->d:I

    iget-object v3, p0, Lcom/ibm/icu/util/an$f;->e:[Lcom/ibm/icu/util/an$g;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/ibm/icu/util/an$g;->a()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 686
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/ibm/icu/util/an;->a(IZ)I

    .line 687
    iget-object v2, p0, Lcom/ibm/icu/util/an$f;->h:[C

    aget-char v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/ibm/icu/util/an;->a(I)I

    move-result v2

    iput v2, p0, Lcom/ibm/icu/util/an$f;->d:I

    goto :goto_2

    :cond_6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 615
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/util/an$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 618
    :cond_1
    check-cast p1, Lcom/ibm/icu/util/an$f;

    move v1, v2

    .line 619
    :goto_0
    iget v3, p0, Lcom/ibm/icu/util/an$f;->f:I

    if-ge v1, v3, :cond_4

    .line 620
    iget-object v3, p0, Lcom/ibm/icu/util/an$f;->h:[C

    aget-char v3, v3, v1

    iget-object v4, p1, Lcom/ibm/icu/util/an$f;->h:[C

    aget-char v4, v4, v1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/ibm/icu/util/an$f;->g:[I

    aget v3, v3, v1

    iget-object v4, p1, Lcom/ibm/icu/util/an$f;->g:[I

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/ibm/icu/util/an$f;->e:[Lcom/ibm/icu/util/an$g;

    aget-object v3, v3, v1

    iget-object v4, p1, Lcom/ibm/icu/util/an$f;->e:[Lcom/ibm/icu/util/an$g;

    aget-object v4, v4, v1

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 628
    invoke-super {p0}, Lcom/ibm/icu/util/an$b;->hashCode()I

    move-result v0

    return v0
.end method
