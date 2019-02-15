.class final Lcom/ibm/icu/impl/ad$b;
.super Lcom/ibm/icu/impl/ad$a;
.source "ICUResourceBundleReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ad;I)V
    .locals 0

    .line 1004
    invoke-direct {p0}, Lcom/ibm/icu/impl/ad$a;-><init>()V

    .line 1005
    invoke-static {p1}, Lcom/ibm/icu/impl/ad;->a(Lcom/ibm/icu/impl/ad;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/ad$b;->a:I

    add-int/lit8 p2, p2, 0x1

    .line 1006
    iput p2, p0, Lcom/ibm/icu/impl/ad$b;->b:I

    return-void
.end method


# virtual methods
.method a(Lcom/ibm/icu/impl/ad;I)I
    .locals 0

    .line 1002
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ad$b;->b(Lcom/ibm/icu/impl/ad;I)I

    move-result p1

    return p1
.end method
