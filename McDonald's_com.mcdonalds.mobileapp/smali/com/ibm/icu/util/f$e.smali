.class Lcom/ibm/icu/util/f$e;
.super Lcom/ibm/icu/impl/av;
.source "Calendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Ljava/lang/String;",
        "Lcom/ibm/icu/util/f$d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4878
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/util/f$1;)V
    .locals 0

    .line 4878
    invoke-direct {p0}, Lcom/ibm/icu/util/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/f$d;
    .locals 0

    .line 4885
    invoke-static {p1}, Lcom/ibm/icu/util/f;->a(Ljava/lang/String;)Lcom/ibm/icu/util/f$d;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4878
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/f$e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/f$d;

    move-result-object p1

    return-object p1
.end method
