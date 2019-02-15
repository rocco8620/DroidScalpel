.class public final Lcom/ibm/icu/impl/a/q;
.super Ljava/lang/Object;
.source "UVector32.java"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 46
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/a/q;->a:[I

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/ibm/icu/impl/a/q;->b:I

    return-void
.end method

.method private e()V
    .locals 4

    .line 39
    iget v0, p0, Lcom/ibm/icu/impl/a/q;->b:I

    iget-object v1, p0, Lcom/ibm/icu/impl/a/q;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/ibm/icu/impl/a/q;->a:[I

    array-length v0, v0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/ibm/icu/impl/a/q;->a:[I

    array-length v1, v1

    :goto_0
    mul-int/2addr v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/ibm/icu/impl/a/q;->a:[I

    array-length v1, v1

    goto :goto_0

    .line 41
    :goto_1
    new-array v0, v0, [I

    .line 42
    iget-object v1, p0, Lcom/ibm/icu/impl/a/q;->a:[I

    iget v2, p0, Lcom/ibm/icu/impl/a/q;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput-object v0, p0, Lcom/ibm/icu/impl/a/q;->a:[I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ibm/icu/impl/a/q;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 19
    iget v0, p0, Lcom/ibm/icu/impl/a/q;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ibm/icu/impl/a/q;->b:I

    return v0
.end method

.method public b(I)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/q;->e()V

    .line 25
    iget-object v0, p0, Lcom/ibm/icu/impl/a/q;->a:[I

    iget v1, p0, Lcom/ibm/icu/impl/a/q;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/q;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public c()[I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ibm/icu/impl/a/q;->a:[I

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/ibm/icu/impl/a/q;->b:I

    return-void
.end method
