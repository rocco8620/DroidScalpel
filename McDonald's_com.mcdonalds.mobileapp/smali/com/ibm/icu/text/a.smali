.class Lcom/ibm/icu/text/a;
.super Lcom/ibm/icu/text/ao;
.source "NFSubstitution.java"


# direct methods
.method constructor <init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V
    .locals 0

    .line 1408
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/ao;-><init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()C
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public a(D)D
    .locals 0

    .line 1432
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(DD)D
    .locals 0

    neg-double p1, p1

    return-wide p1
.end method

.method public a(J)J
    .locals 0

    .line 1422
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(D)D
    .locals 0

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide p1
.end method
