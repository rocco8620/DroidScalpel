.class final Lcom/ibm/icu/impl/ac$f;
.super Lcom/ibm/icu/impl/ac;
.source "ICUResourceBundleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ac;-><init>(Lcom/ibm/icu/impl/ac;Ljava/lang/String;I)V

    .line 112
    iget-object p1, p0, Lcom/ibm/icu/impl/ac$f;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object p1, p1, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    invoke-virtual {p1, p3}, Lcom/ibm/icu/impl/ad;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xc

    if-lt p2, p3, :cond_0

    .line 115
    invoke-static {}, Lcom/ibm/icu/impl/d;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/impl/ac$f;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$f;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$f;->f:Ljava/lang/String;

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ac$f;->b:Lcom/ibm/icu/impl/ab$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    iget v1, p0, Lcom/ibm/icu/impl/ac$f;->e:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ad;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
