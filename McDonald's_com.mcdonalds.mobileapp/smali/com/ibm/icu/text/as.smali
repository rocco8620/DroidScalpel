.class Lcom/ibm/icu/text/as;
.super Lcom/ibm/icu/text/ar$b;
.source "NumberFormatServiceShim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/as$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ibm/icu/impl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lcom/ibm/icu/text/as$a;

    invoke-direct {v0}, Lcom/ibm/icu/text/as$a;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/as;->a:Lcom/ibm/icu/impl/y;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ibm/icu/text/ar$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/ar;
    .locals 3

    const/4 v0, 0x1

    .line 85
    new-array v1, v0, [Lcom/ibm/icu/util/av;

    .line 86
    sget-object v2, Lcom/ibm/icu/text/as;->a:Lcom/ibm/icu/impl/y;

    invoke-virtual {v2, p1, p2, v1}, Lcom/ibm/icu/impl/y;->a(Lcom/ibm/icu/util/av;I[Lcom/ibm/icu/util/av;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/ar;

    if-nez v2, :cond_0

    .line 89
    new-instance p1, Ljava/util/MissingResourceException;

    const-string p2, "Unable to construct NumberFormat"

    const-string v0, ""

    const-string v1, ""

    invoke-direct {p1, p2, v0, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    invoke-virtual {v2}, Lcom/ibm/icu/text/ar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/ar;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 98
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/k;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/k;)V

    :cond_2
    const/4 p1, 0x0

    .line 101
    aget-object p1, v1, p1

    .line 102
    invoke-virtual {v2, p1, p1}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V

    return-object v2
.end method
