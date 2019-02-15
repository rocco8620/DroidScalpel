.class final Lcom/ibm/icu/impl/ad$c;
.super Lcom/ibm/icu/impl/ad$a;
.source "ICUResourceBundleReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ad;I)V
    .locals 0

    .line 993
    invoke-direct {p0}, Lcom/ibm/icu/impl/ad$a;-><init>()V

    .line 994
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/ad;->c(Lcom/ibm/icu/impl/ad;I)I

    move-result p2

    .line 995
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/ad;->b(Lcom/ibm/icu/impl/ad;I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/ad$c;->a:I

    add-int/lit8 p2, p2, 0x4

    .line 996
    iput p2, p0, Lcom/ibm/icu/impl/ad$c;->b:I

    return-void
.end method


# virtual methods
.method a(Lcom/ibm/icu/impl/ad;I)I
    .locals 0

    .line 991
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ad$c;->c(Lcom/ibm/icu/impl/ad;I)I

    move-result p1

    return p1
.end method
