.class final Lcom/ibm/icu/text/u;
.super Ljava/lang/Object;
.source "DictionaryData.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/ibm/icu/text/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "com/ibm/icu/impl/data/icudt59b/brkitr"

    .line 47
    invoke-static {v0}, Lcom/ibm/icu/util/aw;->i(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ab;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dictionaries/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/ab;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "brkitr/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/ibm/icu/impl/r;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x44696374

    .line 51
    invoke-static {p0, v1, v0}, Lcom/ibm/icu/impl/r;->b(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/r$a;)I

    const/16 v1, 0x8

    .line 52
    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    :cond_0
    aget v1, v2, v3

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-lt v1, v4, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    .line 58
    :goto_1
    invoke-static {v6}, Lcom/ibm/icu/impl/a;->a(Z)V

    if-le v1, v4, :cond_2

    add-int/lit8 v4, v1, -0x20

    .line 61
    invoke-static {p0, v4}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    :cond_2
    const/4 v4, 0x4

    .line 63
    aget v4, v2, v4

    and-int/lit8 v4, v4, 0x7

    const/4 v6, 0x3

    .line 64
    aget v6, v2, v6

    sub-int/2addr v6, v1

    if-nez v4, :cond_3

    const/4 v0, 0x5

    .line 67
    aget v0, v2, v0

    .line 68
    new-array v1, v6, [B

    .line 69
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    new-instance p0, Lcom/ibm/icu/text/e;

    invoke-direct {p0, v1, v0}, Lcom/ibm/icu/text/e;-><init>([BI)V

    move-object v0, p0

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_5

    .line 72
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_4

    move v3, v5

    :cond_4
    invoke-static {v3}, Lcom/ibm/icu/impl/a;->a(Z)V

    .line 73
    div-int/lit8 v0, v6, 0x2

    and-int/lit8 v1, v6, 0x1

    invoke-static {p0, v0, v1}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Lcom/ibm/icu/text/f;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/f;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-object v0
.end method
