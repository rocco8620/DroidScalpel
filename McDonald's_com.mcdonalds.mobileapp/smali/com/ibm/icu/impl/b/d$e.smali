.class public abstract Lcom/ibm/icu/impl/b/d$e;
.super Lcom/ibm/icu/impl/b/d;
.source "Format.java"

# interfaces
.implements Lcom/ibm/icu/impl/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/d;-><init>()V

    return-void
.end method

.method private c(Lcom/ibm/icu/impl/b/e;)Lcom/ibm/icu/impl/b/m;
    .locals 3

    .line 79
    sget-object v0, Lcom/ibm/icu/impl/b/d$e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/b/l;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/l;->a()Lcom/ibm/icu/impl/b/l;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/ibm/icu/impl/b/d$e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ibm/icu/impl/b/d$e;->a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/impl/b/m;I)I

    move-result p1

    .line 86
    invoke-virtual {v0, v1, v2, p1}, Lcom/ibm/icu/impl/b/l;->a(Lcom/ibm/icu/impl/b/m;II)I

    return-object v1
.end method


# virtual methods
.method public abstract a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/impl/b/m;I)I
.end method

.method public a(Lcom/ibm/icu/impl/b/e;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/b/d$e;->c(Lcom/ibm/icu/impl/b/e;)Lcom/ibm/icu/impl/b/m;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/ibm/icu/impl/b/m;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ibm/icu/impl/b/e;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/b/d$e;->c(Lcom/ibm/icu/impl/b/e;)Lcom/ibm/icu/impl/b/m;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/ibm/icu/impl/b/m;->a(Ljava/text/FieldPosition;I)V

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b(Lcom/ibm/icu/impl/b/e;)Ljava/text/AttributedCharacterIterator;
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/b/d$e;->c(Lcom/ibm/icu/impl/b/e;)Lcom/ibm/icu/impl/b/m;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/ibm/icu/impl/b/m;->c()Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1
.end method
