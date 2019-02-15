.class Lcom/ibm/icu/impl/bl$4;
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

    .line 391
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$4;->a:Lcom/ibm/icu/impl/bl;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;I)V

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 8

    .line 394
    invoke-static {}, Lcom/ibm/icu/impl/ai;->c()Lcom/ibm/icu/impl/ai;

    move-result-object v0

    iget-object v1, v0, Lcom/ibm/icu/impl/ai;->a:Lcom/ibm/icu/impl/aj;

    .line 395
    invoke-static {p1}, Lcom/ibm/icu/text/bv;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    new-instance v7, Lcom/ibm/icu/impl/aj$c;

    const/4 v2, 0x5

    invoke-direct {v7, v1, v0, v2}, Lcom/ibm/icu/impl/aj$c;-><init>(Lcom/ibm/icu/impl/aj;Ljava/lang/Appendable;I)V

    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ibm/icu/impl/aj;->a(Ljava/lang/CharSequence;IIZZLcom/ibm/icu/impl/aj$c;)Z

    .line 400
    invoke-static {v0, p1}, Lcom/ibm/icu/impl/aj$d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
