.class final Lcom/ibm/icu/impl/ad$k;
.super Lcom/ibm/icu/impl/ad$j;
.source "ICUResourceBundleReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ad;I)V
    .locals 0

    .line 1085
    invoke-direct {p0}, Lcom/ibm/icu/impl/ad$j;-><init>()V

    .line 1086
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/ad;->g(Lcom/ibm/icu/impl/ad;I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ad$k;->c:[C

    .line 1087
    iget-object p1, p0, Lcom/ibm/icu/impl/ad$k;->c:[C

    array-length p1, p1

    iput p1, p0, Lcom/ibm/icu/impl/ad$k;->a:I

    add-int/lit8 p2, p2, 0x1

    .line 1088
    iget p1, p0, Lcom/ibm/icu/impl/ad$k;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/ibm/icu/impl/ad$k;->b:I

    return-void
.end method


# virtual methods
.method a(Lcom/ibm/icu/impl/ad;I)I
    .locals 0

    .line 1083
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ad$k;->b(Lcom/ibm/icu/impl/ad;I)I

    move-result p1

    return p1
.end method
