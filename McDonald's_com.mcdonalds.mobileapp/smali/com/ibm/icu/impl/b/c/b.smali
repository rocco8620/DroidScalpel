.class public Lcom/ibm/icu/impl/b/c/b;
.super Lcom/ibm/icu/impl/b/r;
.source "MagnitudeRounder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/c/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/ibm/icu/impl/b/r$a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/b/r;-><init>(Lcom/ibm/icu/impl/b/r$a;)V

    return-void
.end method

.method public static a(Lcom/ibm/icu/impl/b/r$a;)Lcom/ibm/icu/impl/b/c/b;
    .locals 1

    .line 18
    new-instance v0, Lcom/ibm/icu/impl/b/c/b;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/b/c/b;-><init>(Lcom/ibm/icu/impl/b/r$a;)V

    return-object v0
.end method

.method public static a(Lcom/ibm/icu/impl/b/c/b$a;)Z
    .locals 2

    .line 13
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/c/b$a;->A()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 14
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/c/b$a;->u()I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/b/e;)V
    .locals 2

    .line 27
    iget v0, p0, Lcom/ibm/icu/impl/b/c/b;->e:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/ibm/icu/impl/b/c/b;->a:Ljava/math/MathContext;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/b/e;->a(ILjava/math/MathContext;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/c/b;->b(Lcom/ibm/icu/impl/b/e;)V

    return-void
.end method
