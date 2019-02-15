.class public Lcom/ibm/icu/impl/b/d$d;
.super Lcom/ibm/icu/impl/b/d$e;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final c:Lcom/ibm/icu/impl/b/k$c;

.field private final d:Lcom/ibm/icu/impl/b/r;

.field private final e:Lcom/ibm/icu/impl/b/d$f;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/b/k$c;Lcom/ibm/icu/impl/b/r;Lcom/ibm/icu/impl/b/d$f;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/d$e;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/ibm/icu/impl/b/d$d;->c:Lcom/ibm/icu/impl/b/k$c;

    .line 217
    iput-object p2, p0, Lcom/ibm/icu/impl/b/d$d;->d:Lcom/ibm/icu/impl/b/r;

    .line 218
    iput-object p3, p0, Lcom/ibm/icu/impl/b/d$d;->e:Lcom/ibm/icu/impl/b/d$f;

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/impl/b/m;I)I
    .locals 1

    .line 233
    iget-object p2, p0, Lcom/ibm/icu/impl/b/d$d;->d:Lcom/ibm/icu/impl/b/r;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/b/r;->a(Lcom/ibm/icu/impl/b/e;)V

    .line 234
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->f()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ibm/icu/impl/b/d$d;->c:Lcom/ibm/icu/impl/b/k$c;

    if-eqz p2, :cond_0

    .line 235
    iget-object p2, p0, Lcom/ibm/icu/impl/b/d$d;->c:Lcom/ibm/icu/impl/b/k$c;

    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->d()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/ibm/icu/impl/b/k$c;->a(Z)Lcom/ibm/icu/impl/b/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$d;->e:Lcom/ibm/icu/impl/b/d$f;

    invoke-interface {v0, p1, p3, p4}, Lcom/ibm/icu/impl/b/d$f;->a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/m;I)I

    move-result p1

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    .line 239
    invoke-interface {p2, p3, p4, p1}, Lcom/ibm/icu/impl/b/k;->a(Lcom/ibm/icu/impl/b/m;II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method public a(Lcom/ibm/icu/impl/b/e;)Ljava/lang/String;
    .locals 3

    .line 223
    sget-object v0, Lcom/ibm/icu/impl/b/d$d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 224
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/ibm/icu/impl/b/d$d;->a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/impl/b/m;I)I

    .line 225
    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/m;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$d;->d:Lcom/ibm/icu/impl/b/r;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/r;->a(Lcom/ibm/icu/impl/b/q;)V

    .line 247
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$d;->c:Lcom/ibm/icu/impl/b/k$c;

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/b/k$c;->a(Lcom/ibm/icu/impl/b/q;)V

    .line 248
    iget-object v0, p0, Lcom/ibm/icu/impl/b/d$d;->e:Lcom/ibm/icu/impl/b/d$f;

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/b/d$f;->a(Lcom/ibm/icu/impl/b/q;)V

    return-void
.end method
