.class Lcom/ibm/icu/impl/bl$18;
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

    .line 275
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$18;->a:Lcom/ibm/icu/impl/bl;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;I)V

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 1

    .line 278
    sget-object v0, Lcom/ibm/icu/impl/bh;->a:Lcom/ibm/icu/impl/bh;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/bh;->d(I)Z

    move-result p1

    return p1
.end method
