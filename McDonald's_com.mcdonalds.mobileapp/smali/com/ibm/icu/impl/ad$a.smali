.class Lcom/ibm/icu/impl/ad$a;
.super Lcom/ibm/icu/impl/ad$d;
.source "ICUResourceBundleReader.java"

# interfaces
.implements Lcom/ibm/icu/impl/bp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 977
    invoke-direct {p0}, Lcom/ibm/icu/impl/ad$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/ibm/icu/impl/bp$e;)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 980
    iget v0, p0, Lcom/ibm/icu/impl/ad$a;->a:I

    if-ge p1, v0, :cond_0

    .line 981
    check-cast p2, Lcom/ibm/icu/impl/ad$h;

    .line 982
    iget-object v0, p2, Lcom/ibm/icu/impl/ad$h;->a:Lcom/ibm/icu/impl/ad;

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/ad$a;->a(Lcom/ibm/icu/impl/ad;I)I

    move-result p1

    iput p1, p2, Lcom/ibm/icu/impl/ad$h;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
