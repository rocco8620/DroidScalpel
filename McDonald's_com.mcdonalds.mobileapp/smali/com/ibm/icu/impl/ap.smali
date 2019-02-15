.class public Lcom/ibm/icu/impl/ap;
.super Lcom/ibm/icu/text/bs;
.source "ReplaceableUCharacterIterator.java"


# instance fields
.field private a:Lcom/ibm/icu/text/be;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/ibm/icu/text/bs;-><init>()V

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 50
    :cond_0
    new-instance v0, Lcom/ibm/icu/text/bf;

    invoke-direct {v0, p1}, Lcom/ibm/icu/text/bf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ap;->a:Lcom/ibm/icu/text/be;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/ibm/icu/impl/ap;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ibm/icu/impl/ap;->a:Lcom/ibm/icu/text/be;

    invoke-interface {v0}, Lcom/ibm/icu/text/be;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/ibm/icu/impl/ap;->a:Lcom/ibm/icu/text/be;

    invoke-interface {v0}, Lcom/ibm/icu/text/be;->a()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iput p1, p0, Lcom/ibm/icu/impl/ap;->b:I

    return-void

    .line 186
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/ibm/icu/impl/ap;->b:I

    return v0
.end method

.method public c()I
    .locals 3

    .line 150
    iget v0, p0, Lcom/ibm/icu/impl/ap;->b:I

    iget-object v1, p0, Lcom/ibm/icu/impl/ap;->a:Lcom/ibm/icu/text/be;

    invoke-interface {v1}, Lcom/ibm/icu/text/be;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ibm/icu/impl/ap;->a:Lcom/ibm/icu/text/be;

    iget v1, p0, Lcom/ibm/icu/impl/ap;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/ap;->b:I

    invoke-interface {v0, v1}, Lcom/ibm/icu/text/be;->a(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 76
    :try_start_0
    invoke-super {p0}, Lcom/ibm/icu/text/bs;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 167
    iget v0, p0, Lcom/ibm/icu/impl/ap;->b:I

    if-lez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ibm/icu/impl/ap;->a:Lcom/ibm/icu/text/be;

    iget v1, p0, Lcom/ibm/icu/impl/ap;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/ap;->b:I

    invoke-interface {v0, v1}, Lcom/ibm/icu/text/be;->a(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
