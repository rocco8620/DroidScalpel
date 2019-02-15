.class final Lcom/ibm/icu/impl/ac$b;
.super Lcom/ibm/icu/impl/ac;
.source "ICUResourceBundleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ac;-><init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$b;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    iget v1, p0, Lcom/ibm/icu/impl/ac$b;->e:I

    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/impl/ad;->a(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Ljava/nio/ByteBuffer;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$b;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    iget v1, p0, Lcom/ibm/icu/impl/ac$b;->e:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ad;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
