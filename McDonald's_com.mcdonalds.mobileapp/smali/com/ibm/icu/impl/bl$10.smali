.class Lcom/ibm/icu/impl/bl$10;
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

    .line 547
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$10;->a:Lcom/ibm/icu/impl/bl;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bl$e;-><init>(Lcom/ibm/icu/impl/bl;I)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/ibm/icu/impl/bl$10;->a:Lcom/ibm/icu/impl/bl;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/bl;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/impl/bl;->j(I)I

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/impl/bl;->k(I)I

    move-result p1

    return p1
.end method
