.class public Lcom/ibm/icu/impl/a/p;
.super Lcom/ibm/icu/impl/a/g;
.source "UTF16CollationIterator.java"


# static fields
.field static final synthetic i:Z = true


# instance fields
.field protected e:Ljava/lang/CharSequence;

.field protected f:I

.field protected g:I

.field protected h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/a/c;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/g;-><init>(Lcom/ibm/icu/impl/a/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/a/c;ZLjava/lang/CharSequence;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/a/g;-><init>(Lcom/ibm/icu/impl/a/c;Z)V

    .line 31
    iput-object p3, p0, Lcom/ibm/icu/impl/a/p;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/ibm/icu/impl/a/p;->f:I

    .line 33
    iput p4, p0, Lcom/ibm/icu/impl/a/p;->g:I

    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/a/p;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 59
    iget v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(ZLjava/lang/CharSequence;I)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/a/p;->a(Z)V

    .line 64
    iput-object p2, p0, Lcom/ibm/icu/impl/a/p;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/ibm/icu/impl/a/p;->f:I

    .line 66
    iput p3, p0, Lcom/ibm/icu/impl/a/p;->g:I

    .line 67
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/a/p;->h:I

    return-void
.end method

.method protected b(I)V
    .locals 3

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 123
    iget v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->h:I

    if-eq v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ibm/icu/impl/a/p;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/p;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 p1, p1, -0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->h:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/a/p;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    .line 127
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c(I)V
    .locals 2

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 135
    iget v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->f:I

    if-eq v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/ibm/icu/impl/a/p;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 p1, p1, -0x1

    .line 138
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->f:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/a/p;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    add-int/lit8 v1, v1, -0x1

    .line 139
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/ibm/icu/impl/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/a/p;

    .line 42
    iget v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    iget v2, p0, Lcom/ibm/icu/impl/a/p;->f:I

    sub-int/2addr v0, v2

    iget v2, p1, Lcom/ibm/icu/impl/a/p;->g:I

    iget p1, p1, Lcom/ibm/icu/impl/a/p;->f:I

    sub-int/2addr v2, p1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()I
    .locals 3

    .line 72
    iget v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/p;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/p;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    iget v2, p0, Lcom/ibm/icu/impl/a/p;->h:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/a/p;->e:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/ibm/icu/impl/a/p;->g:I

    .line 78
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iget v2, p0, Lcom/ibm/icu/impl/a/p;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/p;->g:I

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 47
    sget-boolean v0, Lcom/ibm/icu/impl/a/p;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    return v0
.end method

.method public i()I
    .locals 3

    .line 88
    iget v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/p;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    iget v2, p0, Lcom/ibm/icu/impl/a/p;->f:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/a/p;->e:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/ibm/icu/impl/a/p;->g:I

    add-int/lit8 v2, v2, -0x1

    .line 94
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    iget v2, p0, Lcom/ibm/icu/impl/a/p;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/p;->g:I

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method protected k()J
    .locals 3

    .line 104
    iget v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->h:I

    if-ne v0, v1, :cond_0

    const-wide v0, -0xffffff40L

    return-wide v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/p;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/p;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/ibm/icu/impl/a/p;->a:Lcom/ibm/icu/impl/bg;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/bg;->a(C)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/a/p;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method protected l()C
    .locals 2

    .line 113
    iget v0, p0, Lcom/ibm/icu/impl/a/p;->g:I

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/p;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/impl/a/p;->g:I

    :cond_1
    return v0
.end method
