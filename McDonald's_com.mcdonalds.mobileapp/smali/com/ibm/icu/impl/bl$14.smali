.class Lcom/ibm/icu/impl/bl$14;
.super Lcom/ibm/icu/impl/bl$d;
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

    .line 585
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$14;->a:Lcom/ibm/icu/impl/bl;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bl$d;-><init>(Lcom/ibm/icu/impl/bl;I)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 588
    invoke-static {}, Lcom/ibm/icu/impl/ai;->a()Lcom/ibm/icu/impl/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/ai;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/aj;->h(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method
