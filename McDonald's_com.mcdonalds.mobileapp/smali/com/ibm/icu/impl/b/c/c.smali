.class public final Lcom/ibm/icu/impl/b/c/c;
.super Lcom/ibm/icu/impl/b/r;
.source "NoRounder.java"


# direct methods
.method private constructor <init>(Lcom/ibm/icu/impl/b/r$a;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/b/r;-><init>(Lcom/ibm/icu/impl/b/r$a;)V

    return-void
.end method

.method public static a(Lcom/ibm/icu/impl/b/r$a;)Lcom/ibm/icu/impl/b/c/c;
    .locals 1

    .line 12
    new-instance v0, Lcom/ibm/icu/impl/b/c/c;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/b/c/c;-><init>(Lcom/ibm/icu/impl/b/r$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/b/e;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/c/c;->b(Lcom/ibm/icu/impl/b/e;)V

    .line 22
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->a()V

    return-void
.end method
