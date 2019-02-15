.class Lcom/ibm/icu/text/bq$g;
.super Lcom/ibm/icu/impl/av;
.source "TimeZoneFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Lcom/ibm/icu/util/av;",
        "Lcom/ibm/icu/text/bq;",
        "Lcom/ibm/icu/util/av;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3105
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/bq$1;)V
    .locals 0

    .line 3105
    invoke-direct {p0}, Lcom/ibm/icu/text/bq$g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/bq;
    .locals 0

    .line 3112
    new-instance p1, Lcom/ibm/icu/text/bq;

    invoke-direct {p1, p2}, Lcom/ibm/icu/text/bq;-><init>(Lcom/ibm/icu/util/av;)V

    .line 3113
    invoke-virtual {p1}, Lcom/ibm/icu/text/bq;->e()Lcom/ibm/icu/text/bq;

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3105
    check-cast p1, Lcom/ibm/icu/util/av;

    check-cast p2, Lcom/ibm/icu/util/av;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/bq$g;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/bq;

    move-result-object p1

    return-object p1
.end method
