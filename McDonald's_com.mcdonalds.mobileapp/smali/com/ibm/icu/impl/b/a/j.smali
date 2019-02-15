.class public Lcom/ibm/icu/impl/b/a/j;
.super Lcom/ibm/icu/impl/b/d$b;
.source "ScientificFormat.java"

# interfaces
.implements Lcom/ibm/icu/impl/b/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/a/j$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ibm/icu/impl/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lcom/ibm/icu/impl/b/r;

.field private final i:Lcom/ibm/icu/impl/b/b/a;

.field private final j:Lcom/ibm/icu/impl/b/b/d;

.field private final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/ibm/icu/impl/b/a/j$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/a/j$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/a/j;->b:Ljava/lang/ThreadLocal;

    .line 174
    new-instance v0, Lcom/ibm/icu/impl/b/a/j$2;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/a/j$2;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/a/j;->l:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/j$a;Lcom/ibm/icu/impl/b/r;)V
    .locals 4

    .line 142
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/d$b;-><init>()V

    .line 143
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/j$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/a/j;->c:Z

    .line 144
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/j$a;->z()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/b/a/j;->d:I

    .line 150
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/j$a;->v()I

    move-result v0

    .line 151
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/j$a;->C()I

    move-result p2

    const/16 v2, 0x8

    if-gez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-lt p2, v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, p2

    .line 152
    :goto_0
    iput v3, p0, Lcom/ibm/icu/impl/b/a/j;->e:I

    if-ge v0, p2, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    .line 153
    :goto_1
    iput p2, p0, Lcom/ibm/icu/impl/b/a/j;->f:I

    .line 154
    sget-boolean p2, Lcom/ibm/icu/impl/b/a/j;->a:Z

    if-nez p2, :cond_5

    iget p2, p0, Lcom/ibm/icu/impl/b/a/j;->e:I

    if-ltz p2, :cond_4

    iget p2, p0, Lcom/ibm/icu/impl/b/a/j;->e:I

    iget v0, p0, Lcom/ibm/icu/impl/b/a/j;->f:I

    if-gt p2, v0, :cond_4

    iget p2, p0, Lcom/ibm/icu/impl/b/a/j;->f:I

    if-lt p2, v2, :cond_5

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 156
    :cond_5
    iget p2, p0, Lcom/ibm/icu/impl/b/a/j;->f:I

    if-ge p2, v1, :cond_6

    move p2, v1

    goto :goto_2

    :cond_6
    iget p2, p0, Lcom/ibm/icu/impl/b/a/j;->f:I

    :goto_2
    iput p2, p0, Lcom/ibm/icu/impl/b/a/j;->g:I

    .line 157
    iput-object p3, p0, Lcom/ibm/icu/impl/b/a/j;->h:Lcom/ibm/icu/impl/b/r;

    .line 158
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->c()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/b/a/j;->k:[Ljava/lang/String;

    .line 160
    new-instance p2, Lcom/ibm/icu/impl/b/b/a;

    const-string p3, ""

    .line 162
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->t()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/ar$a;->f:Lcom/ibm/icu/text/ar$a;

    invoke-direct {p2, p3, v0, v2, v1}, Lcom/ibm/icu/impl/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/ar$a;Z)V

    iput-object p2, p0, Lcom/ibm/icu/impl/b/a/j;->i:Lcom/ibm/icu/impl/b/b/a;

    .line 163
    new-instance p2, Lcom/ibm/icu/impl/b/b/d;

    new-instance p3, Lcom/ibm/icu/impl/b/b/a;

    const-string v0, ""

    iget-boolean v2, p0, Lcom/ibm/icu/impl/b/a/j;->c:Z

    if-eqz v2, :cond_7

    .line 167
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const-string v2, ""

    :goto_3
    sget-object v3, Lcom/ibm/icu/text/ar$a;->e:Lcom/ibm/icu/text/ar$a;

    invoke-direct {p3, v0, v2, v3, v1}, Lcom/ibm/icu/impl/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/ar$a;Z)V

    new-instance v0, Lcom/ibm/icu/impl/b/b/a;

    const-string v2, ""

    .line 171
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/ibm/icu/text/ar$a;->e:Lcom/ibm/icu/text/ar$a;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/ibm/icu/impl/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/ar$a;Z)V

    invoke-direct {p2, p3, v0}, Lcom/ibm/icu/impl/b/b/d;-><init>(Lcom/ibm/icu/impl/b/k$a;Lcom/ibm/icu/impl/b/k$a;)V

    iput-object p2, p0, Lcom/ibm/icu/impl/b/a/j;->j:Lcom/ibm/icu/impl/b/b/d;

    return-void
