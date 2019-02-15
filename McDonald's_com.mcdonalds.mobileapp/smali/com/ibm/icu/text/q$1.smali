.class final Lcom/ibm/icu/text/q$1;
.super Lcom/ibm/icu/impl/av;
.source "DateFormatSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Ljava/lang/String;",
        "Lcom/ibm/icu/text/q;",
        "Lcom/ibm/icu/util/av;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1502
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/q;
    .locals 2

    const/16 v0, 0x2b

    .line 1508
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1509
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_0

    .line 1512
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1514
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1515
    new-instance v0, Lcom/ibm/icu/text/q;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1, v1}, Lcom/ibm/icu/text/q;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/ab;Ljava/lang/String;Lcom/ibm/icu/text/q$1;)V

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1502
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ibm/icu/util/av;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/q$1;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/q;

    move-result-object p1

    return-object p1
.end method
