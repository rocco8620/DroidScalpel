.class final Lcom/ibm/icu/util/an$i;
.super Lcom/ibm/icu/util/an$b;
.source "StringTrieBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field private e:C

.field private f:Lcom/ibm/icu/util/an$g;

.field private g:Lcom/ibm/icu/util/an$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 717
    const-class v0, Lcom/ibm/icu/util/an;

    return-void
.end method

.method public constructor <init>(CLcom/ibm/icu/util/an$g;Lcom/ibm/icu/util/an$g;)V
    .locals 2

    .line 718
    invoke-direct {p0}, Lcom/ibm/icu/util/an$b;-><init>()V

    const v0, 0xc555549

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x25

    .line 720
    invoke-virtual {p2}, Lcom/ibm/icu/util/an$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p3}, Lcom/ibm/icu/util/an$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/util/an$i;->a:I

    .line 721
    iput-char p1, p0, Lcom/ibm/icu/util/an$i;->e:C

    .line 722
    iput-object p2, p0, Lcom/ibm/icu/util/an$i;->f:Lcom/ibm/icu/util/an$g;

    .line 723
    iput-object p3, p0, Lcom/ibm/icu/util/an$i;->g:Lcom/ibm/icu/util/an$g;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 742
    iget v0, p0, Lcom/ibm/icu/util/an$i;->d:I

    if-nez v0, :cond_0

    .line 743
    iput p1, p0, Lcom/ibm/icu/util/an$i;->b:I

    .line 744
    iget-object v0, p0, Lcom/ibm/icu/util/an$i;->g:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/an$g;->a(I)I

    move-result p1

    .line 745
    iget-object v0, p0, Lcom/ibm/icu/util/an$i;->f:Lcom/ibm/icu/util/an$g;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/an$g;->a(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/util/an$i;->d:I

    :cond_0
    return p1
.end method

.method public a(Lcom/ibm/icu/util/an;)V
    .locals 3

    .line 752
    iget-object v0, p0, Lcom/ibm/icu/util/an$i;->f:Lcom/ibm/icu/util/an$g;

    iget v1, p0, Lcom/ibm/icu/util/an$i;->b:I

    iget-object v2, p0, Lcom/ibm/icu/util/an$i;->g:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v2}, Lcom/ibm/icu/util/an$g;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/ibm/icu/util/an$g;->a(IILcom/ibm/icu/util/an;)V

    .line 754
    iget-object v0, p0, Lcom/ibm/icu/util/an$i;->g:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/an$g;->a(Lcom/ibm/icu/util/an;)V

    .line 756
    sget-boolean v0, Lcom/ibm/icu/util/an$i;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/an$i;->f:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0}, Lcom/ibm/icu/util/an$g;->a()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/an$i;->f:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0}, Lcom/ibm/icu/util/an$g;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/an;->b(I)I

    .line 758
    iget-char v0, p0, Lcom/ibm/icu/util/an$i;->e:C

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/an;->a(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/util/an$i;->d:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 730
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/util/an$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 733
    :cond_1
    check-cast p1, Lcom/ibm/icu/util/an$i;

    .line 734
    iget-char v1, p0, Lcom/ibm/icu/util/an$i;->e:C

    iget-char v3, p1, Lcom/ibm/icu/util/an$i;->e:C

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/util/an$i;->f:Lcom/ibm/icu/util/an$g;

    iget-object v3, p1, Lcom/ibm/icu/util/an$i;->f:Lcom/ibm/icu/util/an$g;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/util/an$i;->g:Lcom/ibm/icu/util/an$g;

    iget-object p1, p1, Lcom/ibm/icu/util/an$i;->g:Lcom/ibm/icu/util/an$g;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 738
    invoke-super {p0}, Lcom/ibm/icu/util/an$b;->hashCode()I

    move-result v0

    return v0
.end method
