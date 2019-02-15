.class public Lcom/ibm/icu/impl/b/a/h;
.super Ljava/lang/Object;
.source "PositiveNegativeAffixFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/a/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/b/d;
    .locals 1

    .line 237
    invoke-static {}, Lcom/ibm/icu/impl/b/n;->a()Lcom/ibm/icu/impl/b/n;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/b/n;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/n$a;

    move-result-object p0

    .line 239
    new-instance p1, Lcom/ibm/icu/impl/b/b/d;

    iget-object v0, p0, Lcom/ibm/icu/impl/b/n$a;->a:Lcom/ibm/icu/impl/b/k$a;

    iget-object p0, p0, Lcom/ibm/icu/impl/b/n$a;->b:Lcom/ibm/icu/impl/b/k$a;

    invoke-direct {p1, v0, p0}, Lcom/ibm/icu/impl/b/b/d;-><init>(Lcom/ibm/icu/impl/b/k$a;Lcom/ibm/icu/impl/b/k$a;)V

    return-object p1
.end method
