.class public final Lcom/ibm/icu/impl/g;
.super Ljava/lang/Object;
.source "CalendarUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/g$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/ibm/icu/util/av;)Ljava/lang/String;
    .locals 1

    const-string v0, "calendar"

    .line 41
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/util/av;->a(Ljava/lang/String;)Lcom/ibm/icu/util/av;

    move-result-object p0

    const-string v0, "calendar"

    .line 48
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, v0}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av;Z)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {}, Lcom/ibm/icu/impl/g$a;->a()Lcom/ibm/icu/impl/g$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/g$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
