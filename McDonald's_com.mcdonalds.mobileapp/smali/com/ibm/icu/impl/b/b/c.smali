.class public Lcom/ibm/icu/impl/b/b/c;
.super Lcom/ibm/icu/impl/b/d$b;
.source "GeneralPluralModifier.java"

# interfaces
.implements Lcom/ibm/icu/impl/b/k$d;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:[Lcom/ibm/icu/impl/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/d$b;-><init>()V

    .line 29
    sget v0, Lcom/ibm/icu/impl/aw;->i:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/ibm/icu/impl/b/k;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/b/c;->b:[Lcom/ibm/icu/impl/b/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/aw;Z)Lcom/ibm/icu/impl/b/k;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/c;->b:[Lcom/ibm/icu/impl/b/k;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/ibm/icu/impl/b/b/c;->b:[Lcom/ibm/icu/impl/b/k;

    sget-object v0, Lcom/ibm/icu/impl/aw;->f:Lcom/ibm/icu/impl/aw;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    aget-object p1, p1, v0

    :cond_0
    if-nez p1, :cond_1

    .line 54
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    return-object p1
.end method

.method public a(Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/b/k;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p2}, Lcom/ibm/icu/impl/b/b/c;->a(Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/b/k;Lcom/ibm/icu/impl/b/k;)V

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/b/k;Lcom/ibm/icu/impl/b/k;)V
    .locals 2

    .line 39
    sget-boolean v0, Lcom/ibm/icu/impl/b/b/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/c;->b:[Lcom/ibm/icu/impl/b/k;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/b/b/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/c;->b:[Lcom/ibm/icu/impl/b/k;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/impl/b/b/c;->a:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_2
    sget-boolean v0, Lcom/ibm/icu/impl/b/b/c;->a:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/c;->b:[Lcom/ibm/icu/impl/b/k;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    aput-object p2, v0, v1

    .line 44
    iget-object p2, p0, Lcom/ibm/icu/impl/b/b/c;->b:[Lcom/ibm/icu/impl/b/k;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p3, p2, p1

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;)V
    .locals 0

    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/text/ax;)V
    .locals 0

    .line 61
    invoke-interface {p1, p3}, Lcom/ibm/icu/impl/b/e;->a(Lcom/ibm/icu/text/ax;)Lcom/ibm/icu/impl/aw;

    move-result-object p3

    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->d()Z

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/ibm/icu/impl/b/b/c;->a(Lcom/ibm/icu/impl/aw;Z)Lcom/ibm/icu/impl/b/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/b/l;->a(Lcom/ibm/icu/impl/b/k;)V

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 3

    .line 72
    sget-object v0, Lcom/ibm/icu/impl/aw;->f:Lcom/ibm/icu/impl/aw;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/b/b/c;->a(Lcom/ibm/icu/impl/aw;Z)Lcom/ibm/icu/impl/b/k;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/ibm/icu/impl/aw;->f:Lcom/ibm/icu/impl/aw;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/ibm/icu/impl/b/b/c;->a(Lcom/ibm/icu/impl/aw;Z)Lcom/ibm/icu/impl/b/k;

    move-result-object v1

    .line 74
    invoke-static {p1, v0, v1}, Lcom/ibm/icu/impl/b/b/d;->a(Lcom/ibm/icu/impl/b/q;Lcom/ibm/icu/impl/b/k;Lcom/ibm/icu/impl/b/k;)V

    return-void
.end method
