.class public Lcom/ibm/icu/impl/i;
.super Lcom/ibm/icu/impl/bc;
.source "CharTrie.java"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private g:C

.field private h:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/ibm/icu/impl/bc$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bc;-><init>(Ljava/nio/ByteBuffer;Lcom/ibm/icu/impl/bc$a;)V

    .line 40
    invoke-virtual {p0}, Lcom/ibm/icu/impl/i;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data given does not belong to a char trie."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(C)C
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ibm/icu/impl/i;->h:[C

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/i;->c(C)I

    move-result p1

    aget-char p1, v0, p1

    return p1
.end method

.method public final a(I)C
    .locals 2

    if-ltz p1, :cond_0

    const v0, 0xd800

    if-ge p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ibm/icu/impl/i;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    .line 123
    iget-object p1, p0, Lcom/ibm/icu/impl/i;->h:[C

    aget-char p1, p1, v0

    return p1

    .line 127
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/i;->b(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ibm/icu/impl/i;->h:[C

    aget-char p1, v0, p1

    goto :goto_0

    :cond_1
    iget-char p1, p0, Lcom/ibm/icu/impl/i;->g:C

    :goto_0
    return p1
.end method

.method protected final a(CC)I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ibm/icu/impl/i;->c:Lcom/ibm/icu/impl/bc$a;

    if-nez v0, :cond_0

    .line 260
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The field DataManipulate in this Trie is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/i;->c:Lcom/ibm/icu/impl/bc$a;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/i;->a(C)C

    move-result p1

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/bc$a;->a(I)I

    move-result p1

    if-lez p1, :cond_1

    and-int/lit16 p2, p2, 0x3ff

    int-to-char p2, p2

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/i;->a(IC)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 244
    iget v0, p0, Lcom/ibm/icu/impl/i;->d:I

    iget v1, p0, Lcom/ibm/icu/impl/i;->e:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 245
    invoke-static {p1, v0, v1}, Lcom/ibm/icu/impl/r;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/i;->b:[C

    .line 246
    iget-object p1, p0, Lcom/ibm/icu/impl/i;->b:[C

    iput-object p1, p0, Lcom/ibm/icu/impl/i;->h:[C

    .line 247
    iget-object p1, p0, Lcom/ibm/icu/impl/i;->h:[C

    iget v0, p0, Lcom/ibm/icu/impl/i;->d:I

    aget-char p1, p1, v0

    iput-char p1, p0, Lcom/ibm/icu/impl/i;->g:C

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 219
    invoke-super {p0, p1}, Lcom/ibm/icu/impl/bc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 220
    instance-of v0, p1, Lcom/ibm/icu/impl/i;

    if-eqz v0, :cond_1

    .line 221
    check-cast p1, Lcom/ibm/icu/impl/i;

    .line 222
    iget-char v0, p0, Lcom/ibm/icu/impl/i;->g:C

    iget-char p1, p1, Lcom/ibm/icu/impl/i;->g:C

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 229
    sget-boolean v0, Lcom/ibm/icu/impl/i;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    return v0
.end method
