.class Lcom/ibm/icu/impl/bl$17;
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

    .line 257
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$17;->a:Lcom/ibm/icu/impl/bl;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;I)V

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 1

    .line 261
    invoke-static {}, Lcom/ibm/icu/impl/ai;->a()Lcom/ibm/icu/impl/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/ai;->a:Lcom/ibm/icu/impl/aj;

    .line 262
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/aj;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/aj;->d(I)Z

    move-result p1

    return p1
.end method
