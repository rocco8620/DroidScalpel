.class public Lcom/ibm/icu/impl/ar;
.super Ljava/lang/Object;
.source "RuleCharacterIterator.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/text/ParsePosition;

.field private c:Lcom/ibm/icu/text/bn;

.field private d:[C

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/bn;Ljava/text/ParsePosition;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/impl/ar;->a:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/ibm/icu/impl/ar;->c:Lcom/ibm/icu/text/bn;

    .line 111
    iput-object p3, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/ibm/icu/impl/ar;->d:[C

    return-void

    .line 107
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private d(I)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->d:[C

    if-eqz v0, :cond_0

    .line 337
    iget v0, p0, Lcom/ibm/icu/impl/ar;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/ar;->e:I

    .line 338
    iget p1, p0, Lcom/ibm/icu/impl/ar;->e:I

    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->d:[C

    array-length v0, v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 339
    iput-object p1, p0, Lcom/ibm/icu/impl/ar;->d:[C

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    iget-object v1, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 343
    iget-object p1, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 344
    iget-object p1, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()I
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->d:[C

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->d:[C

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ibm/icu/impl/ar;->d:[C

    array-length v2, v2

    iget v3, p0, Lcom/ibm/icu/impl/ar;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/text/bv;->a([CIII)I

    move-result v0

    return v0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/ibm/icu/impl/ar;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/ar;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ibm/icu/text/bv;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 6

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/ibm/icu/impl/ar;->f:Z

    .line 135
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ar;->e()I

    move-result v1

    .line 136
    invoke-static {v1}, Lcom/ibm/icu/text/bv;->a(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/ar;->d(I)V

    const/16 v2, 0x24

    if-ne v1, v2, :cond_3

    .line 138
    iget-object v2, p0, Lcom/ibm/icu/impl/ar;->d:[C

    if-nez v2, :cond_3

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ibm/icu/impl/ar;->c:Lcom/ibm/icu/text/bn;

    if-eqz v2, :cond_3

    .line 140
    iget-object v2, p0, Lcom/ibm/icu/impl/ar;->c:Lcom/ibm/icu/text/bn;

    iget-object v3, p0, Lcom/ibm/icu/impl/ar;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    iget-object v5, p0, Lcom/ibm/icu/impl/ar;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/ibm/icu/text/bn;->a(Ljava/lang/String;Ljava/text/ParsePosition;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    iput v0, p0, Lcom/ibm/icu/impl/ar;->e:I

    .line 147
    iget-object v1, p0, Lcom/ibm/icu/impl/ar;->c:Lcom/ibm/icu/text/bn;

    invoke-interface {v1, v2}, Lcom/ibm/icu/text/bn;->a(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/impl/ar;->d:[C

    .line 148
    iget-object v1, p0, Lcom/ibm/icu/impl/ar;->d:[C

    if-nez v1, :cond_2

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined variable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/impl/ar;->d:[C

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lcom/ibm/icu/impl/ar;->d:[C

    goto :goto_0

    :cond_3
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_4

    .line 160
    invoke-static {v1}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_6

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 165
    new-array v1, p1, [I

    aput v0, v1, v0

    .line 166
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ar;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ibm/icu/impl/bs;->a(Ljava/lang/String;[I)I

    move-result v2

    .line 167
    aget v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/ar;->c(I)V

    .line 168
    iput-boolean p1, p0, Lcom/ibm/icu/impl/ar;->f:Z

    if-gez v2, :cond_5

    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid escape"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    return v1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 218
    new-array v2, p1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ibm/icu/impl/ar;->d:[C

    aput-object v3, v2, v1

    new-array p1, p1, [I

    iget-object v3, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    aput v3, p1, v1

    iget v1, p0, Lcom/ibm/icu/impl/ar;->e:I

    aput v1, p1, v0

    aput-object p1, v2, v0

    return-object v2

    .line 220
    :cond_0
    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    .line 221
    iget-object v3, p0, Lcom/ibm/icu/impl/ar;->d:[C

    aput-object v3, v2, v1

    .line 222
    aget-object v2, v2, v0

    check-cast v2, [I

    .line 223
    iget-object v3, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    aput v3, v2, v1

    .line 224
    iget v1, p0, Lcom/ibm/icu/impl/ar;->e:I

    aput v1, v2, v0

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->d:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/ar;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 252
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ar;->e()I

    move-result p1

    .line 253
    invoke-static {p1}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 254
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/text/bv;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ar;->d(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 234
    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 235
    aget-object v1, p1, v0

    check-cast v1, [C

    iput-object v1, p0, Lcom/ibm/icu/impl/ar;->d:[C

    const/4 v1, 0x1

    .line 236
    aget-object p1, p1, v1

    check-cast p1, [I

    .line 237
    iget-object v2, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    aget v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 238
    aget p1, p1, v1

    iput p1, p0, Lcom/ibm/icu/impl/ar;->e:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/ibm/icu/impl/ar;->f:Z

    return v0
.end method

.method public c(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 286
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->d:[C

    if-eqz v0, :cond_2

    .line 289
    iget v0, p0, Lcom/ibm/icu/impl/ar;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/ar;->e:I

    .line 290
    iget p1, p0, Lcom/ibm/icu/impl/ar;->e:I

    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->d:[C

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 291
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 293
    :cond_1
    iget p1, p0, Lcom/ibm/icu/impl/ar;->e:I

    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->d:[C

    array-length v0, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 294
    iput-object p1, p0, Lcom/ibm/icu/impl/ar;->d:[C

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/2addr v0, p1

    .line 298
    iget-object p1, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 299
    iget-object p1, p0, Lcom/ibm/icu/impl/ar;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le v0, p1, :cond_3

    .line 300
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->d:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->d:[C

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ar;->d:[C

    iget v2, p0, Lcom/ibm/icu/impl/ar;->e:I

    iget-object v3, p0, Lcom/ibm/icu/impl/ar;->d:[C

    array-length v3, v3

    iget v4, p0, Lcom/ibm/icu/impl/ar;->e:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/ibm/icu/impl/ar;->b:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ibm/icu/impl/ar;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/ar;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
