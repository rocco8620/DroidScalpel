.class public Lcom/ibm/icu/text/bk;
.super Ljava/text/Format;
.source "SelectFormat.java"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Ljava/lang/String;

.field private transient c:Lcom/ibm/icu/text/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Lcom/ibm/icu/text/aj;ILjava/lang/String;)I
    .locals 5

    .line 224
    invoke-virtual {p0}, Lcom/ibm/icu/text/aj;->f()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 228
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v3

    .line 230
    sget-object v4, Lcom/ibm/icu/text/aj$c$a;->g:Lcom/ibm/icu/text/aj$c$a;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    sget-boolean v4, Lcom/ibm/icu/text/bk;->a:Z

    if-nez v4, :cond_2

    sget-object v4, Lcom/ibm/icu/text/aj$c$a;->l:Lcom/ibm/icu/text/aj$c$a;

    if-eq v3, v4, :cond_2

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 235
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/aj;->a(Lcom/ibm/icu/text/aj$c;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-nez v1, :cond_4

    const-string v3, "other"

    .line 238
    invoke-virtual {p0, p1, v3}, Lcom/ibm/icu/text/aj;->a(Lcom/ibm/icu/text/aj$c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    .line 241
    :cond_4
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/aj;->e(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    :goto_0
    return v1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/ibm/icu/text/bk;->b:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->a()V

    :cond_0
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

    .line 380
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 381
    iget-object p1, p0, Lcom/ibm/icu/text/bk;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/ibm/icu/text/bk;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 194
    iput-object p1, p0, Lcom/ibm/icu/text/bk;->b:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/ibm/icu/text/aj;

    invoke-direct {v0}, Lcom/ibm/icu/text/aj;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    .line 199
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aj;->c(Ljava/lang/String;)Lcom/ibm/icu/text/aj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 201
    invoke-direct {p0}, Lcom/ibm/icu/text/bk;->a()V

    .line 202
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 256
    invoke-static {p1}, Lcom/ibm/icu/impl/am;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid formatting argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->f()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/ibm/icu/text/bk;->a(Lcom/ibm/icu/text/aj;ILjava/lang/String;)I

    move-result p1

    .line 266
    iget-object v0, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aj;->e(I)I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1}, Lcom/ibm/icu/text/aj;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result p1

    iget-object v2, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    .line 269
    invoke-virtual {v2, v0}, Lcom/ibm/icu/text/aj;->c(I)I

    move-result v0

    .line 268
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 273
    iget-object v1, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v1

    .line 275
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v3

    .line 277
    invoke-virtual {v2}, Lcom/ibm/icu/text/aj$c;->b()I

    move-result v4

    .line 278
    sget-object v5, Lcom/ibm/icu/text/aj$c$a;->b:Lcom/ibm/icu/text/aj$c$a;

    if-ne v3, v5, :cond_5

    if-nez v0, :cond_4

    .line 280
    iget-object p1, p0, Lcom/ibm/icu/text/bk;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 282
    :cond_4
    iget-object p1, p0, Lcom/ibm/icu/text/bk;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 284
    :cond_5
    sget-object v5, Lcom/ibm/icu/text/aj$c$a;->c:Lcom/ibm/icu/text/aj$c$a;

    if-ne v3, v5, :cond_7

    if-nez v0, :cond_6

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    :cond_6
    iget-object v3, p0, Lcom/ibm/icu/text/bk;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v2}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v1

    goto :goto_0

    .line 290
    :cond_7
    sget-object v2, Lcom/ibm/icu/text/aj$c$a;->f:Lcom/ibm/icu/text/aj$c$a;

    if-ne v3, v2, :cond_3

    if-nez v0, :cond_8

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    :cond_8
    iget-object v2, p0, Lcom/ibm/icu/text/bk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 296
    iget-object v1, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/text/aj;->e(I)I

    move-result p1

    .line 297
    iget-object v1, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/text/aj;->a(I)Lcom/ibm/icu/text/aj$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/aj$c;->c()I

    move-result v1

    .line 298
    iget-object v2, p0, Lcom/ibm/icu/text/bk;->b:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0}, Lcom/ibm/icu/text/aj;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 261
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid format error."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 353
    :cond_1
    check-cast p1, Lcom/ibm/icu/text/bk;

    .line 354
    iget-object v2, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    iget-object p1, p1, Lcom/ibm/icu/text/bk;->c:Lcom/ibm/icu/text/aj;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aj;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 319
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 320
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2

    .line 322
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a String"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public hashCode()I
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/ibm/icu/text/bk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/ibm/icu/text/bk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 338
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pattern=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/bk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
