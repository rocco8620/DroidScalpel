.class public Lcom/ibm/icu/impl/b/c/a;
.super Lcom/ibm/icu/impl/b/r;
.source "IncrementRounder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/c/a$a;
    }
.end annotation


# instance fields
.field private final g:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/impl/b/c/a$a;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/b/r;-><init>(Lcom/ibm/icu/impl/b/r$a;)V

    .line 50
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/c/a$a;->P()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rounding interval must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/c/a$a;->P()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/b/c/a;->g:Ljava/math/BigDecimal;

    return-void
.end method

.method public static a(Lcom/ibm/icu/impl/b/c/a$a;)Z
    .locals 1

    .line 39
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/c/a$a;->P()Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Lcom/ibm/icu/impl/b/c/a$a;->j_:Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/ibm/icu/impl/b/c/a$a;)Lcom/ibm/icu/impl/b/c/a;
    .locals 1

    .line 45
    new-instance v0, Lcom/ibm/icu/impl/b/c/a;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/b/c/a;-><init>(Lcom/ibm/icu/impl/b/c/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/b/e;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ibm/icu/impl/b/c/a;->g:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/ibm/icu/impl/b/c/a;->a:Ljava/math/MathContext;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/b/e;->a(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/c/a;->b(Lcom/ibm/icu/impl/b/e;)V

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/ibm/icu/impl/b/r;->a(Lcom/ibm/icu/impl/b/q;)V

    .line 65
    iget-object v0, p0, Lcom/ibm/icu/impl/b/c/a;->g:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->b(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/b/q;

    return-void
.end method
