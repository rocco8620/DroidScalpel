.class public final Lcom/ibm/icu/impl/bp$b;
.super Ljava/lang/Object;
.source "UResource.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/impl/bp$b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/ibm/icu/impl/bp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/ibm/icu/impl/bp$b;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/ibm/icu/impl/bp$b;->b:[B

    .line 56
    iput p2, p0, Lcom/ibm/icu/impl/bp$b;->c:I

    .line 57
    iput p3, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    return-void
.end method

.method private a(ILjava/lang/CharSequence;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 189
    iget-object v2, p0, Lcom/ibm/icu/impl/bp$b;->b:[B

    iget v3, p0, Lcom/ibm/icu/impl/bp$b;->c:I

    add-int/2addr v3, p1

    add-int/2addr v3, v1

    aget-byte v2, v2, v3

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a([BII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 180
    iget-object v2, p0, Lcom/ibm/icu/impl/bp$b;->b:[B

    iget v3, p0, Lcom/ibm/icu/impl/bp$b;->c:I

    add-int/2addr v3, v1

    aget-byte v2, v2, v3

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(II)Ljava/lang/String;
    .locals 3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 156
    iget-object v1, p0, Lcom/ibm/icu/impl/bp$b;->b:[B

    iget v2, p0, Lcom/ibm/icu/impl/bp$b;->c:I

    add-int/2addr v2, p1

    aget-byte v1, v1, v2

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/bp$b;)I
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/bp$b;->d(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/ibm/icu/impl/bp$b;
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/ibm/icu/impl/bp$b;->b:[B

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    iput v0, p0, Lcom/ibm/icu/impl/bp$b;->c:I

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/ibm/icu/impl/bp$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(II)Lcom/ibm/icu/impl/bp$b;
    .locals 3

    .line 137
    sget-boolean v0, Lcom/ibm/icu/impl/bp$b;->a:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 138
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/impl/bp$b;->a:Z

    if-nez v0, :cond_3

    if-gt p1, p2, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    if-le p2, v0, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 139
    :cond_3
    new-instance v0, Lcom/ibm/icu/impl/bp$b;

    iget-object v1, p0, Lcom/ibm/icu/impl/bp$b;->b:[B

    iget v2, p0, Lcom/ibm/icu/impl/bp$b;->c:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/ibm/icu/impl/bp$b;-><init>([BII)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ibm/icu/impl/bp$b;
    .locals 3

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/ibm/icu/impl/bp$b;->a()Lcom/ibm/icu/impl/bp$b;

    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/impl/bp$b;->b:[B

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/ibm/icu/impl/bp$b;->c:I

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    .line 98
    :goto_0
    iget v1, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    if-ge v0, v1, :cond_2

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_1

    .line 101
    iget-object v2, p0, Lcom/ibm/icu/impl/bp$b;->b:[B

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not an ASCII string"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/impl/bp$b;->e:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public a([BI)Lcom/ibm/icu/impl/bp$b;
    .locals 1

    .line 71
    iput-object p1, p0, Lcom/ibm/icu/impl/bp$b;->b:[B

    .line 72
    iput p2, p0, Lcom/ibm/icu/impl/bp$b;->c:I

    const/4 v0, 0x0

    .line 73
    :goto_0
    iput v0, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    iget v0, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/ibm/icu/impl/bp$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;)Z
    .locals 2

    .line 233
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 234
    iget v1, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    sub-int/2addr v1, p1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/bp$b;->a(ILjava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eq p0, p1, :cond_1

    .line 215
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    invoke-direct {p0, v0, p1, v1}, Lcom/ibm/icu/impl/bp$b;->a(ILjava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b()Lcom/ibm/icu/impl/bp$b;
    .locals 1

    .line 118
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/bp$b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 219
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 220
    iget v1, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    invoke-direct {p0, v2, p1, v0}, Lcom/ibm/icu/impl/bp$b;->a(ILjava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 224
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 225
    iget v1, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, p1, v0}, Lcom/ibm/icu/impl/bp$b;->a(ILjava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public charAt(I)C
    .locals 2

    .line 126
    sget-boolean v0, Lcom/ibm/icu/impl/bp$b;->a:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/bp$b;->b:[B

    iget v1, p0, Lcom/ibm/icu/impl/bp$b;->c:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    int-to-char p1, p1

    return p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/ibm/icu/impl/bp$b;->b()Lcom/ibm/icu/impl/bp$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/ibm/icu/impl/bp$b;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/bp$b;->a(Lcom/ibm/icu/impl/bp$b;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/CharSequence;)I
    .locals 5

    .line 258
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 259
    iget v1, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    if-gt v1, v0, :cond_0

    iget v1, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 261
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/bp$b;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 266
    :cond_2
    iget p1, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 202
    :cond_1
    instance-of v2, p1, Lcom/ibm/icu/impl/bp$b;

    if-eqz v2, :cond_3

    .line 203
    check-cast p1, Lcom/ibm/icu/impl/bp$b;

    .line 204
    iget v2, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    iget v3, p1, Lcom/ibm/icu/impl/bp$b;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/ibm/icu/impl/bp$b;->b:[B

    iget p1, p1, Lcom/ibm/icu/impl/bp$b;->c:I

    iget v3, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    .line 205
    invoke-direct {p0, v2, p1, v3}, Lcom/ibm/icu/impl/bp$b;->a([BII)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 241
    iget v0, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/bp$b;->b:[B

    iget v1, p0, Lcom/ibm/icu/impl/bp$b;->c:I

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    .line 246
    :goto_0
    iget v2, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    if-ge v1, v2, :cond_1

    const/16 v2, 0x25

    mul-int/2addr v2, v0

    .line 247
    iget-object v0, p0, Lcom/ibm/icu/impl/bp$b;->b:[B

    iget v3, p0, Lcom/ibm/icu/impl/bp$b;->c:I

    aget-byte v0, v0, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public length()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    return v0
.end method

.method public synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/bp$b;->a(II)Lcom/ibm/icu/impl/bp$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/ibm/icu/impl/bp$b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 148
    iget v1, p0, Lcom/ibm/icu/impl/bp$b;->d:I

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/bp$b;->b(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/bp$b;->e:Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/bp$b;->e:Ljava/lang/String;

    return-object v0
.end method
