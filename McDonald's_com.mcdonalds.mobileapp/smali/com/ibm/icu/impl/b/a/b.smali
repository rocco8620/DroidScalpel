.class public Lcom/ibm/icu/impl/b/a/b;
.super Lcom/ibm/icu/impl/b/d$b;
.source "CompactDecimalFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/a/b$b;,
        Lcom/ibm/icu/impl/b/a/b$c;,
        Lcom/ibm/icu/impl/b/a/b$d;,
        Lcom/ibm/icu/impl/b/a/b$a;,
        Lcom/ibm/icu/impl/b/a/b$e;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/ibm/icu/impl/b/a/b$c;",
            "Lcom/ibm/icu/impl/b/a/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Lcom/ibm/icu/text/r$a;

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ibm/icu/impl/b/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/ibm/icu/impl/b/a/b$a;

.field private final c:Lcom/ibm/icu/impl/b/r;

.field private final d:Lcom/ibm/icu/impl/b/k$c;

.field private final e:Lcom/ibm/icu/text/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    sget-object v0, Lcom/ibm/icu/text/r$a;->a:Lcom/ibm/icu/text/r$a;

    sput-object v0, Lcom/ibm/icu/impl/b/a/b;->f:Lcom/ibm/icu/text/r$a;

    .line 76
    new-instance v0, Lcom/ibm/icu/impl/b/a/b$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/a/b$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/a/b;->g:Ljava/lang/ThreadLocal;

    .line 115
    new-instance v0, Lcom/ibm/icu/impl/b/a/b$2;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/a/b$2;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/a/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/b$e;)V
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/d$b;-><init>()V

    .line 180
    new-instance v0, Lcom/ibm/icu/impl/b/a/b$c;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/impl/b/a/b$c;-><init>(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/b$e;)V

    .line 181
    invoke-static {p2}, Lcom/ibm/icu/impl/b/a/b;->b(Lcom/ibm/icu/impl/b/a/b$e;)Lcom/ibm/icu/impl/b/r;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/impl/b/a/b;->c:Lcom/ibm/icu/impl/b/r;

    .line 182
    invoke-static {p1, v0}, Lcom/ibm/icu/impl/b/a/b;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/b$c;)Lcom/ibm/icu/impl/b/a/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/impl/b/a/b;->b:Lcom/ibm/icu/impl/b/a/b$a;

    .line 183
    invoke-static {p1, v0}, Lcom/ibm/icu/impl/b/a/b;->b(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/b$c;)Lcom/ibm/icu/impl/b/k$c;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/b/a/b;->d:Lcom/ibm/icu/impl/b/k$c;

    .line 184
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/b$e;->j()Lcom/ibm/icu/text/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/b/a/b;->e:Lcom/ibm/icu/text/k$a;

    return-void
.end method

.method private static a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/b$c;)Lcom/ibm/icu/impl/b/a/b$a;
    .locals 5

    .line 126
    sget-object v0, Lcom/ibm/icu/impl/b/a/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/b/a/b$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/b/a/b$a;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/a/b$a;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/ibm/icu/text/s;->u()Lcom/ibm/icu/util/av;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/ibm/icu/impl/b/a/b$b;

    invoke-direct {v2, v0, p0, p1}, Lcom/ibm/icu/impl/b/a/b$b;-><init>(Lcom/ibm/icu/impl/b/a/b$a;Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/b$c;)V

    .line 133
    invoke-static {v1}, Lcom/ibm/icu/text/at;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/at;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/text/at;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "com/ibm/icu/impl/data/icudt59b"

    .line 135
    invoke-static {v3, v1}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ab;

    .line 136
    invoke-static {p0, v1, v2, v0}, Lcom/ibm/icu/impl/b/a/b;->a(Ljava/lang/String;Lcom/ibm/icu/impl/ab;Lcom/ibm/icu/impl/b/a/b$b;Lcom/ibm/icu/impl/b/a/b$a;)V

    .line 137
    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/a/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/ibm/icu/impl/b/a/b$c;->a:Lcom/ibm/icu/text/k$a;

    sget-object v4, Lcom/ibm/icu/text/k$a;->b:Lcom/ibm/icu/text/k$a;

    if-ne v3, v4, :cond_1

    .line 139
    sget-object v3, Lcom/ibm/icu/text/k$a;->a:Lcom/ibm/icu/text/k$a;

    iput-object v3, v2, Lcom/ibm/icu/impl/b/a/b$b;->c:Lcom/ibm/icu/text/k$a;

    .line 140
    invoke-static {p0, v1, v2, v0}, Lcom/ibm/icu/impl/b/a/b;->a(Ljava/lang/String;Lcom/ibm/icu/impl/ab;Lcom/ibm/icu/impl/b/a/b$b;Lcom/ibm/icu/impl/b/a/b$a;)V

    .line 142
    :cond_1
    sget-object p0, Lcom/ibm/icu/impl/b/a/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/b$e;)Lcom/ibm/icu/impl/b/a/b;
    .locals 1

    .line 68
    new-instance v0, Lcom/ibm/icu/impl/b/a/b;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/b/a/b;-><init>(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/b$e;)V

    return-object v0
