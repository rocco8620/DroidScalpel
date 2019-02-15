.class Lcom/ibm/icu/impl/ba$a;
.super Lcom/ibm/icu/impl/av;
.source "TimeZoneGenericNames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Ljava/lang/String;",
        "Lcom/ibm/icu/impl/ba;",
        "Lcom/ibm/icu/util/av;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 895
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/ba$1;)V
    .locals 0

    .line 895
    invoke-direct {p0}, Lcom/ibm/icu/impl/ba$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/impl/ba;
    .locals 1

    .line 902
    new-instance p1, Lcom/ibm/icu/impl/ba;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/ibm/icu/impl/ba;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/ba$1;)V

    invoke-virtual {p1}, Lcom/ibm/icu/impl/ba;->a()Lcom/ibm/icu/impl/ba;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 895
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ibm/icu/util/av;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ba$a;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/impl/ba;

    move-result-object p1

    return-object p1
.end method
