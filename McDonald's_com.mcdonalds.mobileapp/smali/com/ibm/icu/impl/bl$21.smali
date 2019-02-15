.class Lcom/ibm/icu/impl/bl$21;
.super Lcom/ibm/icu/impl/bl$b;
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

    .line 316
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$21;->a:Lcom/ibm/icu/impl/bl;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;I)V

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x9f

    if-gt p1, v2, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    const/16 v2, 0x20

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 324
    :cond_2
    invoke-static {p1}, Lcom/ibm/icu/a/b;->c(I)I

    move-result p1

    const/16 v2, 0xc

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method
