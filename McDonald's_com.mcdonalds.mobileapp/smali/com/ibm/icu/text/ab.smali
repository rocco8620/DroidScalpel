.class Lcom/ibm/icu/text/ab;
.super Lcom/ibm/icu/text/ao;
.source "NFSubstitution.java"


# direct methods
.method constructor <init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V
    .locals 0

    .line 1095
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/ao;-><init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()C
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public a(D)D
    .locals 0

    .line 1120
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(DD)D
    .locals 0

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public b(D)D
    .locals 0

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide p1
.end method
