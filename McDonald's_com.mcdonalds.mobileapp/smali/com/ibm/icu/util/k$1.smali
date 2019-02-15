.class final Lcom/ibm/icu/util/k$1;
.super Lcom/ibm/icu/impl/av;
.source "Currency.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Ljava/lang/String;",
        "Lcom/ibm/icu/util/k;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Void;)Lcom/ibm/icu/util/k;
    .locals 0

    .line 239
    invoke-static {p1}, Lcom/ibm/icu/util/k;->b(Ljava/lang/String;)Lcom/ibm/icu/util/k;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 236
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/k$1;->a(Ljava/lang/String;Ljava/lang/Void;)Lcom/ibm/icu/util/k;

    move-result-object p1

    return-object p1
.end method
