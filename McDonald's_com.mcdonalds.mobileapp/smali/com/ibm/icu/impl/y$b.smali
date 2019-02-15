.class public Lcom/ibm/icu/impl/y$b;
.super Lcom/ibm/icu/impl/ae$c;
.source "ICULocaleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 207
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ae$c;-><init>(Ljava/lang/String;)V

    .line 208
    iput p4, p0, Lcom/ibm/icu/impl/y$b;->a:I

    const/4 p1, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_4

    const-string v0, "root"

    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x40

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "root"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p2

    .line 215
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/y$b;->c:Ljava/lang/String;

    .line 217
    iput p4, p0, Lcom/ibm/icu/impl/y$b;->b:I

    .line 218
    iput-object p1, p0, Lcom/ibm/icu/impl/y$b;->d:Ljava/lang/String;

    goto :goto_2

    .line 220
    :cond_1
    iput-object p2, p0, Lcom/ibm/icu/impl/y$b;->c:Ljava/lang/String;

    .line 221
    iput v0, p0, Lcom/ibm/icu/impl/y$b;->b:I

    if-eqz p3, :cond_3

    .line 223
    iget-object p1, p0, Lcom/ibm/icu/impl/y$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 226
    :cond_2
    iput-object p3, p0, Lcom/ibm/icu/impl/y$b;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, ""

    .line 224
    iput-object p1, p0, Lcom/ibm/icu/impl/y$b;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    const-string p2, ""

    .line 211
    iput-object p2, p0, Lcom/ibm/icu/impl/y$b;->c:Ljava/lang/String;

    .line 212
    iput-object p1, p0, Lcom/ibm/icu/impl/y$b;->d:Ljava/lang/String;

    .line 231
    :goto_2
    iget p1, p0, Lcom/ibm/icu/impl/y$b;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/ibm/icu/impl/y$b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/ibm/icu/impl/y$b;->c:Ljava/lang/String;

    iget p2, p0, Lcom/ibm/icu/impl/y$b;->b:I

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/ibm/icu/impl/y$b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/ibm/icu/util/av;Ljava/lang/String;I)Lcom/ibm/icu/impl/y$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->i()Ljava/lang/String;

    move-result-object p0

    .line 197
    new-instance v0, Lcom/ibm/icu/impl/y$b;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/ibm/icu/impl/y$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 238
    iget v0, p0, Lcom/ibm/icu/impl/y$b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/y$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/ibm/icu/impl/y$b;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/ibm/icu/impl/y$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/ibm/icu/impl/y$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 270
    invoke-virtual {p0}, Lcom/ibm/icu/impl/y$b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    iget v2, p0, Lcom/ibm/icu/impl/y$b;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/ibm/icu/impl/y$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x2f

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget v0, p0, Lcom/ibm/icu/impl/y$b;->b:I

    if-eq v0, v3, :cond_1

    .line 279
    iget-object v0, p0, Lcom/ibm/icu/impl/y$b;->c:Ljava/lang/String;

    iget v2, p0, Lcom/ibm/icu/impl/y$b;->b:I

    iget-object v3, p0, Lcom/ibm/icu/impl/y$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public f()Lcom/ibm/icu/util/av;
    .locals 4

    .line 297
    iget v0, p0, Lcom/ibm/icu/impl/y$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 298
    new-instance v0, Lcom/ibm/icu/util/av;

    iget-object v1, p0, Lcom/ibm/icu/impl/y$b;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/av;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 300
    :cond_0
    new-instance v0, Lcom/ibm/icu/util/av;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ibm/icu/impl/y$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/y$b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ibm/icu/impl/y$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/av;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Z
    .locals 6

    .line 315
    iget-object v0, p0, Lcom/ibm/icu/impl/y$b;->e:Ljava/lang/String;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    :goto_0
    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    .line 317
    iget-object v5, p0, Lcom/ibm/icu/impl/y$b;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/y$b;->e:Ljava/lang/String;

    add-int/2addr v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/y$b;->e:Ljava/lang/String;

    return v4

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/y$b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/ibm/icu/impl/y$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/y$b;->e:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/ibm/icu/impl/y$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 325
    iput-object v1, p0, Lcom/ibm/icu/impl/y$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 327
    iput-object v0, p0, Lcom/ibm/icu/impl/y$b;->d:Ljava/lang/String;

    :goto_1
    return v4

    .line 331
    :cond_3
    iput-object v1, p0, Lcom/ibm/icu/impl/y$b;->e:Ljava/lang/String;

    return v2
.end method
