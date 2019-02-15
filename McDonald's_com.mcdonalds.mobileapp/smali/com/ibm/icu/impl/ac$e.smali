.class final Lcom/ibm/icu/impl/ac$e;
.super Lcom/ibm/icu/impl/ac;
.source "ICUResourceBundleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ac;-><init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public r()[I
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$e;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    iget v1, p0, Lcom/ibm/icu/impl/ac$e;->e:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ad;->i(I)[I

    move-result-object v0

    return-object v0
.end method
