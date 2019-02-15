.class public final Lcom/ibm/icu/impl/n;
.super Lcom/ibm/icu/text/ar;
.source "DateNumberFormat.java"


# static fields
.field private static g:Lcom/ibm/icu/impl/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/as<",
            "Lcom/ibm/icu/util/av;",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field private a:[C

.field private b:C

.field private c:C

.field private d:Z

.field private transient e:[C

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/ibm/icu/impl/as;

    invoke-direct {v0}, Lcom/ibm/icu/impl/as;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/n;->g:Lcom/ibm/icu/impl/as;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/av;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/ibm/icu/text/ar;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/ibm/icu/impl/n;->d:Z

    const/16 v0, 0x14

    .line 40
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/n;->e:[C

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/n;->a(Lcom/ibm/icu/util/av;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ibm/icu/util/av;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 60
    sget-object v0, Lcom/ibm/icu/impl/n;->g:Lcom/ibm/icu/impl/as;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/as;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    .line 64
    invoke-static {v0, p1}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ab;

    .line 66
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NumberElements/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/symbols/minusSign"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/ab;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "latn"

    .line 68
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    :try_start_1
    const-string p3, "NumberElements/latn/symbols/minusSign"

    .line 70
    invoke-virtual {v0, p3}, Lcom/ibm/icu/impl/ab;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v3, "-"

    goto :goto_0

    :cond_0
    const-string v3, "-"

    :goto_0
    const/16 p3, 0xb

    .line 78
    new-array v0, p3, [C

    move p3, v2

    :goto_1
    if-ge p3, v1, :cond_1

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    aput-char p2, v0, v1

    .line 83
    sget-object p2, Lcom/ibm/icu/impl/n;->g:Lcom/ibm/icu/impl/as;

    invoke-virtual {p2, p1, v0}, Lcom/ibm/icu/impl/as;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :cond_2
    new-array p1, v1, [C

    iput-object p1, p0, Lcom/ibm/icu/impl/n;->a:[C

    .line 87
    iget-object p1, p0, Lcom/ibm/icu/impl/n;->a:[C

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object p1, p0, Lcom/ibm/icu/impl/n;->a:[C

    aget-char p1, p1, v2

    iput-char p1, p0, Lcom/ibm/icu/impl/n;->b:C

    .line 90
    aget-char p1, v0, v1

    iput-char p1, p0, Lcom/ibm/icu/impl/n;->c:C

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 268
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 269
    iget-object p1, p0, Lcom/ibm/icu/impl/n;->a:[C

    if-nez p1, :cond_0

    .line 270
    iget-char p1, p0, Lcom/ibm/icu/impl/n;->b:C

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/n;->a(C)V

    :cond_0
    const/16 p1, 0x14

    .line 273
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/ibm/icu/impl/n;->e:[C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 13

    .line 211
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    move v2, v4

    move v3, v2

    :goto_0
    add-int v7, v0, v2

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 214
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x1

    if-nez v2, :cond_1

    .line 215
    iget-char v10, p0, Lcom/ibm/icu/impl/n;->c:C

    if-ne v8, v10, :cond_1

    .line 216
    iget-boolean v8, p0, Lcom/ibm/icu/impl/n;->d:Z

    if-eqz v8, :cond_0

    goto :goto_4

    :cond_0
    move v4, v9

    goto :goto_3

    .line 221
    :cond_1
    iget-object v10, p0, Lcom/ibm/icu/impl/n;->a:[C

    aget-char v10, v10, v1

    sub-int v10, v8, v10

    const/16 v11, 0x9

    if-ltz v10, :cond_2

    if-ge v11, v10, :cond_3

    .line 223
    :cond_2
    invoke-static {v8}, Lcom/ibm/icu/a/b;->a(I)I

    move-result v10

    :cond_3
    if-ltz v10, :cond_4

    if-ge v11, v10, :cond_6

    :cond_4
    move v10, v1

    :goto_1
    const/16 v12, 0xa

    if-ge v10, v12, :cond_6

    .line 227
    iget-object v12, p0, Lcom/ibm/icu/impl/n;->a:[C

    aget-char v12, v12, v10

    if-ne v8, v12, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-ltz v10, :cond_7

    if-gt v10, v11, :cond_7

    const-wide v11, 0xccccccccccccccbL

    cmp-long v8, v5, v11

    if-gez v8, :cond_7

    const-wide/16 v7, 0xa

    mul-long/2addr v5, v7

    int-to-long v7, v10

    add-long v10, v5, v7

    move v3, v9

    move-wide v5, v10

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    const/4 p1, 0x0

    if-eqz v3, :cond_9

    if-eqz v4, :cond_8

    const-wide/16 v0, -0x1

    mul-long/2addr v5, v0

    .line 243
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 244
    invoke-virtual {p2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_9
    return-object p1
.end method

.method public a(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 140
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "StringBuffer format(double, StringBuffer, FieldPostion) is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 149
    iget-char v0, p0, Lcom/ibm/icu/impl/n;->c:C

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-long p1, p1

    :cond_0
    long-to-int p1, p1

    .line 158
    iget-object p2, p0, Lcom/ibm/icu/impl/n;->e:[C

    array-length p2, p2

    iget v0, p0, Lcom/ibm/icu/impl/n;->h:I

    if-ge p2, v0, :cond_1

    iget-object p2, p0, Lcom/ibm/icu/impl/n;->e:[C

    array-length p2, p2

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/ibm/icu/impl/n;->h:I

    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 161
    :goto_1
    iget-object v1, p0, Lcom/ibm/icu/impl/n;->e:[C

    iget-object v2, p0, Lcom/ibm/icu/impl/n;->a:[C

    rem-int/lit8 v3, p1, 0xa

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 162
    div-int/lit8 p1, p1, 0xa

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 168
    :cond_3
    :goto_2
    iget p1, p0, Lcom/ibm/icu/impl/n;->i:I

    sub-int v1, p2, v0

    sub-int/2addr p1, v1

    :goto_3
    const/4 v1, 0x0

    if-lez p1, :cond_4

    .line 170
    iget-object v2, p0, Lcom/ibm/icu/impl/n;->e:[C

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/ibm/icu/impl/n;->a:[C

    aget-char v1, v3, v1

    aput-char v1, v2, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_4
    sub-int/2addr p2, v0

    .line 173
    iget-object p1, p0, Lcom/ibm/icu/impl/n;->e:[C

    invoke-virtual {p3, p1, v0, p2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {p4, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 175
    invoke-virtual {p4}, Ljava/text/FieldPosition;->getField()I

    move-result p1

    if-nez p1, :cond_5

    .line 176
    invoke-virtual {p4, p2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {p4, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :goto_4
    return-object p3
.end method

.method public a(Lcom/ibm/icu/b/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 198
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "StringBuffer format(BigDecimal, StringBuffer, FieldPostion) is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 192
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "StringBuffer format(BigDecimal, StringBuffer, FieldPostion) is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 186
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "StringBuffer format(BigInteger, StringBuffer, FieldPostion) is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(C)V
    .locals 4

    .line 123
    iput-char p1, p0, Lcom/ibm/icu/impl/n;->b:C

    .line 124
    iget-object v0, p0, Lcom/ibm/icu/impl/n;->a:[C

    const/16 v1, 0xa

    if-nez v0, :cond_0

    .line 125
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/n;->a:[C

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/n;->a:[C

    const/4 v2, 0x0

    aput-char p1, v0, v2

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 129
    iget-object v2, p0, Lcom/ibm/icu/impl/n;->a:[C

    add-int v3, p1, v0

    int-to-char v3, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/ibm/icu/impl/n;->h:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/ibm/icu/impl/n;->d:Z

    return-void
.end method

.method public a()[C
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ibm/icu/impl/n;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/ibm/icu/impl/n;->i:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 278
    invoke-super {p0}, Lcom/ibm/icu/text/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/n;

    .line 279
    iget-object v1, p0, Lcom/ibm/icu/impl/n;->a:[C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lcom/ibm/icu/impl/n;->a:[C

    const/16 v1, 0x14

    .line 280
    new-array v1, v1, [C

    iput-object v1, v0, Lcom/ibm/icu/impl/n;->e:[C

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 251
    invoke-super {p0, p1}, Lcom/ibm/icu/text/ar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/ibm/icu/impl/n;

    if-nez v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/n;

    .line 255
    iget v1, p0, Lcom/ibm/icu/impl/n;->h:I

    iget v2, p1, Lcom/ibm/icu/impl/n;->h:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/ibm/icu/impl/n;->i:I

    iget v2, p1, Lcom/ibm/icu/impl/n;->i:I

    if-ne v1, v2, :cond_1

    iget-char v1, p0, Lcom/ibm/icu/impl/n;->c:C

    iget-char v2, p1, Lcom/ibm/icu/impl/n;->c:C

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/ibm/icu/impl/n;->d:Z

    iget-boolean v2, p1, Lcom/ibm/icu/impl/n;->d:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/n;->a:[C

    iget-object p1, p1, Lcom/ibm/icu/impl/n;->a:[C

    .line 259
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 264
    invoke-super {p0}, Lcom/ibm/icu/text/ar;->hashCode()I

    move-result v0

    return v0
.end method
