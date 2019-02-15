.class abstract Lcom/ibm/icu/text/bh$c;
.super Ljava/lang/Object;
.source "RuleBasedCollator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/ibm/icu/impl/aj;I)I
    .locals 1

    .line 1528
    iget v0, p0, Lcom/ibm/icu/text/bh$c;->b:I

    if-ltz v0, :cond_0

    return p2

    .line 1529
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/aj;->k(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/bh$c;->a:Ljava/lang/String;

    .line 1530
    iget-object p1, p0, Lcom/ibm/icu/text/bh$c;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    return p2

    .line 1531
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/text/bh$c;->a:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 1532
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    iput p2, p0, Lcom/ibm/icu/text/bh$c;->b:I

    return p1
.end method

.method final a()V
    .locals 1

    const/4 v0, -0x1

    .line 1501
    iput v0, p0, Lcom/ibm/icu/text/bh$c;->b:I

    return-void
.end method

.method final b()I
    .locals 3

    .line 1510
    iget v0, p0, Lcom/ibm/icu/text/bh$c;->b:I

    if-ltz v0, :cond_1

    .line 1511
    iget v0, p0, Lcom/ibm/icu/text/bh$c;->b:I

    iget-object v1, p0, Lcom/ibm/icu/text/bh$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 1512
    iput v0, p0, Lcom/ibm/icu/text/bh$c;->b:I

    goto :goto_0

    .line 1514
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bh$c;->a:Ljava/lang/String;

    iget v1, p0, Lcom/ibm/icu/text/bh$c;->b:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1515
    iget v1, p0, Lcom/ibm/icu/text/bh$c;->b:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/text/bh$c;->b:I

    return v0

    .line 1519
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh$c;->c()I

    move-result v0

    return v0
.end method

.method protected abstract c()I
.end method
