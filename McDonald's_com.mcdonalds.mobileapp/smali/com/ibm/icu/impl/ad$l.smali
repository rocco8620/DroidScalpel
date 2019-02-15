.class final Lcom/ibm/icu/impl/ad$l;
.super Lcom/ibm/icu/impl/ad$j;
.source "ICUResourceBundleReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ad;I)V
    .locals 1

    .line 1073
    invoke-direct {p0}, Lcom/ibm/icu/impl/ad$j;-><init>()V

    .line 1074
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/ad;->c(Lcom/ibm/icu/impl/ad;I)I

    move-result p2

    .line 1075
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/ad;->f(Lcom/ibm/icu/impl/ad;I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ad$l;->c:[C

    .line 1076
    iget-object p1, p0, Lcom/ibm/icu/impl/ad$l;->c:[C

    const/4 v0, 0x2

    array-length p1, p1

    iput p1, p0, Lcom/ibm/icu/impl/ad$l;->a:I

    .line 1077
    iget p1, p0, Lcom/ibm/icu/impl/ad$l;->a:I

    add-int/2addr p1, v0

    and-int/lit8 p1, p1, -0x2

    mul-int/2addr v0, p1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/ibm/icu/impl/ad$l;->b:I

    return-void
.end method


# virtual methods
.method a(Lcom/ibm/icu/impl/ad;I)I
    .locals 0

    .line 1071
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ad$l;->c(Lcom/ibm/icu/impl/ad;I)I

    move-result p1

    return p1
.end method
