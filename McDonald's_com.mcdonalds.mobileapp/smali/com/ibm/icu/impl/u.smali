.class public Lcom/ibm/icu/impl/u;
.super Ljava/lang/Object;
.source "ICUCurrencyDisplayInfoProvider.java"

# interfaces
.implements Lcom/ibm/icu/impl/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/util/av;Z)Lcom/ibm/icu/impl/m$a;
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "com/ibm/icu/impl/data/icudt59b/curr"

    .line 36
    sget-object v1, Lcom/ibm/icu/impl/ab$c;->a:Lcom/ibm/icu/impl/ab$c;

    invoke-static {v0, p1, v1}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "com/ibm/icu/impl/data/icudt59b/curr"

    .line 40
    sget-object v1, Lcom/ibm/icu/impl/ab$c;->c:Lcom/ibm/icu/impl/ab$c;

    invoke-static {v0, p1, v1}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    new-instance v0, Lcom/ibm/icu/impl/u$a;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/impl/u$a;-><init>(Lcom/ibm/icu/impl/ab;Z)V

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