.end method

.method public static a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/j$a;)Lcom/ibm/icu/impl/b/a/j;
    .locals 8

    .line 70
    invoke-static {p1}, Lcom/ibm/icu/impl/b/c/a;->a(Lcom/ibm/icu/impl/b/c/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/ibm/icu/impl/b/c/a;->b(Lcom/ibm/icu/impl/b/c/a$a;)Lcom/ibm/icu/impl/b/c/a;

    move-result-object v0

    goto/16 :goto_2

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/impl/b/c/d;->a(Lcom/ibm/icu/impl/b/c/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p1}, Lcom/ibm/icu/impl/b/c/d;->b(Lcom/ibm/icu/impl/b/c/d$a;)Lcom/ibm/icu/impl/b/c/d;

    move-result-object v0

    goto/16 :goto_2

    .line 75
    :cond_1
    sget-object v0, Lcom/ibm/icu/impl/b/a/j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/q;->h()Lcom/ibm/icu/impl/b/q;

    move-result-object v0

    .line 77
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/a/j$a;->C()I

    move-result v1

    .line 78
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/a/j$a;->v()I

    move-result v2

    .line 79
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/a/j$a;->A()I

    move-result v3

    .line 80
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/a/j$a;->u()I

    move-result v4

    .line 83
    invoke-static {p1}, Lcom/ibm/icu/impl/b/a/c;->a(Lcom/ibm/icu/impl/b/a/c$c;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 85
    invoke-static {v0, p0, p1}, Lcom/ibm/icu/impl/b/a/c;->a(Lcom/ibm/icu/impl/b/q;Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$c;)V

    .line 86
    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/q;->A()I

    move-result v3

    .line 87
    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/q;->u()I

    move-result v4

    .line 88
    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/q;->h()Lcom/ibm/icu/impl/b/q;

    :cond_2
    const/4 v5, 0x0

    if-gez v1, :cond_3

    move v1, v5

    :cond_3
    if-ge v2, v1, :cond_4

    move v2, v1

    :cond_4
    if-gez v3, :cond_5

    move v3, v5

    :cond_5
    if-ge v4, v3, :cond_6

    move v4, v3

    .line 100
    :cond_6
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/a/j$a;->Q()Ljava/math/RoundingMode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ibm/icu/impl/b/q;->a(Ljava/math/RoundingMode;)Lcom/ibm/icu/impl/b/q;

    const/4 v6, 0x1

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    .line 104
    invoke-virtual {v0, v6}, Lcom/ibm/icu/impl/b/q;->k(I)Lcom/ibm/icu/impl/b/q;

    const v7, 0x7fffffff

    .line 105
    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/b/q;->f(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    if-nez v3, :cond_8

    .line 108
    invoke-virtual {v0, v6}, Lcom/ibm/icu/impl/b/q;->k(I)Lcom/ibm/icu/impl/b/q;

    add-int v7, v6, v4

    .line 109
    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/b/q;->f(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_0

    :cond_8
    add-int v7, v1, v3

    .line 111
    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/b/q;->k(I)Lcom/ibm/icu/impl/b/q;

    add-int v7, v1, v4

    .line 112
    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/b/q;->f(I)Lcom/ibm/icu/impl/b/q;

    :goto_0
    if-nez v2, :cond_9

    move v6, v5

    goto :goto_1

    :cond_9
    add-int v7, v1, v3

    sub-int/2addr v7, v4

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_1
    invoke-virtual {v0, v6}, Lcom/ibm/icu/impl/b/q;->j(I)Lcom/ibm/icu/impl/b/q;

    .line 115
    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/b/q;->e(I)Lcom/ibm/icu/impl/b/q;

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    .line 116
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    .line 117
    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    .line 118
    invoke-static {v0}, Lcom/ibm/icu/impl/b/c/d;->b(Lcom/ibm/icu/impl/b/c/d$a;)Lcom/ibm/icu/impl/b/c/d;

    move-result-object v0

    .line 121
    :goto_2
    new-instance v1, Lcom/ibm/icu/impl/b/a/j;

    invoke-direct {v1, p0, p1, v0}, Lcom/ibm/icu/impl/b/a/j;-><init>(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/j$a;Lcom/ibm/icu/impl/b/r;)V

    return-object v1
.end method

.method public static a(Lcom/ibm/icu/impl/b/a/j$a;)Z
    .locals 1

    .line 55
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/j$a;->z()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 214
    iget v0, p0, Lcom/ibm/icu/impl/b/a/j;->g:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/ibm/icu/impl/b/a/j;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/impl/b/a/j;->g:I

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 215
    iget v1, p0, Lcom/ibm/icu/impl/b/a/j;->e:I

    if-ge v0, v1, :cond_0

    .line 216
    iget v0, p0, Lcom/ibm/icu/impl/b/a/j;->e:I

    goto :goto_0

    .line 217
    :cond_0
    iget v1, p0, Lcom/ibm/icu/impl/b/a/j;->f:I

    if-le v0, v1, :cond_1

    .line 218
    iget v0, p0, Lcom/ibm/icu/impl/b/a/j;->f:I

    :cond_1
    :goto_0
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;)V
    .locals 6

    .line 187
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/j;->h:Lcom/ibm/icu/impl/b/r;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/r;->a(Lcom/ibm/icu/impl/b/e;)V

    move p1, v1

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/j;->h:Lcom/ibm/icu/impl/b/r;

    invoke-virtual {v0, p1, p0}, Lcom/ibm/icu/impl/b/r;->a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/r$b;)I

    move-result p1

    neg-int p1, p1

    .line 197
    :goto_0
    invoke-static {p1}, Lcom/ibm/icu/impl/b/j;->a(I)Lcom/ibm/icu/impl/b/i;

    move-result-object v0

    .line 198
    sget-object v2, Lcom/ibm/icu/impl/b/a/j;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 200
    iget v3, p0, Lcom/ibm/icu/impl/b/a/j;->d:I

    const v4, 0x7fffffff

    invoke-interface {v0, v3, v4, v1, v1}, Lcom/ibm/icu/impl/b/e;->a(IIII)V

    .line 201
    invoke-interface {v0}, Lcom/ibm/icu/impl/b/e;->g()I

    move-result v3

    :goto_1
    if-ltz v3, :cond_1

    .line 202
    iget-object v4, p0, Lcom/ibm/icu/impl/b/a/j;->k:[Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/ibm/icu/impl/b/e;->b(I)B

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 206
    :cond_1
    new-instance v0, Lcom/ibm/icu/impl/b/b/a;

    const-string v3, ""

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ibm/icu/text/ar$a;->d:Lcom/ibm/icu/text/ar$a;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/ibm/icu/impl/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/ar$a;Z)V

    .line 206
    invoke-virtual {p2, v0}, Lcom/ibm/icu/impl/b/l;->a(Lcom/ibm/icu/impl/b/k;)V

    .line 208
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/j;->j:Lcom/ibm/icu/impl/b/b/d;

    if-gez p1, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/b/b/d;->a(Z)Lcom/ibm/icu/impl/b/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/b/l;->a(Lcom/ibm/icu/impl/b/k;)V

    .line 209
    iget-object p1, p0, Lcom/ibm/icu/impl/b/a/j;->i:Lcom/ibm/icu/impl/b/b/a;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/b/l;->a(Lcom/ibm/icu/impl/b/k;)V

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 1

    .line 226
    iget v0, p0, Lcom/ibm/icu/impl/b/a/j;->d:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->g(I)Lcom/ibm/icu/impl/b/q;

    .line 227
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/a/j;->c:Z

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->c(Z)Lcom/ibm/icu/impl/b/q;

    .line 231
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/j;->h:Lcom/ibm/icu/impl/b/r;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/b/r;->a(Lcom/ibm/icu/impl/b/q;)V

    return-void
.end method
