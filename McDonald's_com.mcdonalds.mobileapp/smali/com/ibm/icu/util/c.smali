.class public Lcom/ibm/icu/util/c;
.super Lcom/ibm/icu/util/t;
.source "BuddhistCalendar.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/ibm/icu/util/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/t;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x13

    .line 200
    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/c;->h(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/16 v0, 0x7b2

    .line 201
    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/c;->c(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9d1

    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/c;->c(II)I

    move-result v0

    add-int/lit16 v0, v0, -0x21f

    :goto_0
    return v0
.end method

.method protected a(II)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 237
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ibm/icu/util/t;->a(II)I

    move-result p1

    return p1
.end method

.method protected a(IIZ)I
    .locals 0

    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/ibm/icu/util/t;->a(IIZ)I

    move-result p1

    return p1
.end method

.method protected a(I)V
    .locals 1

    .line 221
    invoke-super {p0, p1}, Lcom/ibm/icu/util/t;->a(I)V

    const/16 p1, 0x13

    .line 222
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/c;->c(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x21f

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0, v0}, Lcom/ibm/icu/util/c;->k(II)V

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/c;->k(II)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method
