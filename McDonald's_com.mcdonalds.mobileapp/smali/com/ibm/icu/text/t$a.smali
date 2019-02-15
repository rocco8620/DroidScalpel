.class Lcom/ibm/icu/text/t$a;
.super Ljava/lang/Object;
.source "DictionaryBreakEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:[I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    const-class v0, Lcom/ibm/icu/text/t;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 93
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/t$a;->b:[I

    const/4 v0, 0x4

    .line 94
    iput v0, p0, Lcom/ibm/icu/text/t$a;->c:I

    .line 95
    iput v0, p0, Lcom/ibm/icu/text/t$a;->d:I

    return-void
.end method

.method private g()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/ibm/icu/text/t$a;->b:[I

    const/4 v1, 0x0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 107
    iget-object v2, p0, Lcom/ibm/icu/text/t$a;->b:[I

    iget-object v3, p0, Lcom/ibm/icu/text/t$a;->b:[I

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iput-object v0, p0, Lcom/ibm/icu/text/t$a;->b:[I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 98
    iget v0, p0, Lcom/ibm/icu/text/t$a;->d:I

    iget v1, p0, Lcom/ibm/icu/text/t$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method a(I)V
    .locals 2

    .line 114
    sget-boolean v0, Lcom/ibm/icu/text/t$a;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/text/t$a;->c:I

    if-gtz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/t$a;->b:[I

    iget v1, p0, Lcom/ibm/icu/text/t$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/text/t$a;->c:I

    aput p1, v0, v1

    return-void
.end method

.method b(I)V
    .locals 3

    .line 119
    iget v0, p0, Lcom/ibm/icu/text/t$a;->d:I

    iget-object v1, p0, Lcom/ibm/icu/text/t$a;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/ibm/icu/text/t$a;->g()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/t$a;->b:[I

    iget v1, p0, Lcom/ibm/icu/text/t$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/text/t$a;->d:I

    aput p1, v0, v1

    return-void
.end method

.method b()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/ibm/icu/text/t$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()I
    .locals 2

    .line 126
    sget-boolean v0, Lcom/ibm/icu/text/t$a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/t$a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/t$a;->b:[I

    iget v1, p0, Lcom/ibm/icu/text/t$a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/text/t$a;->d:I

    aget v0, v0, v1

    return v0
.end method

.method c(I)Z
    .locals 2

    .line 146
    iget v0, p0, Lcom/ibm/icu/text/t$a;->c:I

    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/t$a;->d:I

    if-ge v0, v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/ibm/icu/text/t$a;->b:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method d()I
    .locals 2

    .line 131
    sget-boolean v0, Lcom/ibm/icu/text/t$a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/t$a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/t$a;->b:[I

    iget v1, p0, Lcom/ibm/icu/text/t$a;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method e()I
    .locals 2

    .line 136
    sget-boolean v0, Lcom/ibm/icu/text/t$a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/t$a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/t$a;->b:[I

    iget v1, p0, Lcom/ibm/icu/text/t$a;->c:I

    aget v0, v0, v1

    return v0
.end method

.method f()I
    .locals 3

    .line 141
    sget-boolean v0, Lcom/ibm/icu/text/t$a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/t$a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/t$a;->b:[I

    iget v1, p0, Lcom/ibm/icu/text/t$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/text/t$a;->c:I

    aget v0, v0, v1

    return v0
.end method
