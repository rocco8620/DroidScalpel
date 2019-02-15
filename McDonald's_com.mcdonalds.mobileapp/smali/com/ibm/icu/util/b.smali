.class public abstract Lcom/ibm/icu/util/b;
.super Lcom/ibm/icu/util/as;
.source "BasicTimeZone.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 607
    invoke-direct {p0}, Lcom/ibm/icu/util/as;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 618
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/as;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(JZ)Lcom/ibm/icu/util/au;
.end method

.method public a(JII[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 600
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(JZ)Lcom/ibm/icu/util/au;
.end method
