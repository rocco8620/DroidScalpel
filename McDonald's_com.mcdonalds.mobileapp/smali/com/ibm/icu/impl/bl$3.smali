.class Lcom/ibm/icu/impl/bl$3;
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

    .line 364
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$3;->a:Lcom/ibm/icu/impl/bl;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;I)V

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 4

    .line 367
    invoke-static {}, Lcom/ibm/icu/impl/ai;->a()Lcom/ibm/icu/impl/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/ai;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/aj;->k(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 371
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-ltz p1, :cond_3

    .line 380
    sget-object v0, Lcom/ibm/icu/impl/bi;->b:Lcom/ibm/icu/impl/bi;

    .line 381
    sget-object v3, Lcom/ibm/icu/impl/bi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 382
    sget-object v3, Lcom/ibm/icu/impl/bi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v3, v1}, Lcom/ibm/icu/impl/bi;->a(ILjava/lang/Appendable;I)I

    move-result p1

    if-ltz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 385
    :cond_3
    invoke-static {v0, v2}, Lcom/ibm/icu/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method
