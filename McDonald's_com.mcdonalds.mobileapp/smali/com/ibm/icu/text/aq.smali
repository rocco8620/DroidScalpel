.class public abstract Lcom/ibm/icu/text/aq;
.super Ljava/lang/Object;
.source "Normalizer2.java"


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ibm/icu/text/aq;
    .locals 1

    .line 123
    invoke-static {}, Lcom/ibm/icu/impl/ai;->a()Lcom/ibm/icu/impl/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/ai;->b:Lcom/ibm/icu/impl/ai$a;

    return-object v0
.end method

.method public static b()Lcom/ibm/icu/text/aq;
    .locals 1

    .line 134
    invoke-static {}, Lcom/ibm/icu/impl/ai;->a()Lcom/ibm/icu/impl/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/ai;->c:Lcom/ibm/icu/impl/ai$b;

    return-object v0
.end method

.method public static c()Lcom/ibm/icu/text/aq;
    .locals 1

    .line 145
    invoke-static {}, Lcom/ibm/icu/impl/ai;->b()Lcom/ibm/icu/impl/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/ai;->b:Lcom/ibm/icu/impl/ai$a;

    return-object v0
.end method

.method public static d()Lcom/ibm/icu/text/aq;
    .locals 1

    .line 156
    invoke-static {}, Lcom/ibm/icu/impl/ai;->b()Lcom/ibm/icu/impl/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/ai;->c:Lcom/ibm/icu/impl/ai$b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
.end method

.method public abstract a(Ljava/lang/CharSequence;)Z
.end method

.method public abstract b(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/ap$s;
.end method

.method public abstract b(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
.end method

.method public abstract b(I)Z
.end method

.method public abstract c(Ljava/lang/CharSequence;)I
.end method

.method public abstract c(I)Z
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 219
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/aq;->c(Ljava/lang/CharSequence;)I

    move-result v0

    .line 223
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 224
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/ibm/icu/text/aq;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 229
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/aq;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
