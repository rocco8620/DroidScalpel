.class final Lcom/ibm/icu/impl/a/g$a;
.super Ljava/lang/Object;
.source "CollationIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:I

.field private b:[J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/ibm/icu/impl/a/g$a;->a:I

    const/16 v0, 0x28

    .line 79
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ibm/icu/impl/a/g$a;->b:[J

    return-void
.end method


# virtual methods
.method a(IJ)J
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$a;->b:[J

    aput-wide p2, v0, p1

    return-wide p2
.end method

.method a()V
    .locals 3

    .line 64
    iget v0, p0, Lcom/ibm/icu/impl/a/g$a;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x28

    if-lt v0, v2, :cond_0

    .line 65
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/a/g$a;->a(I)V

    .line 67
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/a/g$a;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/a/g$a;->a:I

    return-void
.end method

.method a(I)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$a;->b:[J

    array-length v0, v0

    .line 48
    iget v1, p0, Lcom/ibm/icu/impl/a/g$a;->a:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 55
    :goto_0
    iget v1, p0, Lcom/ibm/icu/impl/a/g$a;->a:I

    add-int/2addr v1, p1

    if-lt v0, v1, :cond_0

    .line 56
    new-array p1, v0, [J

    .line 57
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$a;->b:[J

    iget v1, p0, Lcom/ibm/icu/impl/a/g$a;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iput-object p1, p0, Lcom/ibm/icu/impl/a/g$a;->b:[J

    return-void
.end method

.method a(J)V
    .locals 3

    .line 36
    iget v0, p0, Lcom/ibm/icu/impl/a/g$a;->a:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/a/g$a;->a(I)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$a;->b:[J

    iget v1, p0, Lcom/ibm/icu/impl/a/g$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/g$a;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method b(I)J
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$a;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method b(J)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$a;->b:[J

    iget v1, p0, Lcom/ibm/icu/impl/a/g$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/a/g$a;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method b()[J
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ibm/icu/impl/a/g$a;->b:[J

    return-object v0
.end method
