.class Lcom/ibm/icu/impl/ad$d;
.super Ljava/lang/Object;
.source "ICUResourceBundleReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 945
    iget v0, p0, Lcom/ibm/icu/impl/ad$d;->a:I

    return v0
.end method

.method a(Lcom/ibm/icu/impl/ad;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method a(Lcom/ibm/icu/impl/ad;Ljava/lang/String;)I
    .locals 0

    .line 971
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ad$d;->a(Lcom/ibm/icu/impl/ad;I)I

    move-result p1

    return p1
.end method

.method protected b(Lcom/ibm/icu/impl/ad;I)I
    .locals 2

    if-ltz p2, :cond_2

    .line 951
    iget v0, p0, Lcom/ibm/icu/impl/ad$d;->a:I

    if-gt v0, p2, :cond_0

    goto :goto_1

    .line 954
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(Lcom/ibm/icu/impl/ad;)Ljava/nio/CharBuffer;

    move-result-object v0

    iget v1, p0, Lcom/ibm/icu/impl/ad$d;->b:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result p2

    .line 955
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->b(Lcom/ibm/icu/impl/ad;)I

    move-result v0

    if-ge p2, v0, :cond_1

    goto :goto_0

    .line 960
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->b(Lcom/ibm/icu/impl/ad;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->c(Lcom/ibm/icu/impl/ad;)I

    move-result p1

    add-int/2addr p2, p1

    :goto_0
    const/high16 p1, 0x60000000

    or-int/2addr p1, p2

    return p1

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method protected c(Lcom/ibm/icu/impl/ad;I)I
    .locals 2

    if-ltz p2, :cond_1

    .line 965
    iget v0, p0, Lcom/ibm/icu/impl/ad$d;->a:I

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 968
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/ad$d;->b:I

    const/4 v1, 0x4

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/ad;->b(Lcom/ibm/icu/impl/ad;I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
