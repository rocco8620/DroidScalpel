.class public final Lcom/ibm/icu/util/d$a;
.super Ljava/lang/Object;
.source "BytesTrie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private b:[B

.field private c:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/ibm/icu/util/d$a;->b:[B

    return-void
.end method

.method synthetic constructor <init>(ILcom/ibm/icu/util/d$1;)V
    .locals 0

    .line 459
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/d$a;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/util/d$a;)I
    .locals 0

    .line 459
    iget p0, p0, Lcom/ibm/icu/util/d$a;->c:I

    return p0
.end method

.method private a(B)V
    .locals 3

    .line 507
    iget v0, p0, Lcom/ibm/icu/util/d$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/d$a;->a(I)V

    .line 508
    iget-object v0, p0, Lcom/ibm/icu/util/d$a;->b:[B

    iget v1, p0, Lcom/ibm/icu/util/d$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/util/d$a;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/ibm/icu/util/d$a;->b:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/ibm/icu/util/d$a;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    array-length v0, v0

    mul-int/2addr v0, v2

    mul-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [B

    .line 502
    iget-object v0, p0, Lcom/ibm/icu/util/d$a;->b:[B

    iget v2, p0, Lcom/ibm/icu/util/d$a;->c:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    iput-object p1, p0, Lcom/ibm/icu/util/d$a;->b:[B

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/util/d$a;B)V
    .locals 0

    .line 459
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/d$a;->a(B)V

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/util/d$a;I)V
    .locals 0

    .line 459
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/d$a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/util/d$a;[BII)V
    .locals 0

    .line 459
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/util/d$a;->a([BII)V

    return-void
.end method

.method private a([BII)V
    .locals 2

    .line 511
    iget v0, p0, Lcom/ibm/icu/util/d$a;->c:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/d$a;->a(I)V

    .line 512
    iget-object v0, p0, Lcom/ibm/icu/util/d$a;->b:[B

    iget v1, p0, Lcom/ibm/icu/util/d$a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    iget p1, p0, Lcom/ibm/icu/util/d$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/ibm/icu/util/d$a;->c:I

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 515
    iput p1, p0, Lcom/ibm/icu/util/d$a;->c:I

    return-void
.end method
