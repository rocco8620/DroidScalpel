.class public Lcom/ibm/icu/impl/k;
.super Lcom/ibm/icu/text/bs;
.source "CharacterIteratorWrapper.java"


# instance fields
.field private a:Ljava/text/CharacterIterator;


# direct methods
.method public constructor <init>(Ljava/text/CharacterIterator;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ibm/icu/text/bs;-><init>()V

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/impl/k;->a:Ljava/text/CharacterIterator;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ibm/icu/impl/k;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/k;->a:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/k;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 94
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ibm/icu/impl/k;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ibm/icu/impl/k;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/ibm/icu/impl/k;->a:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 132
    :try_start_0
    invoke-super {p0}, Lcom/ibm/icu/text/bs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/k;

    .line 133
    iget-object v1, p0, Lcom/ibm/icu/impl/k;->a:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CharacterIterator;

    iput-object v1, v0, Lcom/ibm/icu/impl/k;->a:Ljava/text/CharacterIterator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ibm/icu/impl/k;->a:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->previous()C

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v0
.end method
