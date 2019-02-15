.class public Lcom/ibm/icu/util/ao;
.super Lcom/ibm/icu/util/t;
.source "TaiwanCalendar.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ibm/icu/util/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/t;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    const/16 v0, 0x13

    const/4 v1, 0x1

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/ao;->h(II)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    .line 201
    invoke-virtual {p0, v0, v3}, Lcom/ibm/icu/util/ao;->h(II)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/16 v1, 0x7b2

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/ao;->c(II)I

    move-result v0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0, v3, v1}, Lcom/ibm/icu/util/ao;->c(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 206
    invoke-virtual {p0, v1, v1}, Lcom/ibm/icu/util/ao;->c(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x777

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/ibm/icu/util/ao;->c(II)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x777

    :goto_0
    return v0
.end method

.method protected a(II)I
    .locals 0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 244
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ibm/icu/util/t;->a(II)I

    move-result p1

    return p1
.end method

.method protected a(I)V
    .locals 2

    .line 219
    invoke-super {p0, p1}, Lcom/ibm/icu/util/t;->a(I)V

    const/16 p1, 0x13

    .line 220
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/ao;->c(I)I

    move-result p1

    add-int/lit16 p1, p1, -0x777

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/ao;->k(II)V

    .line 223
    invoke-virtual {p0, v1, p1}, Lcom/ibm/icu/util/ao;->k(II)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/ibm/icu/util/ao;->k(II)V

    rsub-int/lit8 p1, p1, 0x1

    .line 226
    invoke-virtual {p0, v1, p1}, Lcom/ibm/icu/util/ao;->k(II)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method
