.class public Lcom/ibm/icu/text/z;
.super Lcom/ibm/icu/text/aq;
.source "FilteredNormalizer2.java"


# instance fields
.field private a:Lcom/ibm/icu/text/aq;

.field private b:Lcom/ibm/icu/text/bz;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/aq;Lcom/ibm/icu/text/bz;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ibm/icu/text/aq;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/ibm/icu/text/z;->a:Lcom/ibm/icu/text/aq;

    .line 39
    iput-object p2, p0, Lcom/ibm/icu/text/z;->b:Lcom/ibm/icu/text/bz;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/bz$g;)Ljava/lang/Appendable;
    .locals 5

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 233
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 234
    iget-object v2, p0, Lcom/ibm/icu/text/z;->b:Lcom/ibm/icu/text/bz;

    invoke-virtual {v2, p1, v1, p3}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result v2

    sub-int v3, v2, v1

    .line 236
    sget-object v4, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    if-ne p3, v4, :cond_1

    if-eqz v3, :cond_0

    .line 238
    invoke-interface {p2, p1, v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 240
    :cond_0
    sget-object p3, Lcom/ibm/icu/text/bz$g;->c:Lcom/ibm/icu/text/bz$g;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 245
    iget-object p3, p0, Lcom/ibm/icu/text/z;->a:Lcom/ibm/icu/text/aq;

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lcom/ibm/icu/text/aq;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 247
    :cond_2
    sget-object p3, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_3
    return-object p2

    :catch_0
    move-exception p1

    .line 252
    new-instance p2, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {p2, p1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 6

    if-ne p1, p2, :cond_0

    .line 260
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 262
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 264
    invoke-virtual {p0, p2, p1}, Lcom/ibm/icu/text/z;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 266
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p1

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/z;->b:Lcom/ibm/icu/text/bz;

    sget-object v1, Lcom/ibm/icu/text/bz$g;->c:Lcom/ibm/icu/text/bz$g;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    invoke-interface {p2, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/ibm/icu/text/z;->b:Lcom/ibm/icu/text/bz;

    sget-object v3, Lcom/ibm/icu/text/bz$g;->c:Lcom/ibm/icu/text/bz$g;

    const v4, 0x7fffffff

    invoke-virtual {v2, p1, v4, v3}, Lcom/ibm/icu/text/bz;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result v2

    if-nez v2, :cond_4

    if-eqz p3, :cond_3

    .line 276
    iget-object v2, p0, Lcom/ibm/icu/text/z;->a:Lcom/ibm/icu/text/aq;

    invoke-virtual {v2, p1, v1}, Lcom/ibm/icu/text/aq;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 278
    :cond_3
    iget-object v2, p0, Lcom/ibm/icu/text/z;->a:Lcom/ibm/icu/text/aq;

    invoke-virtual {v2, p1, v1}, Lcom/ibm/icu/text/aq;->b(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 281
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_5

    .line 284
    iget-object v5, p0, Lcom/ibm/icu/text/z;->a:Lcom/ibm/icu/text/aq;

    invoke-virtual {v5, v3, v1}, Lcom/ibm/icu/text/aq;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 286
    :cond_5
    iget-object v5, p0, Lcom/ibm/icu/text/z;->a:Lcom/ibm/icu/text/aq;

    invoke-virtual {v5, v3, v1}, Lcom/ibm/icu/text/aq;->b(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 288
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 291
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 292
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p3, :cond_7

    .line 294
    sget-object p3, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    invoke-direct {p0, p2, p1, p3}, Lcom/ibm/icu/text/z;->a(Ljava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/bz$g;)Ljava/lang/Appendable;

    goto :goto_2

    .line 296
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    if-ne p2, p1, :cond_0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    sget-object v0, Lcom/ibm/icu/text/bz$g;->c:Lcom/ibm/icu/text/bz$g;

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/z;->a(Ljava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/bz$g;)Ljava/lang/Appendable;

    return-object p2
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/z;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 127
    sget-object v0, Lcom/ibm/icu/text/bz$g;->c:Lcom/ibm/icu/text/bz$g;

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 129
    iget-object v3, p0, Lcom/ibm/icu/text/z;->b:Lcom/ibm/icu/text/bz;

    invoke-virtual {v3, p1, v0, v2}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result v3

    .line 130
    sget-object v4, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    if-ne v2, v4, :cond_0

    .line 131
    sget-object v0, Lcom/ibm/icu/text/bz$g;->c:Lcom/ibm/icu/text/bz$g;

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/text/z;->a:Lcom/ibm/icu/text/aq;

    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/text/aq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 136
    :cond_1
    sget-object v0, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    goto :goto_1

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/ap$s;
    .locals 5

    .line 149
    sget-object v0, Lcom/ibm/icu/text/ap;->n:Lcom/ibm/icu/text/ap$s;

    .line 150
    sget-object v1, Lcom/ibm/icu/text/bz$g;->c:Lcom/ibm/icu/text/bz$g;

    const/4 v2, 0x0

    .line 151
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 152
    iget-object v3, p0, Lcom/ibm/icu/text/z;->b:Lcom/ibm/icu/text/bz;

    invoke-virtual {v3, p1, v2, v1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result v3

    .line 153
    sget-object v4, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    if-ne v1, v4, :cond_0

    .line 154
    sget-object v1, Lcom/ibm/icu/text/bz$g;->c:Lcom/ibm/icu/text/bz$g;

    goto :goto_1

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/z;->a:Lcom/ibm/icu/text/aq;

    .line 157
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/aq;->b(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/ap$s;

    move-result-object v1

    .line 158
    sget-object v2, Lcom/ibm/icu/text/ap;->m:Lcom/ibm/icu/text/ap$s;

    if-ne v1, v2, :cond_1

    return-object v1

    .line 160
    :cond_1
    sget-object v2, Lcom/ibm/icu/text/ap;->o:Lcom/ibm/icu/text/ap$s;

    if-ne v1, v2, :cond_2

    move-object v0, v1

    .line 163
    :cond_2
    sget-object v1, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/z;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ibm/icu/text/z;->b:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/z;->a:Lcom/ibm/icu/text/aq;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aq;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Ljava/lang/CharSequence;)I
    .locals 4

    .line 175
    sget-object v0, Lcom/ibm/icu/text/bz$g;->c:Lcom/ibm/icu/text/bz$g;

    const/4 v1, 0x0

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 177
    iget-object v2, p0, Lcom/ibm/icu/text/z;->b:Lcom/ibm/icu/text/bz;

    invoke-virtual {v2, p1, v1, v0}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result v2

    .line 178
    sget-object v3, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    if-ne v0, v3, :cond_0

    .line 179
    sget-object v0, Lcom/ibm/icu/text/bz$g;->c:Lcom/ibm/icu/text/bz$g;

    goto :goto_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/z;->a:Lcom/ibm/icu/text/aq;

    .line 183
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/aq;->c(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_1

    return v1

    .line 187
    :cond_1
    sget-object v0, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    :goto_1
    move v1, v2

    goto :goto_0

    .line 191
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ibm/icu/text/z;->b:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/z;->a:Lcom/ibm/icu/text/aq;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aq;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d(I)I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ibm/icu/text/z;->b:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/z;->a:Lcom/ibm/icu/text/aq;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aq;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
