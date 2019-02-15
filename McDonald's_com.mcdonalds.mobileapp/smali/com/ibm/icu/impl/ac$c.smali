.class abstract Lcom/ibm/icu/impl/ac$c;
.super Lcom/ibm/icu/impl/ac;
.source "ICUResourceBundleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field protected f:Lcom/ibm/icu/impl/ad$d;


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ab$d;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ac;-><init>(Lcom/ibm/icu/impl/ab$d;)V

    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ac;-><init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/util/aw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 160
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ac$c;->c(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 162
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 164
    :cond_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/ibm/icu/impl/ac$c;->a(Ljava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/aw;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$c;->f:Lcom/ibm/icu/impl/ad$d;

    iget-object v1, p0, Lcom/ibm/icu/impl/ac$c;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v1, v1, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/impl/ad$d;->a(Lcom/ibm/icu/impl/ad;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 147
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ac$c;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v1, v1, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/ad;->f(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 153
    :cond_1
    invoke-super {p0, p1}, Lcom/ibm/icu/impl/ac;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)I
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$c;->f:Lcom/ibm/icu/impl/ad$d;

    iget-object v1, p0, Lcom/ibm/icu/impl/ac$c;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v1, v1, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/impl/ad$d;->a(Lcom/ibm/icu/impl/ad;I)I

    move-result p1

    return p1
.end method

.method public p()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$c;->f:Lcom/ibm/icu/impl/ad$d;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ad$d;->a()I

    move-result v0

    return v0
.end method
