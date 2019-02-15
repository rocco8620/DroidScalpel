.class public Lcom/ibm/icu/impl/b/a/d;
.super Lcom/ibm/icu/impl/b/d$b;
.source "MagnitudeMultiplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/a/d$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/ibm/icu/impl/b/a/d;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/ibm/icu/impl/b/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/b/a/d;-><init>(I)V

    sput-object v0, Lcom/ibm/icu/impl/b/a/d;->b:Lcom/ibm/icu/impl/b/a/d;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/d$b;-><init>()V

    .line 47
    iput p1, p0, Lcom/ibm/icu/impl/b/a/d;->a:I

    return-void
.end method

.method public static a(Lcom/ibm/icu/impl/b/a/d$a;)Z
    .locals 0

    .line 33
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/d$a;->s()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/ibm/icu/impl/b/q;)Lcom/ibm/icu/impl/b/d$b;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/q;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object p0, Lcom/ibm/icu/impl/b/a/d;->b:Lcom/ibm/icu/impl/b/a/d;

    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/b/a/d;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/q;->s()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/b/a/d;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;)V
    .locals 0

    .line 52
    iget p2, p0, Lcom/ibm/icu/impl/b/a/d;->a:I

    invoke-interface {p1, p2}, Lcom/ibm/icu/impl/b/e;->a(I)V

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/ibm/icu/impl/b/a/d;->a:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->c(I)Lcom/ibm/icu/impl/b/q;

    return-void
.end method
