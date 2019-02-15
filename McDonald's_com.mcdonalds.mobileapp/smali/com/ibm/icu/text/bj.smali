.class Lcom/ibm/icu/text/bj;
.super Lcom/ibm/icu/text/ao;
.source "NFSubstitution.java"


# direct methods
.method constructor <init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V
    .locals 0

    .line 580
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/ao;-><init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V

    const-string p1, "=="

    .line 581
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 582
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "== is not a legal token"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method a()C
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public a(D)D
    .locals 0

    return-wide p1
.end method

.method public a(DD)D
    .locals 0

    return-wide p1
.end method

.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public b(D)D
    .locals 0

    return-wide p1
.end method