.end method

.method private static a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/text/ax;Lcom/ibm/icu/impl/b/r;Lcom/ibm/icu/impl/b/a/b$a;Lcom/ibm/icu/impl/b/k$c;)V
    .locals 1

    .line 220
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p3, p0}, Lcom/ibm/icu/impl/b/r;->a(Lcom/ibm/icu/impl/b/e;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p3, p0, p4}, Lcom/ibm/icu/impl/b/r;->a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/r$b;)I

    move-result p3

    .line 225
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/e;->b()I

    move-result v0

    sub-int/2addr v0, p3

    .line 228
    :goto_0
    invoke-interface {p0, p2}, Lcom/ibm/icu/impl/b/e;->a(Lcom/ibm/icu/text/ax;)Lcom/ibm/icu/impl/aw;

    move-result-object p2

    .line 229
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/e;->d()Z

    move-result p0

    .line 230
    invoke-virtual {p4, v0, p2, p0}, Lcom/ibm/icu/impl/b/a/b$a;->a(ILcom/ibm/icu/impl/aw;Z)Lcom/ibm/icu/impl/b/k;

    move-result-object p2

    if-nez p2, :cond_1

    .line 233
    invoke-interface {p5, p0}, Lcom/ibm/icu/impl/b/k$c;->a(Z)Lcom/ibm/icu/impl/b/k;

    move-result-object p2

    .line 235
    :cond_1
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/b/l;->a(Lcom/ibm/icu/impl/b/k;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/ibm/icu/impl/ab;Lcom/ibm/icu/impl/b/a/b$b;Lcom/ibm/icu/impl/b/a/b$a;)V
    .locals 2

    .line 149
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumberElements/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$c;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    invoke-virtual {p3}, Lcom/ibm/icu/impl/b/a/b$a;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "latn"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "NumberElements/latn"

    .line 154
    invoke-virtual {p1, p0, p2}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$c;)V

    .line 156
    :cond_0
    iget-object p0, p2, Lcom/ibm/icu/impl/b/a/b$b;->g:Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_1

    .line 157
    iget-object p0, p2, Lcom/ibm/icu/impl/b/a/b$b;->g:Ljava/lang/IllegalArgumentException;

    throw p0

    :cond_1
    return-void
.end method

