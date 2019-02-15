.class final Lcom/ibm/icu/util/an$a;
.super Lcom/ibm/icu/util/an$k;
.source "StringTrieBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private e:I

.field private f:Lcom/ibm/icu/util/an$g;


# direct methods
.method public constructor <init>(ILcom/ibm/icu/util/an$g;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/ibm/icu/util/an$k;-><init>()V

    .line 769
    iput p1, p0, Lcom/ibm/icu/util/an$a;->e:I

    .line 770
    iput-object p2, p0, Lcom/ibm/icu/util/an$a;->f:Lcom/ibm/icu/util/an$g;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 789
    iget v0, p0, Lcom/ibm/icu/util/an$a;->d:I

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/ibm/icu/util/an$a;->f:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/an$g;->a(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/util/an$a;->d:I

    :cond_0
    return p1
.end method

.method public a(Lcom/ibm/icu/util/an;)V
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/ibm/icu/util/an$a;->f:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/an$g;->a(Lcom/ibm/icu/util/an;)V

    .line 797
    iget v0, p0, Lcom/ibm/icu/util/an$a;->e:I

    invoke-virtual {p1}, Lcom/ibm/icu/util/an;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 798
    iget-boolean v0, p0, Lcom/ibm/icu/util/an$a;->a:Z

    iget v1, p0, Lcom/ibm/icu/util/an$a;->b:I

    iget v2, p0, Lcom/ibm/icu/util/an$a;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ibm/icu/util/an;->a(ZII)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/util/an$a;->d:I

    goto :goto_0

    .line 800
    :cond_0
    iget v0, p0, Lcom/ibm/icu/util/an$a;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/an;->a(I)I

    .line 801
    iget-boolean v0, p0, Lcom/ibm/icu/util/an$a;->a:Z

    iget v1, p0, Lcom/ibm/icu/util/an$a;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ibm/icu/util/an;->a(ZII)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/util/an$a;->d:I

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 781
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/util/an$k;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 784
    :cond_1
    check-cast p1, Lcom/ibm/icu/util/an$a;

    .line 785
    iget v1, p0, Lcom/ibm/icu/util/an$a;->e:I

    iget v3, p1, Lcom/ibm/icu/util/an$a;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/util/an$a;->f:Lcom/ibm/icu/util/an$g;

    iget-object p1, p1, Lcom/ibm/icu/util/an$a;->f:Lcom/ibm/icu/util/an$g;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 774
    iget v0, p0, Lcom/ibm/icu/util/an$a;->e:I

    const v1, 0xeccccbe

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ibm/icu/util/an$a;->f:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0}, Lcom/ibm/icu/util/an$g;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
