.class public Lcom/ibm/icu/impl/b/b/d;
.super Lcom/ibm/icu/impl/b/d$b;
.source "PositiveNegativeAffixModifier.java"

# interfaces
.implements Lcom/ibm/icu/impl/b/k$c;


# instance fields
.field private final a:Lcom/ibm/icu/impl/b/k$a;

.field private final b:Lcom/ibm/icu/impl/b/k$a;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/b/k$a;Lcom/ibm/icu/impl/b/k$a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/d$b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ibm/icu/impl/b/b/d;->a:Lcom/ibm/icu/impl/b/k$a;

    .line 27
    iput-object p2, p0, Lcom/ibm/icu/impl/b/b/d;->b:Lcom/ibm/icu/impl/b/k$a;

    return-void
.end method

.method static a(Lcom/ibm/icu/impl/b/q;Lcom/ibm/icu/impl/b/k;Lcom/ibm/icu/impl/b/k;)V
    .locals 2

    .line 48
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/k;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/b/q;->f(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 49
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/k;->d()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/q;->h(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 50
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/k;->c()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    .line 51
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/k;->d()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/b/q;->c(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ibm/icu/impl/b/k;
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/ibm/icu/impl/b/b/d;->b:Lcom/ibm/icu/impl/b/k$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/b/b/d;->a:Lcom/ibm/icu/impl/b/k$a;

    :goto_0
    return-object p1
.end method

.method public a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;)V
    .locals 0

    .line 37
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/b/d;->a(Z)Lcom/ibm/icu/impl/b/k;

    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/b/l;->a(Lcom/ibm/icu/impl/b/k;)V

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/d;->a:Lcom/ibm/icu/impl/b/k$a;

    iget-object v1, p0, Lcom/ibm/icu/impl/b/b/d;->b:Lcom/ibm/icu/impl/b/k$a;

    invoke-static {p1, v0, v1}, Lcom/ibm/icu/impl/b/b/d;->a(Lcom/ibm/icu/impl/b/q;Lcom/ibm/icu/impl/b/k;Lcom/ibm/icu/impl/b/k;)V

    return-void
.end method
