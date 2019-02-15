.class final Lcom/ibm/icu/util/an$d;
.super Lcom/ibm/icu/util/an$k;
.source "StringTrieBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private e:Lcom/ibm/icu/util/an$g;


# direct methods
.method public constructor <init>(ILcom/ibm/icu/util/an$g;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/ibm/icu/util/an$k;-><init>()V

    .line 319
    iput-object p2, p0, Lcom/ibm/icu/util/an$d;->e:Lcom/ibm/icu/util/an$g;

    .line 320
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/an$d;->b(I)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 339
    iget v0, p0, Lcom/ibm/icu/util/an$d;->d:I

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/ibm/icu/util/an$d;->e:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/an$g;->a(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/util/an$d;->d:I

    :cond_0
    return p1
.end method

.method public a(Lcom/ibm/icu/util/an;)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/ibm/icu/util/an$d;->e:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/an$g;->a(Lcom/ibm/icu/util/an;)V

    .line 347
    iget v0, p0, Lcom/ibm/icu/util/an$d;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/util/an;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/util/an$d;->d:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 331
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/util/an$k;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 334
    :cond_1
    check-cast p1, Lcom/ibm/icu/util/an$d;

    .line 335
    iget-object v1, p0, Lcom/ibm/icu/util/an$d;->e:Lcom/ibm/icu/util/an$g;

    iget-object p1, p1, Lcom/ibm/icu/util/an$d;->e:Lcom/ibm/icu/util/an$g;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 324
    iget v0, p0, Lcom/ibm/icu/util/an$d;->b:I

    const v1, 0x4eeeeea

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ibm/icu/util/an$d;->e:Lcom/ibm/icu/util/an$g;

    invoke-virtual {v0}, Lcom/ibm/icu/util/an$g;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
