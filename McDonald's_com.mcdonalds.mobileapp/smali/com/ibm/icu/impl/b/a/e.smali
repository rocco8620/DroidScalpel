.class public Lcom/ibm/icu/impl/b/a/e;
.super Ljava/lang/Object;
.source "MeasureFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/a/e$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/e$a;)Lcom/ibm/icu/impl/b/b/c;
    .locals 7

    .line 51
    invoke-virtual {p0}, Lcom/ibm/icu/text/s;->u()Lcom/ibm/icu/util/av;

    move-result-object p0

    .line 52
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/a/e$a;->y()Lcom/ibm/icu/util/ac;

    move-result-object v0

    .line 53
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/a/e$a;->x()Lcom/ibm/icu/text/ah$a;

    move-result-object p1

    if-nez v0, :cond_0

    .line 56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A measure unit is required for MeasureFormat"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 59
    sget-object p1, Lcom/ibm/icu/text/ah$a;->a:Lcom/ibm/icu/text/ah$a;

    .line 64
    :cond_1
    invoke-static {p0, p1}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$a;)Lcom/ibm/icu/text/ah;

    move-result-object p0

    .line 65
    new-instance v1, Lcom/ibm/icu/impl/b/b/c;

    invoke-direct {v1}, Lcom/ibm/icu/impl/b/b/c;-><init>()V

    .line 66
    sget-object v2, Lcom/ibm/icu/impl/aw;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/aw;

    .line 68
    invoke-virtual {v3}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result v4

    invoke-virtual {p0, v0, p1, v4}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/ac;Lcom/ibm/icu/text/ah$a;I)Ljava/lang/String;

    .line 69
    new-instance v4, Lcom/ibm/icu/impl/b/b/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5}, Lcom/ibm/icu/impl/b/b/e;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/ar$a;Z)V

    invoke-virtual {v1, v3, v4}, Lcom/ibm/icu/impl/b/b/c;->a(Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/b/k;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/ibm/icu/impl/b/a/e$a;)Z
    .locals 1

    .line 47
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/e$a;->y()Lcom/ibm/icu/util/ac;

    move-result-object p0

    sget-object v0, Lcom/ibm/icu/impl/b/a/e$a;->l_:Lcom/ibm/icu/util/ac;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
