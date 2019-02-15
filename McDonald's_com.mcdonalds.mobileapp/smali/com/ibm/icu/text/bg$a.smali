.class Lcom/ibm/icu/text/bg$a;
.super Ljava/lang/Object;
.source "RuleBasedBreakIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field a:I

.field b:[I

.field c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1216
    const-class v0, Lcom/ibm/icu/text/bg;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1222
    iput v0, p0, Lcom/ibm/icu/text/bg$a;->a:I

    const/16 v0, 0x8

    .line 1223
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/text/bg$a;->b:[I

    .line 1224
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/bg$a;->c:[I

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1228
    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/bg$a;->a:I

    if-ge v0, v1, :cond_1

    .line 1229
    iget-object v1, p0, Lcom/ibm/icu/text/bg$a;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 1230
    iget-object p1, p0, Lcom/ibm/icu/text/bg$a;->b:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1233
    :cond_1
    sget-boolean p1, Lcom/ibm/icu/text/bg$a;->d:Z

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1256
    iput v0, p0, Lcom/ibm/icu/text/bg$a;->a:I

    return-void
.end method

.method a(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1239
    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/bg$a;->a:I

    if-ge v0, v1, :cond_1

    .line 1240
    iget-object v1, p0, Lcom/ibm/icu/text/bg$a;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 1241
    iget-object p1, p0, Lcom/ibm/icu/text/bg$a;->b:[I

    aput p2, p1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 1246
    sget-boolean v0, Lcom/ibm/icu/text/bg$a;->d:Z

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    const/4 v0, 0x7

    .line 1249
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/bg$a;->c:[I

    aput p1, v1, v0

    .line 1250
    iget-object p1, p0, Lcom/ibm/icu/text/bg$a;->b:[I

    aput p2, p1, v0

    .line 1251
    sget-boolean p1, Lcom/ibm/icu/text/bg$a;->d:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/ibm/icu/text/bg$a;->a:I

    if-eq p1, v0, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 1252
    iput v0, p0, Lcom/ibm/icu/text/bg$a;->a:I

    return-void
.end method
