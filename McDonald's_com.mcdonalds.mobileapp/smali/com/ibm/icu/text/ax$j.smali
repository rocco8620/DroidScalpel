.class Lcom/ibm/icu/text/ax$j;
.super Lcom/ibm/icu/text/ax$b;
.source "PluralRules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method constructor <init>(Lcom/ibm/icu/text/ax$c;Lcom/ibm/icu/text/ax$c;)V
    .locals 0

    .line 1717
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/ax$b;-><init>(Lcom/ibm/icu/text/ax$c;Lcom/ibm/icu/text/ax$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/text/ax$h;)Z
    .locals 1

    .line 1722
    iget-object v0, p0, Lcom/ibm/icu/text/ax$j;->a:Lcom/ibm/icu/text/ax$c;

    invoke-interface {v0, p1}, Lcom/ibm/icu/text/ax$c;->a(Lcom/ibm/icu/text/ax$h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/ax$j;->b:Lcom/ibm/icu/text/ax$c;

    .line 1723
    invoke-interface {v0, p1}, Lcom/ibm/icu/text/ax$c;->a(Lcom/ibm/icu/text/ax$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/text/ax$j;->a:Lcom/ibm/icu/text/ax$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/ax$j;->b:Lcom/ibm/icu/text/ax$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
