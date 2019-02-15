.class Lcom/ibm/icu/impl/bl$13;
.super Lcom/ibm/icu/impl/bl$e;
.source "UCharacterProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ibm/icu/impl/bl;


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/bl;I)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$13;->a:Lcom/ibm/icu/impl/bl;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bl$e;-><init>(Lcom/ibm/icu/impl/bl;I)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/ibm/icu/impl/bl$13;->a:Lcom/ibm/icu/impl/bl;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/impl/bl;->a(II)I

    move-result p1

    and-int/lit16 p1, p1, 0x3e0

    ushr-int/lit8 p1, p1, 0x5

    .line 568
    invoke-static {}, Lcom/ibm/icu/impl/bl;->a()[I

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 569
    invoke-static {}, Lcom/ibm/icu/impl/bl;->a()[I

    move-result-object v0

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
