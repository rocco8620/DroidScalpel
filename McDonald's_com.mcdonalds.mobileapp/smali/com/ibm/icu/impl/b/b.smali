.class public Lcom/ibm/icu/impl/b/b;
.super Ljava/lang/Object;
.source "Endpoint.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/ibm/icu/util/av;",
            "Lcom/ibm/icu/text/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/b/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/ibm/icu/util/av;",
            "Lcom/ibm/icu/text/ax;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218
    new-instance v0, Lcom/ibm/icu/impl/b/b$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/b$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/b;->a:Ljava/lang/ThreadLocal;

    .line 246
    new-instance v0, Lcom/ibm/icu/impl/b/b$2;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/b$2;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/b;->b:Ljava/lang/ThreadLocal;

    .line 264
    new-instance v0, Lcom/ibm/icu/impl/b/b$3;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/b$3;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lcom/ibm/icu/impl/b/q;Lcom/ibm/icu/text/s;)Lcom/ibm/icu/impl/b/d$e;
    .locals 5

    if-nez p1, :cond_0

    .line 78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "symbols must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->u()Lcom/ibm/icu/util/av;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/ibm/icu/impl/b/b;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/b/q;)Lcom/ibm/icu/text/ax;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/ibm/icu/impl/b/d$c;

    invoke-direct {v2, v1}, Lcom/ibm/icu/impl/b/d$c;-><init>(Lcom/ibm/icu/text/ax;)V

    .line 85
    new-instance v1, Lcom/ibm/icu/impl/b/a/g;

    invoke-direct {v1, p1, p0}, Lcom/ibm/icu/impl/b/a/g;-><init>(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/g$a;)V

    .line 86
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$f;)V

    .line 88
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/d;->a(Lcom/ibm/icu/impl/b/a/d$a;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 90
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/d;->b(Lcom/ibm/icu/impl/b/q;)Lcom/ibm/icu/impl/b/d$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$b;)V

    move v0, v4

    .line 92
    :cond_1
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/a;->a(Lcom/ibm/icu/impl/b/a/a$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/a;->b(Lcom/ibm/icu/impl/b/a/a$a;)Lcom/ibm/icu/impl/b/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$b;)V

    move v0, v4

    .line 96
    :cond_2
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/e;->a(Lcom/ibm/icu/impl/b/a/e$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/b/a/e;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/e$a;)Lcom/ibm/icu/impl/b/b/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$b;)V

    move v0, v4

    .line 100
    :cond_3
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/c;->a(Lcom/ibm/icu/impl/b/a/c$c;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 102
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/b;->a(Lcom/ibm/icu/impl/b/a/b$e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/b/a/b;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/b$e;)Lcom/ibm/icu/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$b;)V

    goto :goto_0

    .line 104
    :cond_4
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/j;->a(Lcom/ibm/icu/impl/b/a/j$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/b/a/h;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/b/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$b;)V

    .line 108
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/b/a/j;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/j$a;)Lcom/ibm/icu/impl/b/a/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$b;)V

    goto :goto_0

    .line 110
    :cond_5
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/b/a/c;->b(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$c;)Lcom/ibm/icu/impl/b/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$b;)V

    .line 111
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/b/a/c;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$c;)Lcom/ibm/icu/impl/b/b/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$b;)V

    :goto_0
    move v0, v4

    goto :goto_1

    .line 114
    :cond_6
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/b;->a(Lcom/ibm/icu/impl/b/a/b$e;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 116
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/b/a/b;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/b$e;)Lcom/ibm/icu/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$b;)V

    goto :goto_0

    .line 117
    :cond_7
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/j;->a(Lcom/ibm/icu/impl/b/a/j$a;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 119
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/b/a/h;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/b/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$b;)V

    .line 120
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/b/a/j;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/j$a;)Lcom/ibm/icu/impl/b/a/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$b;)V

    goto :goto_0

    .line 122
    :cond_8
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/b/a/h;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/b/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$b;)V

    .line 123
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/i;->a(Lcom/ibm/icu/impl/b/a/i$a;)Lcom/ibm/icu/impl/b/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$b;)V

    .line 126
    :goto_1
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/f;->a(Lcom/ibm/icu/impl/b/a/f$a;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 128
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/f;->b(Lcom/ibm/icu/impl/b/a/f$a;)Lcom/ibm/icu/impl/b/d$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/b/d$c;->a(Lcom/ibm/icu/impl/b/d$a;)V

    move v0, v4

    :cond_9
    if-eqz v0, :cond_a

    .line 131
    new-instance v0, Lcom/ibm/icu/impl/b/d$d;

    .line 132
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/b/a/h;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/b/d;

    move-result-object p1

    .line 133
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/i;->a(Lcom/ibm/icu/impl/b/a/i$a;)Lcom/ibm/icu/impl/b/r;

    move-result-object p0

    invoke-direct {v0, p1, p0, v1}, Lcom/ibm/icu/impl/b/d$d;-><init>(Lcom/ibm/icu/impl/b/k$c;Lcom/ibm/icu/impl/b/r;Lcom/ibm/icu/impl/b/d$f;)V

    return-object v0

    :cond_a
    return-object v2
.end method

.method private static a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/b/q;)Lcom/ibm/icu/text/ax;
    .locals 1

    .line 274
    invoke-virtual {p1}, Lcom/ibm/icu/impl/b/q;->l()Lcom/ibm/icu/text/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p1}, Lcom/ibm/icu/impl/b/q;->l()Lcom/ibm/icu/text/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/text/o;->a()Lcom/ibm/icu/text/ax;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 278
    invoke-static {}, Lcom/ibm/icu/util/av;->b()Lcom/ibm/icu/util/av;

    move-result-object p0

    .line 279
    :cond_1
    sget-object p1, Lcom/ibm/icu/impl/b/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/ax;

    if-nez p1, :cond_2

    .line 281
    invoke-static {p0}, Lcom/ibm/icu/text/ax;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ax;

    move-result-object p1

    .line 282
    sget-object v0, Lcom/ibm/icu/impl/b/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method
