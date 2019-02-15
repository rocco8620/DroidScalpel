.class Lcom/ibm/icu/text/br$a;
.super Lcom/ibm/icu/impl/av;
.source "TimeZoneNames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Ljava/lang/String;",
        "Lcom/ibm/icu/text/br;",
        "Lcom/ibm/icu/util/av;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 517
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/br$1;)V
    .locals 0

    .line 517
    invoke-direct {p0}, Lcom/ibm/icu/text/br$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/br;
    .locals 0

    .line 526
    invoke-static {}, Lcom/ibm/icu/text/br;->b()Lcom/ibm/icu/text/br$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/br$c;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/br;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 517
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ibm/icu/util/av;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/br$a;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/br;

    move-result-object p1

    return-object p1
.end method
