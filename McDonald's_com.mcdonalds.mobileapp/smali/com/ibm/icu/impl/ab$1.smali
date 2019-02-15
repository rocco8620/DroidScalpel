.class final Lcom/ibm/icu/impl/ab$1;
.super Lcom/ibm/icu/impl/av;
.source "ICUResourceBundle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Ljava/lang/String;",
        "Lcom/ibm/icu/impl/ab;",
        "Lcom/ibm/icu/impl/ab$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/ibm/icu/impl/ab$b;)Lcom/ibm/icu/impl/ab;
    .locals 0

    .line 92
    invoke-virtual {p2}, Lcom/ibm/icu/impl/ab$b;->a()Lcom/ibm/icu/impl/ab;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ibm/icu/impl/ab$b;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ab$1;->a(Ljava/lang/String;Lcom/ibm/icu/impl/ab$b;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    return-object p1
.end method
