.class public Lcom/ibm/icu/impl/b/a/a;
.super Lcom/ibm/icu/impl/b/d$b;
.source "BigDecimalMultiplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/impl/b/a/a$a;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/d$b;-><init>()V

    .line 45
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/a/a$a;->E()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/b/a/a;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method public static a(Lcom/ibm/icu/impl/b/a/a$a;)Z
    .locals 1

    .line 31
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/a$a;->E()Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Lcom/ibm/icu/impl/b/a/a$a;->g_:Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/ibm/icu/impl/b/a/a$a;)Lcom/ibm/icu/impl/b/a/a;
    .locals 1

    .line 37
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/a$a;->E()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The multiplier must be present for MultiplierFormat"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/b/a/a;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/b/a/a;-><init>(Lcom/ibm/icu/impl/b/a/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;)V
    .locals 0

    .line 50
    iget-object p2, p0, Lcom/ibm/icu/impl/b/a/a;->a:Ljava/math/BigDecimal;

    invoke-interface {p1, p2}, Lcom/ibm/icu/impl/b/e;->a(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->a(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/b/q;

    return-void
.end method
