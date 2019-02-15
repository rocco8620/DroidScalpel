.class final Lcom/ibm/icu/text/s$1;
.super Lcom/ibm/icu/impl/av;
.source "DecimalFormatSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Lcom/ibm/icu/util/av;",
        "Lcom/ibm/icu/text/s$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1831
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ibm/icu/util/av;Ljava/lang/Void;)Lcom/ibm/icu/text/s$a;
    .locals 0

    .line 1834
    invoke-static {p1}, Lcom/ibm/icu/text/s;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/s$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1831
    check-cast p1, Lcom/ibm/icu/util/av;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/s$1;->a(Lcom/ibm/icu/util/av;Ljava/lang/Void;)Lcom/ibm/icu/text/s$a;

    move-result-object p1

    return-object p1
.end method
