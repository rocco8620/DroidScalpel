.class public Lcom/ibm/icu/impl/b/a/i;
.super Ljava/lang/Object;
.source "RoundingFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/a/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/ibm/icu/impl/b/a/i$a;)Lcom/ibm/icu/impl/b/r;
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/i;->b(Lcom/ibm/icu/impl/b/a/i$a;)Lcom/ibm/icu/impl/b/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {p0}, Lcom/ibm/icu/impl/b/c/c;->a(Lcom/ibm/icu/impl/b/r$a;)Lcom/ibm/icu/impl/b/c/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/ibm/icu/impl/b/a/i$a;)Lcom/ibm/icu/impl/b/r;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ibm/icu/impl/b/c/d;->a(Lcom/ibm/icu/impl/b/c/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0}, Lcom/ibm/icu/impl/b/c/d;->b(Lcom/ibm/icu/impl/b/c/d$a;)Lcom/ibm/icu/impl/b/c/d;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/impl/b/c/a;->a(Lcom/ibm/icu/impl/b/c/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {p0}, Lcom/ibm/icu/impl/b/c/a;->b(Lcom/ibm/icu/impl/b/c/a$a;)Lcom/ibm/icu/impl/b/c/a;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/ibm/icu/impl/b/c/b;->a(Lcom/ibm/icu/impl/b/c/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-static {p0}, Lcom/ibm/icu/impl/b/c/b;->a(Lcom/ibm/icu/impl/b/r$a;)Lcom/ibm/icu/impl/b/c/b;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