.method public static a(Lcom/ibm/icu/impl/b/a/b$e;)Z
    .locals 1

    .line 55
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/b$e;->j()Lcom/ibm/icu/text/k$a;

    move-result-object p0

    sget-object v0, Lcom/ibm/icu/impl/b/a/b$e;->a:Lcom/ibm/icu/text/k$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/b$c;)Lcom/ibm/icu/impl/b/k$c;
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/ibm/icu/text/s;->u()Lcom/ibm/icu/util/av;

    move-result-object v0

    .line 165
    iget-object v1, p1, Lcom/ibm/icu/impl/b/a/b$c;->b:Lcom/ibm/icu/impl/b/a/b$d;

    sget-object v2, Lcom/ibm/icu/impl/b/a/b$d;->b:Lcom/ibm/icu/impl/b/a/b$d;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 166
    invoke-static {v0, v1}, Lcom/ibm/icu/text/ar;->d(Lcom/ibm/icu/util/av;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Lcom/ibm/icu/text/ar;->d(Lcom/ibm/icu/util/av;I)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    invoke-static {v0}, Lcom/ibm/icu/impl/b/p;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/ibm/icu/impl/b/n;->a()Lcom/ibm/icu/impl/b/n;

    move-result-object v1

    .line 174
    iget-object p1, p1, Lcom/ibm/icu/impl/b/a/b$c;->d:Ljava/lang/String;

    .line 175
    invoke-virtual {v1, p0, p1, v0}, Lcom/ibm/icu/impl/b/n;->a(Lcom/ibm/icu/text/s;Ljava/lang/String;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/n$a;

    move-result-object p0

    .line 176
    new-instance p1, Lcom/ibm/icu/impl/b/b/d;

    iget-object v0, p0, Lcom/ibm/icu/impl/b/n$a;->a:Lcom/ibm/icu/impl/b/k$a;

    iget-object p0, p0, Lcom/ibm/icu/impl/b/n$a;->b:Lcom/ibm/icu/impl/b/k$a;

    invoke-direct {p1, v0, p0}, Lcom/ibm/icu/impl/b/b/d;-><init>(Lcom/ibm/icu/impl/b/k$a;Lcom/ibm/icu/impl/b/k$a;)V

    return-object p1
.end method

.method private static b(Lcom/ibm/icu/impl/b/a/b$e;)Lcom/ibm/icu/impl/b/r;
    .locals 4

    .line 90
    invoke-static {p0}, Lcom/ibm/icu/impl/b/c/d;->a(Lcom/ibm/icu/impl/b/c/d$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {p0}, Lcom/ibm/icu/impl/b/a/i;->b(Lcom/ibm/icu/impl/b/a/i$a;)Lcom/ibm/icu/impl/b/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 94
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/b$e;->D()I

    move-result v0

    .line 95
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/b$e;->w()I

    move-result v1

    .line 96
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/b$e;->T()Lcom/ibm/icu/text/r$a;

    move-result-object v2

    .line 97
    sget-object v3, Lcom/ibm/icu/impl/b/a/b;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/b/q;->h()Lcom/ibm/icu/impl/b/q;

    move-result-object v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 99
    :goto_1
    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/b/q;->k(I)Lcom/ibm/icu/impl/b/q;

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    .line 100
    :goto_2
    invoke-virtual {v3, v1}, Lcom/ibm/icu/impl/b/q;->f(I)Lcom/ibm/icu/impl/b/q;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 101
    :cond_3
    sget-object v2, Lcom/ibm/icu/impl/b/a/b;->f:Lcom/ibm/icu/text/r$a;

    :goto_3
    invoke-virtual {v3, v2}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/text/r$a;)Lcom/ibm/icu/impl/b/q;

    .line 104
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/b$e;->Q()Ljava/math/RoundingMode;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/b/q;->a(Ljava/math/RoundingMode;)Lcom/ibm/icu/impl/b/q;

    .line 105
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/b$e;->A()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    .line 106
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/b$e;->u()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    .line 107
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/b$e;->C()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/b/q;->j(I)Lcom/ibm/icu/impl/b/q;

    .line 108
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/b$e;->v()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/ibm/icu/impl/b/q;->e(I)Lcom/ibm/icu/impl/b/q;

    .line 109
    invoke-static {v3}, Lcom/ibm/icu/impl/b/c/d;->b(Lcom/ibm/icu/impl/b/c/d$a;)Lcom/ibm/icu/impl/b/c/d;

    move-result-object v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;)V
    .locals 0

    .line 194
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/text/ax;)V
    .locals 6

    .line 189
    iget-object v3, p0, Lcom/ibm/icu/impl/b/a/b;->c:Lcom/ibm/icu/impl/b/r;

    iget-object v4, p0, Lcom/ibm/icu/impl/b/a/b;->b:Lcom/ibm/icu/impl/b/a/b$a;

    iget-object v5, p0, Lcom/ibm/icu/impl/b/a/b;->d:Lcom/ibm/icu/impl/b/k$c;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/b/a/b;->a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;Lcom/ibm/icu/text/ax;Lcom/ibm/icu/impl/b/r;Lcom/ibm/icu/impl/b/a/b$a;Lcom/ibm/icu/impl/b/k$c;)V

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/b;->e:Lcom/ibm/icu/text/k$a;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/text/k$a;)Lcom/ibm/icu/impl/b/q;

    .line 241
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/b;->c:Lcom/ibm/icu/impl/b/r;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/r;->a(Lcom/ibm/icu/impl/b/q;)V

    return-void
.end method
