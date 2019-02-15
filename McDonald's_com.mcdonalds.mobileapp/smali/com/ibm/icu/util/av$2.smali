.class final Lcom/ibm/icu/util/av$2;
.super Lcom/ibm/icu/impl/av;
.source "ULocale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Ljava/util/Locale;",
        "Lcom/ibm/icu/util/av;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Locale;Ljava/lang/Void;)Lcom/ibm/icu/util/av;
    .locals 0

    .line 318
    invoke-static {p1}, Lcom/ibm/icu/util/av$b;->a(Ljava/util/Locale;)Lcom/ibm/icu/util/av;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 315
    check-cast p1, Ljava/util/Locale;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/av$2;->a(Ljava/util/Locale;Ljava/lang/Void;)Lcom/ibm/icu/util/av;

    move-result-object p1

    return-object p1
.end method
