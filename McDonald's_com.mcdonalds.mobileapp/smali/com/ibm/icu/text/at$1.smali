.class final Lcom/ibm/icu/text/at$1;
.super Lcom/ibm/icu/impl/av;
.source "NumberingSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Ljava/lang/String;",
        "Lcom/ibm/icu/text/at;",
        "Lcom/ibm/icu/text/at$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/ibm/icu/text/at$a;)Lcom/ibm/icu/text/at;
    .locals 0

    .line 333
    invoke-static {p2}, Lcom/ibm/icu/text/at;->a(Lcom/ibm/icu/text/at$a;)Lcom/ibm/icu/text/at;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ibm/icu/text/at$a;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/at$1;->a(Ljava/lang/String;Lcom/ibm/icu/text/at$a;)Lcom/ibm/icu/text/at;

    move-result-object p1

    return-object p1
.end method
