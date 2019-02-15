.class public Lcom/ibm/icu/impl/locale/i;
.super Ljava/lang/Object;
.source "ParseStatus.java"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ibm/icu/impl/locale/i;->a:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/ibm/icu/impl/locale/i;->b:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/ibm/icu/impl/locale/i;->a:I

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/ibm/icu/impl/locale/i;->b:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/i;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 23
    iget v0, p0, Lcom/ibm/icu/impl/locale/i;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
