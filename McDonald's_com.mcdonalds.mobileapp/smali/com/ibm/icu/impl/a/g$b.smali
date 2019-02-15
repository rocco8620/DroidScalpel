.class final Lcom/ibm/icu/impl/a/g$b;
.super Ljava/lang/Object;
.source "CollationIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I

.field private f:Lcom/ibm/icu/util/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-class v0, Lcom/ibm/icu/impl/a/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->b:Ljava/lang/StringBuilder;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->c:Ljava/lang/StringBuilder;

    .line 171
    new-instance v0, Lcom/ibm/icu/util/g$c;

    invoke-direct {v0}, Lcom/ibm/icu/util/g$c;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->f:Lcom/ibm/icu/util/g$c;

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 115
    iget v1, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    if-lt v1, p1, :cond_0

    .line 119
    iget v0, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    return p1

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/impl/a/g$b;->b:Ljava/lang/StringBuilder;

    sub-int p1, v1, p1

    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    return v1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    const/4 p1, 0x0

    return p1
.end method

.method a()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    iput v1, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    return-void
.end method

.method a(Lcom/ibm/icu/util/g;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->f:Lcom/ibm/icu/util/g$c;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/g;->a(Lcom/ibm/icu/util/g$c;)Lcom/ibm/icu/util/g;

    return-void
.end method

.method b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/ibm/icu/impl/a/g$b;->e:I

    .line 135
    iget-object v1, p0, Lcom/ibm/icu/impl/a/g$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method b(Lcom/ibm/icu/util/g;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->f:Lcom/ibm/icu/util/g$c;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/g;->b(Lcom/ibm/icu/util/g$c;)Lcom/ibm/icu/util/g;

    return-void
.end method

.method b()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method c()Z
    .locals 2

    .line 95
    iget v0, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    iget-object v1, p0, Lcom/ibm/icu/impl/a/g$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()I
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v0

    .line 100
    iget v1, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    return v0
.end method

.method e()V
    .locals 1

    .line 106
    sget-boolean v0, Lcom/ibm/icu/impl/a/g$b;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/a/g$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 107
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    return-void
.end method

.method f()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/a/g$b;->e:I

    return-void
.end method

.method g()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 149
    iget v1, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    if-le v1, v0, :cond_0

    iput v0, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$b;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/impl/a/g$b;->c:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ibm/icu/impl/a/g$b;->e:I

    invoke-virtual {v0, v2, v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 151
    iput v2, p0, Lcom/ibm/icu/impl/a/g$b;->d:I

    return-void
.end method
