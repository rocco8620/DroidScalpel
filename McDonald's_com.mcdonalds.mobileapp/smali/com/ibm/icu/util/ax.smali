.class public Lcom/ibm/icu/util/ax;
.super Ljava/lang/Object;
.source "UResourceBundleIterator.java"


# instance fields
.field private a:Lcom/ibm/icu/util/aw;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/util/aw;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/ibm/icu/util/ax;->b:I

    .line 41
    iput v0, p0, Lcom/ibm/icu/util/ax;->c:I

    .line 50
    iput-object p1, p0, Lcom/ibm/icu/util/ax;->a:Lcom/ibm/icu/util/aw;

    .line 51
    iget-object p1, p0, Lcom/ibm/icu/util/ax;->a:Lcom/ibm/icu/util/aw;

    invoke-virtual {p1}, Lcom/ibm/icu/util/aw;->p()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/util/ax;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/ibm/icu/util/aw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 61
    iget v0, p0, Lcom/ibm/icu/util/ax;->b:I

    iget v1, p0, Lcom/ibm/icu/util/ax;->c:I

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ibm/icu/util/ax;->a:Lcom/ibm/icu/util/aw;

    iget v1, p0, Lcom/ibm/icu/util/ax;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/util/ax;->b:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/aw;->d(I)Lcom/ibm/icu/util/aw;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lcom/ibm/icu/util/UResourceTypeMismatchException;
        }
    .end annotation

    .line 74
    iget v0, p0, Lcom/ibm/icu/util/ax;->b:I

    iget v1, p0, Lcom/ibm/icu/util/ax;->c:I

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ibm/icu/util/ax;->a:Lcom/ibm/icu/util/aw;

    iget v1, p0, Lcom/ibm/icu/util/ax;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/util/ax;->b:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/aw;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/ibm/icu/util/ax;->b:I

    return-void
.end method

.method public d()Z
    .locals 2

    .line 95
    iget v0, p0, Lcom/ibm/icu/util/ax;->b:I

    iget v1, p0, Lcom/ibm/icu/util/ax;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
