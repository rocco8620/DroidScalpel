.class Lcom/ibm/icu/impl/ad$h;
.super Lcom/ibm/icu/impl/bp$e;
.source "ICUResourceBundleReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:Lcom/ibm/icu/impl/ad;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 801
    invoke-direct {p0}, Lcom/ibm/icu/impl/bp$e;-><init>()V

    return-void
.end method

.method private a(Lcom/ibm/icu/impl/ad$a;)[Ljava/lang/String;
    .locals 4

    .line 925
    iget v0, p1, Lcom/ibm/icu/impl/ad$a;->a:I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 926
    :goto_0
    iget v2, p1, Lcom/ibm/icu/impl/ad$a;->a:I

    if-ge v1, v2, :cond_1

    .line 927
    iget-object v2, p0, Lcom/ibm/icu/impl/ad$h;->a:Lcom/ibm/icu/impl/ad;

    invoke-virtual {p1, v2, v1}, Lcom/ibm/icu/impl/ad$a;->a(Lcom/ibm/icu/impl/ad;I)I

    move-result v2

    .line 928
    iget-object v3, p0, Lcom/ibm/icu/impl/ad$h;->a:Lcom/ibm/icu/impl/ad;

    invoke-virtual {v3, v2}, Lcom/ibm/icu/impl/ad;->f(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 930
    new-instance p1, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 932
    :cond_0
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 807
    invoke-static {}, Lcom/ibm/icu/impl/ad;->d()[I

    move-result-object v0

    iget v1, p0, Lcom/ibm/icu/impl/ad$h;->b:I

    invoke-static {v1}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/ibm/icu/impl/ad$h;->a:Lcom/ibm/icu/impl/ad;

    iget v1, p0, Lcom/ibm/icu/impl/ad$h;->b:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ad;->f(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 814
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/ibm/icu/impl/ad$h;->a:Lcom/ibm/icu/impl/ad;

    iget v1, p0, Lcom/ibm/icu/impl/ad$h;->b:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ad;->g(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 823
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 830
    iget v0, p0, Lcom/ibm/icu/impl/ad$h;->b:I

    invoke-static {v0}, Lcom/ibm/icu/impl/ad;->a(I)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 831
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/ad$h;->b:I

    invoke-static {v0}, Lcom/ibm/icu/impl/ad;->b(I)I

    move-result v0

    return v0
.end method

.method public e()[I
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/ibm/icu/impl/ad$h;->a:Lcom/ibm/icu/impl/ad;

    iget v1, p0, Lcom/ibm/icu/impl/ad$h;->b:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ad;->i(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 848
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public f()Lcom/ibm/icu/impl/bp$a;
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/ibm/icu/impl/ad$h;->a:Lcom/ibm/icu/impl/ad;

    iget v1, p0, Lcom/ibm/icu/impl/ad$h;->b:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ad;->j(I)Lcom/ibm/icu/impl/ad$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 866
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public g()Lcom/ibm/icu/impl/bp$d;
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/ibm/icu/impl/ad$h;->a:Lcom/ibm/icu/impl/ad;

    iget v1, p0, Lcom/ibm/icu/impl/ad$h;->b:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ad;->k(I)Lcom/ibm/icu/impl/ad$j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 875
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/ibm/icu/impl/ad$h;->a:Lcom/ibm/icu/impl/ad;

    iget v1, p0, Lcom/ibm/icu/impl/ad$h;->b:I

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ad;->a(Lcom/ibm/icu/impl/ad;I)Z

    move-result v0

    return v0
.end method

.method public i()[Ljava/lang/String;
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/ibm/icu/impl/ad$h;->a:Lcom/ibm/icu/impl/ad;

    iget v1, p0, Lcom/ibm/icu/impl/ad$h;->b:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ad;->j(I)Lcom/ibm/icu/impl/ad$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 889
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 891
    :cond_0
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ad$h;->a(Lcom/ibm/icu/impl/ad$a;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
