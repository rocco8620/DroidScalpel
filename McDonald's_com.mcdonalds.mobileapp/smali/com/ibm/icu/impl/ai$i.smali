.class public abstract Lcom/ibm/icu/impl/ai$i;
.super Lcom/ibm/icu/text/aq;
.source "Norm2AllModes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/ibm/icu/impl/aj;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/aj;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/ibm/icu/text/aq;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/ibm/icu/impl/ai$i;->a:Lcom/ibm/icu/impl/aj;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    if-ne p2, p1, :cond_0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    new-instance v0, Lcom/ibm/icu/impl/aj$c;

    iget-object v1, p0, Lcom/ibm/icu/impl/ai$i;->a:Lcom/ibm/icu/impl/aj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/ibm/icu/impl/aj$c;-><init>(Lcom/ibm/icu/impl/aj;Ljava/lang/Appendable;I)V

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/ai$i;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/impl/aj$c;)V

    return-object p2
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ai$i;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 4

    if-ne p1, p2, :cond_0

    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 124
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/aj$c;

    iget-object v1, p0, Lcom/ibm/icu/impl/ai$i;->a:Lcom/ibm/icu/impl/aj;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, p1, v2}, Lcom/ibm/icu/impl/aj$c;-><init>(Lcom/ibm/icu/impl/aj;Ljava/lang/Appendable;I)V

    .line 124
    invoke-virtual {p0, p2, p3, v0}, Lcom/ibm/icu/impl/ai$i;->a(Ljava/lang/CharSequence;ZLcom/ibm/icu/impl/aj$c;)V

    return-object p1
.end method

.method protected abstract a(Ljava/lang/CharSequence;Lcom/ibm/icu/impl/aj$c;)V
.end method

.method protected abstract a(Ljava/lang/CharSequence;ZLcom/ibm/icu/impl/aj$c;)V
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ai$i;->c(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/ap$s;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ai$i;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ibm/icu/text/ap;->n:Lcom/ibm/icu/text/ap$s;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ibm/icu/text/ap;->m:Lcom/ibm/icu/text/ap$s;

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ai$i;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public d(I)I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/ibm/icu/impl/ai$i;->a:Lcom/ibm/icu/impl/aj;

    iget-object v1, p0, Lcom/ibm/icu/impl/ai$i;->a:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/aj;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/aj;->f(I)I

    move-result p1

    return p1
.end method
