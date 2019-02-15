.class Lcom/ibm/icu/impl/ac$a;
.super Lcom/ibm/icu/impl/ac$c;
.source "ICUResourceBundleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ac$c;-><init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V

    .line 210
    iget-object p1, p0, Lcom/ibm/icu/impl/ac$a;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object p1, p1, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    invoke-virtual {p1, p3}, Lcom/ibm/icu/impl/ad;->j(I)Lcom/ibm/icu/impl/ad$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ac$a;->f:Lcom/ibm/icu/impl/ad$d;

    return-void
.end method


# virtual methods
.method protected a(ILjava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;
    .locals 1
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

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/ac$a;->a(ILjava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;
    .locals 1
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

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 201
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ibm/icu/impl/ac$a;->a(ILjava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected m()[Ljava/lang/String;
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$a;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    .line 182
    iget-object v1, p0, Lcom/ibm/icu/impl/ac$a;->f:Lcom/ibm/icu/impl/ad$d;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ad$d;->a()I

    move-result v1

    .line 183
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 185
    iget-object v4, p0, Lcom/ibm/icu/impl/ac$a;->f:Lcom/ibm/icu/impl/ad$d;

    invoke-virtual {v4, v0, v3}, Lcom/ibm/icu/impl/ad$d;->a(Lcom/ibm/icu/impl/ad;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/ad;->f(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 187
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public n()[Ljava/lang/String;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ac$a;->m()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
