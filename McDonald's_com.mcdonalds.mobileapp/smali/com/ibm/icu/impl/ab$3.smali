.class final Lcom/ibm/icu/impl/ab$3;
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
        "Lcom/ibm/icu/impl/ab$a;",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 782
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ab$a;
    .locals 1

    .line 785
    new-instance v0, Lcom/ibm/icu/impl/ab$a;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/impl/ab$a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 782
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ab$3;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ab$a;

    move-result-object p1

    return-object p1
.end method
