.class final Lcom/ibm/icu/impl/ad$m;
.super Lcom/ibm/icu/impl/ad$j;
.source "ICUResourceBundleReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ad;I)V
    .locals 2

    .line 1096
    invoke-direct {p0}, Lcom/ibm/icu/impl/ad$j;-><init>()V

    .line 1097
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/ad;->c(Lcom/ibm/icu/impl/ad;I)I

    move-result p2

    .line 1098
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/ad;->h(Lcom/ibm/icu/impl/ad;I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ad$m;->d:[I

    .line 1099
    iget-object p1, p0, Lcom/ibm/icu/impl/ad$m;->d:[I

    const/4 v0, 0x4

    const/4 v1, 0x1

    array-length p1, p1

    iput p1, p0, Lcom/ibm/icu/impl/ad$m;->a:I

    .line 1100
    iget p1, p0, Lcom/ibm/icu/impl/ad$m;->a:I

    add-int/2addr v1, p1

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/ibm/icu/impl/ad$m;->b:I

    return-void
.end method


# virtual methods
.method a(Lcom/ibm/icu/impl/ad;I)I
    .locals 0

    .line 1094
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ad$m;->c(Lcom/ibm/icu/impl/ad;I)I

    move-result p1

    return p1
.end method
