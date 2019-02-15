.class final Lcom/ibm/icu/impl/ac$d;
.super Lcom/ibm/icu/impl/ac;
.source "ICUResourceBundleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ac;-><init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public q()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/ibm/icu/impl/ac$d;->e:I

    invoke-static {v0}, Lcom/ibm/icu/impl/ad;->b(I)I

    move-result v0

    return v0
.end method
