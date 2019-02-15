.class Lcom/ibm/icu/impl/bl$9;
.super Lcom/ibm/icu/impl/bl$a;
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
.method constructor <init>(Lcom/ibm/icu/impl/bl;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$9;->a:Lcom/ibm/icu/impl/bl;

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/bl$a;-><init>(Lcom/ibm/icu/impl/bl;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 543
    sget-object v0, Lcom/ibm/icu/impl/bh;->a:Lcom/ibm/icu/impl/bh;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/bh;->e(I)I

    move-result p1

    return p1
.end method
