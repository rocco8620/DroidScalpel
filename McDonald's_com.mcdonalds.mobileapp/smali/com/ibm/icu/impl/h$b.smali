.class public final Lcom/ibm/icu/impl/h$b;
.super Ljava/lang/Object;
.source "CaseMapImpl.java"

# interfaces
.implements Lcom/ibm/icu/impl/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/CharSequence;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ibm/icu/impl/h$b;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/h$b;->c:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/ibm/icu/impl/h$b;->b:I

    iput p1, p0, Lcom/ibm/icu/impl/h$b;->e:I

    iput p1, p0, Lcom/ibm/icu/impl/h$b;->d:I

    .line 26
    iput p1, p0, Lcom/ibm/icu/impl/h$b;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/ibm/icu/impl/h$b;->c:I

    iput v0, p0, Lcom/ibm/icu/impl/h$b;->e:I

    iput v0, p0, Lcom/ibm/icu/impl/h$b;->d:I

    return-void
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ibm/icu/impl/h$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 41
    iput p1, p0, Lcom/ibm/icu/impl/h$b;->c:I

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/h$b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/h$b;->c:I

    :goto_0
    return-void
.end method

.method public b()I
    .locals 3

    .line 66
    iget v0, p0, Lcom/ibm/icu/impl/h$b;->e:I

    iput v0, p0, Lcom/ibm/icu/impl/h$b;->d:I

    .line 67
    iget v0, p0, Lcom/ibm/icu/impl/h$b;->e:I

    iget v1, p0, Lcom/ibm/icu/impl/h$b;->c:I

    if-ge v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ibm/icu/impl/h$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/h$b;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 69
    iget v1, p0, Lcom/ibm/icu/impl/h$b;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/impl/h$b;->e:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 102
    iput p1, p0, Lcom/ibm/icu/impl/h$b;->f:I

    .line 103
    iget p1, p0, Lcom/ibm/icu/impl/h$b;->e:I

    iput p1, p0, Lcom/ibm/icu/impl/h$b;->b:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lcom/ibm/icu/impl/h$b;->f:I

    .line 107
    iget p1, p0, Lcom/ibm/icu/impl/h$b;->d:I

    iput p1, p0, Lcom/ibm/icu/impl/h$b;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lcom/ibm/icu/impl/h$b;->f:I

    .line 111
    iput p1, p0, Lcom/ibm/icu/impl/h$b;->b:I

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/ibm/icu/impl/h$b;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/ibm/icu/impl/h$b;->e:I

    return v0
.end method

.method public e()I
    .locals 2

    .line 93
    iget v0, p0, Lcom/ibm/icu/impl/h$b;->e:I

    iget v1, p0, Lcom/ibm/icu/impl/h$b;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 3

    .line 119
    iget v0, p0, Lcom/ibm/icu/impl/h$b;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/h$b;->b:I

    iget-object v1, p0, Lcom/ibm/icu/impl/h$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ibm/icu/impl/h$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/h$b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 121
    iget v1, p0, Lcom/ibm/icu/impl/h$b;->b:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/impl/h$b;->b:I

    return v0

    .line 123
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/h$b;->f:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/h$b;->b:I

    if-lez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ibm/icu/impl/h$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/h$b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 125
    iget v1, p0, Lcom/ibm/icu/impl/h$b;->b:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/impl/h$b;->b:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
