.class Lcom/ibm/icu/impl/ac$g;
.super Lcom/ibm/icu/impl/ac$c;
.source "ICUResourceBundleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ab$d;I)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ac$c;-><init>(Lcom/ibm/icu/impl/ab$d;)V

    .line 306
    iget-object p1, p1, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/ad;->k(I)Lcom/ibm/icu/impl/ad$j;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ac$g;->f:Lcom/ibm/icu/impl/ad$d;

    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V
    .locals 0

    .line 298
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ac$c;-><init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V

    .line 299
    iget-object p1, p0, Lcom/ibm/icu/impl/ac$g;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object p1, p1, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    invoke-virtual {p1, p3}, Lcom/ibm/icu/impl/ad;->k(I)Lcom/ibm/icu/impl/ad$j;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ac$g;->f:Lcom/ibm/icu/impl/ad$d;

    return-void
.end method


# virtual methods
.method protected a(ILjava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/aw;",
            ")",
            "Lcom/ibm/icu/util/aw;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$g;->f:Lcom/ibm/icu/impl/ad$d;

    check-cast v0, Lcom/ibm/icu/impl/ad$j;

    iget-object v1, p0, Lcom/ibm/icu/impl/ac$g;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v1, v1, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/impl/ad$j;->d(Lcom/ibm/icu/impl/ad;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ac$g;->c(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ibm/icu/impl/ac$g;->a(Ljava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/aw;",
            ")",
            "Lcom/ibm/icu/util/aw;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$g;->f:Lcom/ibm/icu/impl/ad$d;

    check-cast v0, Lcom/ibm/icu/impl/ad$j;

    iget-object v1, p0, Lcom/ibm/icu/impl/ac$g;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v1, v1, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/impl/ad$j;->a(Lcom/ibm/icu/impl/ad;Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 238
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/ac$g;->c(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/ac$g;->a(Ljava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$g;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    .line 291
    iget-object v1, p0, Lcom/ibm/icu/impl/ac$g;->f:Lcom/ibm/icu/impl/ad$d;

    check-cast v1, Lcom/ibm/icu/impl/ad$j;

    invoke-virtual {v1, v0, p1}, Lcom/ibm/icu/impl/ad$j;->a(Lcom/ibm/icu/impl/ad;Ljava/lang/CharSequence;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ac$g;->f:Lcom/ibm/icu/impl/ad$d;

    invoke-virtual {v1, v0, p1}, Lcom/ibm/icu/impl/ad$d;->a(Lcom/ibm/icu/impl/ad;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ad;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$g;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    .line 256
    iget-object v1, p0, Lcom/ibm/icu/impl/ac$g;->f:Lcom/ibm/icu/impl/ad$d;

    check-cast v1, Lcom/ibm/icu/impl/ad$j;

    invoke-virtual {v1, v0, p1}, Lcom/ibm/icu/impl/ad$j;->a(Lcom/ibm/icu/impl/ad;Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 258
    iget-object v2, p0, Lcom/ibm/icu/impl/ac$g;->f:Lcom/ibm/icu/impl/ad$d;

    invoke-virtual {v2, v0, v1}, Lcom/ibm/icu/impl/ad$d;->a(Lcom/ibm/icu/impl/ad;I)I

    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ad;->f(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 265
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ad;->j(I)Lcom/ibm/icu/impl/ad$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 267
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ad$d;->a()I

    move-result v2

    .line 268
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ne v4, v2, :cond_1

    return-object v3

    .line 273
    :cond_1
    invoke-virtual {v1, v0, v4}, Lcom/ibm/icu/impl/ad$d;->a(Lcom/ibm/icu/impl/ad;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ibm/icu/impl/ad;->f(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 280
    :cond_2
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 284
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/ibm/icu/impl/ac$c;->handleGetObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected handleKeySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$g;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    .line 224
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 225
    iget-object v2, p0, Lcom/ibm/icu/impl/ac$g;->f:Lcom/ibm/icu/impl/ad$d;

    check-cast v2, Lcom/ibm/icu/impl/ad$j;

    const/4 v3, 0x0

    .line 226
    :goto_0
    invoke-virtual {v2}, Lcom/ibm/icu/impl/ad$j;->a()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 227
    invoke-virtual {v2, v0, v3}, Lcom/ibm/icu/impl/ad$j;->d(Lcom/ibm/icu/impl/ad;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
