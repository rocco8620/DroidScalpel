.class final Lcom/ibm/icu/util/av$1;
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
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    .line 123
    new-instance p2, Lcom/ibm/icu/impl/ag;

    invoke-direct {p2, p1}, Lcom/ibm/icu/impl/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ibm/icu/impl/ag;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/av$1;->a(Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
