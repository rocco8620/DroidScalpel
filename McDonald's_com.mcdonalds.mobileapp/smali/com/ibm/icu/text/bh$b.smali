.class final Lcom/ibm/icu/text/bh$b;
.super Lcom/ibm/icu/text/bh$d;
.source "RuleBasedCollator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1567
    invoke-direct {p0}, Lcom/ibm/icu/text/bh$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ibm/icu/impl/aj;Ljava/lang/CharSequence;I)V
    .locals 5

    .line 1569
    invoke-virtual {p0}, Lcom/ibm/icu/text/bh$b;->a()V

    .line 1570
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/ibm/icu/impl/aj;->b(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/aj$c;)I

    move-result v0

    .line 1571
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1572
    iput-object p2, p0, Lcom/ibm/icu/text/bh$b;->a:Ljava/lang/CharSequence;

    .line 1573
    iput p3, p0, Lcom/ibm/icu/text/bh$b;->b:I

    goto :goto_1

    .line 1575
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/bh$b;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/text/bh$b;->c:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1578
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/bh$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1580
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/bh$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1581
    new-instance v1, Lcom/ibm/icu/impl/aj$c;

    iget-object v3, p0, Lcom/ibm/icu/text/bh$b;->c:Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-direct {v1, p1, v3, v4}, Lcom/ibm/icu/impl/aj$c;-><init>(Lcom/ibm/icu/impl/aj;Ljava/lang/Appendable;I)V

    .line 1582
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/ibm/icu/impl/aj;->b(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/aj$c;)I

    .line 1583
    iget-object p1, p0, Lcom/ibm/icu/text/bh$b;->c:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/ibm/icu/text/bh$b;->a:Ljava/lang/CharSequence;

    .line 1584
    iput v2, p0, Lcom/ibm/icu/text/bh$b;->b:I

    :goto_1
    return-void
.end method
