.class public final Lcom/ibm/icu/impl/ai$c;
.super Lcom/ibm/icu/impl/ai$i;
.source "Norm2AllModes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/aj;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ai$i;-><init>(Lcom/ibm/icu/impl/aj;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/ibm/icu/impl/ai$c;->a:Lcom/ibm/icu/impl/aj;

    iget-object v1, p0, Lcom/ibm/icu/impl/ai$c;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/aj;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/aj;->e(I)Z

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/CharSequence;Lcom/ibm/icu/impl/aj$c;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/ibm/icu/impl/ai$c;->a:Lcom/ibm/icu/impl/aj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/ibm/icu/impl/aj;->b(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/aj$c;)I

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;ZLcom/ibm/icu/impl/aj$c;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/ibm/icu/impl/ai$c;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/aj;->b(Ljava/lang/CharSequence;ZLcom/ibm/icu/impl/aj$c;)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/ibm/icu/impl/ai$c;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/aj;->o(I)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)I
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/ibm/icu/impl/ai$c;->a:Lcom/ibm/icu/impl/aj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/ibm/icu/impl/aj;->b(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/aj$c;)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/ibm/icu/impl/ai$c;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/aj;->p(I)Z

    move-result p1

    return p1
.end method
