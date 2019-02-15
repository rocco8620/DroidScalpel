.class public final Lcom/ibm/icu/impl/aj$c;
.super Ljava/lang/Object;
.source "Normalizer2Impl.java"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/ibm/icu/impl/aj;

.field private final b:Ljava/lang/Appendable;

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/aj;Ljava/lang/Appendable;I)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/ibm/icu/impl/aj$c;->a:Lcom/ibm/icu/impl/aj;

    .line 122
    iput-object p2, p0, Lcom/ibm/icu/impl/aj$c;->b:Ljava/lang/Appendable;

    .line 123
    iget-object p1, p0, Lcom/ibm/icu/impl/aj$c;->b:Ljava/lang/Appendable;

    instance-of p1, p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/ibm/icu/impl/aj$c;->d:Z

    .line 125
    check-cast p2, Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    .line 127
    iget-object p2, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 128
    iput v0, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    .line 129
    iget-object p2, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 130
    iput v0, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    goto :goto_1

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/aj$c;->g()V

    .line 133
    invoke-direct {p0}, Lcom/ibm/icu/impl/aj$c;->i()I

    move-result p2

    iput p2, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    .line 135
    iget p2, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    if-le p2, p1, :cond_1

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/aj$c;->i()I

    move-result p2

    if-le p2, p1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    iget p1, p0, Lcom/ibm/icu/impl/aj$c;->h:I

    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    goto :goto_1

    .line 141
    :cond_2
    iput-boolean v0, p0, Lcom/ibm/icu/impl/aj$c;->d:Z

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    .line 143
    iput v0, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    .line 144
    iput v0, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    :goto_1
    return-void
.end method

.method private b(II)V
    .locals 3

    .line 311
    invoke-direct {p0}, Lcom/ibm/icu/impl/aj$c;->g()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/aj$c;->h()V

    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/aj$c;->i()I

    move-result v0

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xffff

    const/4 v1, 0x1

    if-gt p1, v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ibm/icu/impl/aj$c;->h:I

    int-to-char p1, p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    if-gt p2, v1, :cond_2

    .line 316
    iget p1, p0, Lcom/ibm/icu/impl/aj$c;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    goto :goto_1

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ibm/icu/impl/aj$c;->h:I

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(I[C)Ljava/lang/StringBuilder;

    if-gt p2, v1, :cond_2

    .line 321
    iget p1, p0, Lcom/ibm/icu/impl/aj$c;->h:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    :cond_2
    :goto_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/aj$c;->g:I

    return-void
.end method

.method private h()V
    .locals 3

    .line 336
    iget v0, p0, Lcom/ibm/icu/impl/aj$c;->g:I

    iput v0, p0, Lcom/ibm/icu/impl/aj$c;->h:I

    .line 337
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/impl/aj$c;->g:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/aj$c;->g:I

    return-void
.end method

.method private i()I
    .locals 4

    .line 340
    iget v0, p0, Lcom/ibm/icu/impl/aj$c;->g:I

    iput v0, p0, Lcom/ibm/icu/impl/aj$c;->h:I

    .line 341
    iget v0, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    iget v1, p0, Lcom/ibm/icu/impl/aj$c;->g:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/impl/aj$c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    move-result v0

    .line 345
    iget v1, p0, Lcom/ibm/icu/impl/aj$c;->g:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/ibm/icu/impl/aj$c;->g:I

    const/16 v1, 0x300

    if-ge v0, v1, :cond_1

    return v2

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/impl/aj$c;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/aj;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/aj;->g(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/aj$c;
    .locals 1

    .line 224
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 226
    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    .line 227
    iget-object p1, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    :cond_0
    return-object p0
.end method

.method public a(C)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 218
    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    .line 219
    iget-object p1, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    if-le v0, p2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/aj$c;->b(II)V

    goto :goto_1

    .line 165
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 166
    iput p2, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    const/4 p1, 0x1

    if-gt p2, p1, :cond_2

    .line 168
    iget-object p1, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IIII)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    .line 180
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    if-le v0, p4, :cond_3

    if-nez p4, :cond_1

    goto :goto_2

    .line 189
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    .line 191
    invoke-direct {p0, v0, p4}, Lcom/ibm/icu/impl/aj$c;->b(II)V

    :goto_0
    if-ge p2, p3, :cond_6

    .line 193
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p4

    .line 194
    invoke-static {p4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    if-ge p2, p3, :cond_2

    .line 197
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v0, p4}, Lcom/ibm/icu/impl/aj;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/aj;->g(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p5

    .line 201
    :goto_1
    invoke-virtual {p0, p4, v0}, Lcom/ibm/icu/impl/aj$c;->a(II)V

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    if-gt p5, v0, :cond_4

    .line 182
    iget-object p4, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    sub-int v0, p3, p2

    add-int/2addr p4, v0

    iput p4, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    goto :goto_3

    :cond_4
    if-gt p4, v0, :cond_5

    .line 184
    iget-object p4, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    add-int/2addr p4, v0

    iput p4, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    .line 186
    :cond_5
    :goto_3
    iget-object p4, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 187
    iput p5, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    :cond_6
    return-void
.end method

.method public a()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/CharSequence;II)Z
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/aj$d;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/aj$c;->b(C)Lcom/ibm/icu/impl/aj$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/aj$c;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/aj$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/impl/aj$c;->b(Ljava/lang/CharSequence;II)Lcom/ibm/icu/impl/aj$c;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public b(C)Lcom/ibm/icu/impl/aj$c;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 212
    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    .line 213
    iget-object p1, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;II)Lcom/ibm/icu/impl/aj$c;
    .locals 1

    if-eq p2, p3, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 236
    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    .line 237
    iget-object p1, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    :cond_0
    return-object p0
.end method

.method public b(I)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    sub-int p1, v0, p1

    invoke-virtual {v1, p1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 291
    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    .line 292
    iget-object p1, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    return v0
.end method

.method public c(Ljava/lang/CharSequence;II)Lcom/ibm/icu/impl/aj$c;
    .locals 3

    .line 268
    iget-boolean v0, p0, Lcom/ibm/icu/impl/aj$c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 270
    iget-object p1, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    goto :goto_0

    .line 273
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->b:Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 274
    iget-object p1, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 275
    iput v1, p0, Lcom/ibm/icu/impl/aj$c;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    iput v1, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    return-object p0

    :catch_0
    move-exception p1

    .line 277
    new-instance p2, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {p2, p1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d()Ljava/lang/StringBuilder;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 248
    iget-boolean v0, p0, Lcom/ibm/icu/impl/aj$c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    goto :goto_0

    .line 252
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->b:Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 253
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 254
    iput v1, p0, Lcom/ibm/icu/impl/aj$c;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    iput v1, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    return-void

    :catch_0
    move-exception v0

    .line 256
    new-instance v1, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/ibm/icu/impl/aj$c;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 285
    iput v1, p0, Lcom/ibm/icu/impl/aj$c;->f:I

    .line 286
    iput v1, p0, Lcom/ibm/icu/impl/aj$c;->e:I

    return-void
.end method
