.class public Lcom/ibm/icu/util/ak;
.super Ljava/lang/Object;
.source "SimpleDateRule.java"

# interfaces
.implements Lcom/ibm/icu/util/n;


# instance fields
.field private a:Lcom/ibm/icu/util/f;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Lcom/ibm/icu/util/t;

    invoke-direct {v0}, Lcom/ibm/icu/util/t;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ak;->a:Lcom/ibm/icu/util/f;

    .line 34
    iput p1, p0, Lcom/ibm/icu/util/ak;->b:I

    .line 35
    iput p2, p0, Lcom/ibm/icu/util/ak;->c:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/ibm/icu/util/ak;->d:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Lcom/ibm/icu/util/t;

    invoke-direct {v0}, Lcom/ibm/icu/util/t;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ak;->a:Lcom/ibm/icu/util/f;

    .line 62
    iput p1, p0, Lcom/ibm/icu/util/ak;->b:I

    .line 63
    iput p2, p0, Lcom/ibm/icu/util/ak;->c:I

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    neg-int p3, p3

    .line 64
    :goto_0
    iput p3, p0, Lcom/ibm/icu/util/ak;->d:I

    return-void
.end method

.method constructor <init>(IILcom/ibm/icu/util/f;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Lcom/ibm/icu/util/t;

    invoke-direct {v0}, Lcom/ibm/icu/util/t;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ak;->a:Lcom/ibm/icu/util/f;

    .line 42
    iput p1, p0, Lcom/ibm/icu/util/ak;->b:I

    .line 43
    iput p2, p0, Lcom/ibm/icu/util/ak;->c:I

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/ibm/icu/util/ak;->d:I

    .line 45
    iput-object p3, p0, Lcom/ibm/icu/util/ak;->a:Lcom/ibm/icu/util/f;

    return-void
.end method
