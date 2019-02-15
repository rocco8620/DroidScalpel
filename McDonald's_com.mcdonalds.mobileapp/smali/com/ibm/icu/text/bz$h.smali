.class Lcom/ibm/icu/text/bz$h;
.super Ljava/lang/Object;
.source "UnicodeSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:[C


# direct methods
.method constructor <init>(Lcom/ibm/icu/text/bz;)V
    .locals 2

    .line 4352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4354
    invoke-static {p1}, Lcom/ibm/icu/text/bz;->f(Lcom/ibm/icu/text/bz;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/bz$h;->b:I

    .line 4355
    iget v0, p0, Lcom/ibm/icu/text/bz$h;->b:I

    if-lez v0, :cond_0

    .line 4356
    iget-object v0, p1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    iput-object v0, p0, Lcom/ibm/icu/text/bz$h;->f:Ljava/util/TreeSet;

    .line 4357
    invoke-static {p1}, Lcom/ibm/icu/text/bz;->g(Lcom/ibm/icu/text/bz;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/bz$h;->a:[I

    .line 4358
    iget-object p1, p0, Lcom/ibm/icu/text/bz$h;->a:[I

    iget v0, p0, Lcom/ibm/icu/text/bz$h;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/bz$h;->c:I

    aget p1, p1, v0

    iput p1, p0, Lcom/ibm/icu/text/bz$h;->d:I

    .line 4359
    iget-object p1, p0, Lcom/ibm/icu/text/bz$h;->a:[I

    iget v0, p0, Lcom/ibm/icu/text/bz$h;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/bz$h;->c:I

    aget p1, p1, v0

    iput p1, p0, Lcom/ibm/icu/text/bz$h;->e:I

    goto :goto_0

    .line 4361
    :cond_0
    iget-object p1, p1, Lcom/ibm/icu/text/bz;->c:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/bz$h;->g:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 4362
    iput-object p1, p0, Lcom/ibm/icu/text/bz$h;->a:[I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 4379
    iget-object v0, p0, Lcom/ibm/icu/text/bz$h;->a:[I

    if-nez v0, :cond_0

    .line 4380
    iget-object v0, p0, Lcom/ibm/icu/text/bz$h;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4382
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/bz$h;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/bz$h;->d:I

    .line 4384
    iget v1, p0, Lcom/ibm/icu/text/bz$h;->d:I

    iget v2, p0, Lcom/ibm/icu/text/bz$h;->e:I

    if-lt v1, v2, :cond_2

    .line 4385
    iget v1, p0, Lcom/ibm/icu/text/bz$h;->c:I

    iget v2, p0, Lcom/ibm/icu/text/bz$h;->b:I

    if-lt v1, v2, :cond_1

    .line 4386
    iget-object v1, p0, Lcom/ibm/icu/text/bz$h;->f:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/bz$h;->g:Ljava/util/Iterator;

    const/4 v1, 0x0

    .line 4387
    iput-object v1, p0, Lcom/ibm/icu/text/bz$h;->a:[I

    goto :goto_0

    .line 4389
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/bz$h;->a:[I

    iget v2, p0, Lcom/ibm/icu/text/bz$h;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/ibm/icu/text/bz$h;->c:I

    aget v1, v1, v2

    iput v1, p0, Lcom/ibm/icu/text/bz$h;->d:I

    .line 4390
    iget-object v1, p0, Lcom/ibm/icu/text/bz$h;->a:[I

    iget v2, p0, Lcom/ibm/icu/text/bz$h;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/ibm/icu/text/bz$h;->c:I

    aget v1, v1, v2

    iput v1, p0, Lcom/ibm/icu/text/bz$h;->e:I

    :cond_2
    :goto_0
    const v1, 0xffff

    if-gt v0, v1, :cond_3

    int-to-char v0, v0

    .line 4395
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4399
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/bz$h;->h:[C

    if-nez v1, :cond_4

    const/4 v1, 0x2

    .line 4400
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/ibm/icu/text/bz$h;->h:[C

    :cond_4
    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    .line 4404
    iget-object v1, p0, Lcom/ibm/icu/text/bz$h;->h:[C

    const/4 v2, 0x0

    ushr-int/lit8 v3, v0, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 4405
    iget-object v1, p0, Lcom/ibm/icu/text/bz$h;->h:[C

    and-int/lit16 v0, v0, 0x3ff

    const v2, 0xdc00

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/4 v2, 0x1

    aput-char v0, v1, v2

    .line 4406
    iget-object v0, p0, Lcom/ibm/icu/text/bz$h;->h:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 4371
    iget-object v0, p0, Lcom/ibm/icu/text/bz$h;->a:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/bz$h;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 4339
    invoke-virtual {p0}, Lcom/ibm/icu/text/bz$h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 4414
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
