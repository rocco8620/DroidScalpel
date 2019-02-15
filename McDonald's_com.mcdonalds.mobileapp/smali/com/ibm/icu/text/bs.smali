.class public abstract Lcom/ibm/icu/text/bs;
.super Ljava/lang/Object;
.source "UCharacterIterator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/ibm/icu/text/bs;
    .locals 1

    .line 67
    new-instance v0, Lcom/ibm/icu/impl/ap;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/ap;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/text/CharacterIterator;)Lcom/ibm/icu/text/bs;
    .locals 1

    .line 123
    new-instance v0, Lcom/ibm/icu/impl/k;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/k;-><init>(Ljava/text/CharacterIterator;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public b(I)I
    .locals 2

    const/4 v0, -0x1

    if-lez p1, :cond_0

    :goto_0
    if-lez p1, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/ibm/icu/text/bs;->e()I

    move-result v1

    if-eq v1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p1, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/ibm/icu/text/bs;->f()I

    move-result v1

    if-eq v1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 391
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 394
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/bs;->b()I

    move-result p1

    return p1
.end method

.method public abstract c()I
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 406
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()I
.end method

.method public e()I
    .locals 5

    .line 213
    invoke-virtual {p0}, Lcom/ibm/icu/text/bs;->c()I

    move-result v0

    int-to-char v1, v0

    .line 214
    invoke-static {v1}, Lcom/ibm/icu/text/bv;->c(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/ibm/icu/text/bs;->c()I

    move-result v2

    int-to-char v3, v2

    .line 216
    invoke-static {v3}, Lcom/ibm/icu/text/bv;->b(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 217
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/ibm/icu/text/bs;->d()I

    :cond_1
    return v0
.end method

.method public f()I
    .locals 5

    .line 245
    invoke-virtual {p0}, Lcom/ibm/icu/text/bs;->d()I

    move-result v0

    int-to-char v1, v0

    .line 246
    invoke-static {v1}, Lcom/ibm/icu/text/bv;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/ibm/icu/text/bs;->d()I

    move-result v2

    int-to-char v3, v2

    .line 248
    invoke-static {v3}, Lcom/ibm/icu/text/bv;->c(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/ibm/icu/text/bs;->c()I

    :cond_1
    return v0
.end method
