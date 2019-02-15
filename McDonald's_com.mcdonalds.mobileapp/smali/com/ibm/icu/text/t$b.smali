.class Lcom/ibm/icu/text/t$b;
.super Ljava/lang/Object;
.source "DictionaryBreakEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:[I

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 35
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/t$b;->a:[I

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/t$b;->b:[I

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/ibm/icu/text/t$b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/ibm/icu/text/t$b;->c:I

    return v0
.end method

.method public a(Ljava/text/CharacterIterator;)I
    .locals 3

    .line 61
    iget v0, p0, Lcom/ibm/icu/text/t$b;->d:I

    iget-object v1, p0, Lcom/ibm/icu/text/t$b;->a:[I

    iget v2, p0, Lcom/ibm/icu/text/t$b;->e:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 62
    iget-object p1, p0, Lcom/ibm/icu/text/t$b;->a:[I

    iget v0, p0, Lcom/ibm/icu/text/t$b;->e:I

    aget p1, p1, v0

    return p1
.end method

.method public a(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/v;I)I
    .locals 9

    .line 42
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/ibm/icu/text/t$b;->d:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 44
    iput v0, p0, Lcom/ibm/icu/text/t$b;->d:I

    sub-int v5, p3, v0

    .line 45
    iget-object v6, p0, Lcom/ibm/icu/text/t$b;->a:[I

    iget-object v7, p0, Lcom/ibm/icu/text/t$b;->b:[I

    iget-object p3, p0, Lcom/ibm/icu/text/t$b;->a:[I

    array-length v8, p3

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/text/v;->a(Ljava/text/CharacterIterator;I[I[II)I

    move-result p2

    iput p2, p0, Lcom/ibm/icu/text/t$b;->c:I

    .line 47
    iget-object p2, p0, Lcom/ibm/icu/text/t$b;->b:[I

    aget p2, p2, v2

    if-gtz p2, :cond_0

    .line 48
    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/ibm/icu/text/t$b;->b:[I

    aget p2, p2, v2

    if-lez p2, :cond_1

    .line 52
    iget-object p2, p0, Lcom/ibm/icu/text/t$b;->a:[I

    iget-object p3, p0, Lcom/ibm/icu/text/t$b;->b:[I

    aget p3, p3, v2

    add-int/lit8 p3, p3, -0x1

    aget p2, p2, p3

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/text/t$b;->b:[I

    aget p1, p1, v2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ibm/icu/text/t$b;->f:I

    .line 55
    iget p1, p0, Lcom/ibm/icu/text/t$b;->f:I

    iput p1, p0, Lcom/ibm/icu/text/t$b;->e:I

    .line 56
    iget-object p1, p0, Lcom/ibm/icu/text/t$b;->b:[I

    aget p1, p1, v2

    return p1
.end method

.method public b()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/ibm/icu/text/t$b;->f:I

    iput v0, p0, Lcom/ibm/icu/text/t$b;->e:I

    return-void
.end method

.method public b(Ljava/text/CharacterIterator;)Z
    .locals 4

    .line 68
    iget v0, p0, Lcom/ibm/icu/text/t$b;->f:I

    if-lez v0, :cond_0

    .line 69
    iget v0, p0, Lcom/ibm/icu/text/t$b;->d:I

    iget-object v1, p0, Lcom/ibm/icu/text/t$b;->a:[I

    iget v2, p0, Lcom/ibm/icu/text/t$b;->f:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/ibm/icu/text/t$b;->f:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
