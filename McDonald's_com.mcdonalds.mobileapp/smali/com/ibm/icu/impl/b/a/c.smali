.class public Lcom/ibm/icu/impl/b/a/c;
.super Ljava/lang/Object;
.source "CurrencyFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/a/c$c;,
        Lcom/ibm/icu/impl/b/a/c$b;,
        Lcom/ibm/icu/impl/b/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/ibm/icu/util/k;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ibm/icu/impl/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XXX"

    .line 230
    invoke-static {v0}, Lcom/ibm/icu/util/k;->a(Ljava/lang/String;)Lcom/ibm/icu/util/k;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/b/a/c;->a:Lcom/ibm/icu/util/k;

    .line 290
    new-instance v0, Lcom/ibm/icu/impl/b/a/c$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/a/c$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/a/c;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$c;)Lcom/ibm/icu/impl/b/b/c;
    .locals 14

    .line 201
    invoke-static {}, Lcom/ibm/icu/impl/b/n;->a()Lcom/ibm/icu/impl/b/n;

    move-result-object v6

    .line 202
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/b/a/c;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$b;)Ljava/lang/String;

    move-result-object v7

    .line 203
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/b/a/c;->b(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$b;)Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/a/c$c;->l()Lcom/ibm/icu/text/o;

    move-result-object v9

    .line 210
    new-instance v10, Lcom/ibm/icu/impl/b/b/c;

    invoke-direct {v10}, Lcom/ibm/icu/impl/b/b/c;-><init>()V

    .line 211
    new-instance v11, Lcom/ibm/icu/impl/b/q;

    invoke-direct {v11}, Lcom/ibm/icu/impl/b/q;-><init>()V

    .line 212
    sget-object v0, Lcom/ibm/icu/impl/aw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/ibm/icu/impl/aw;

    .line 213
    invoke-static {p0, p1, v13}, Lcom/ibm/icu/impl/b/a/c;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$b;Lcom/ibm/icu/impl/aw;)Ljava/lang/String;

    move-result-object v4

    if-nez v9, :cond_0

    move-object v0, v6

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v5, p1

    .line 218
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/b/n;->a(Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/n$a;

    move-result-object v0

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {v13}, Lcom/ibm/icu/impl/aw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ibm/icu/text/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 222
    invoke-static {v0, v11, v1}, Lcom/ibm/icu/impl/b/p;->a(Ljava/lang/String;Lcom/ibm/icu/impl/b/q;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v5, v11

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/b/n;->a(Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/n$a;

    move-result-object v0

    .line 225
    :goto_1
    iget-object v1, v0, Lcom/ibm/icu/impl/b/n$a;->a:Lcom/ibm/icu/impl/b/k$a;

    iget-object v0, v0, Lcom/ibm/icu/impl/b/n$a;->b:Lcom/ibm/icu/impl/b/k$a;

    invoke-virtual {v10, v13, v1, v0}, Lcom/ibm/icu/impl/b/b/c;->a(Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/b/k;Lcom/ibm/icu/impl/b/k;)V

    goto :goto_0

    :cond_1
    return-object v10
.end method

.method public static a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$b;)Ljava/lang/String;
    .locals 2

    .line 129
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/a/c$b;->m()Lcom/ibm/icu/impl/b/a/c$a;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/ibm/icu/impl/b/a/c$a;->b:Lcom/ibm/icu/impl/b/a/c$a;

    if-ne v0, v1, :cond_0

    .line 131
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/b/a/c;->b(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 135
    :cond_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/a/c$b;->k()Lcom/ibm/icu/util/k;

    move-result-object p1

    if-nez p1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/ibm/icu/text/s;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/text/s;->p()Lcom/ibm/icu/util/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/ibm/icu/text/s;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/s;->u()Lcom/ibm/icu/util/av;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/av;I[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$b;Lcom/ibm/icu/impl/aw;)Ljava/lang/String;
    .locals 2

    .line 183
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/a/c$b;->k()Lcom/ibm/icu/util/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/ibm/icu/text/s;->p()Lcom/ibm/icu/util/k;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 190
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/b/a/c;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/text/s;->u()Lcom/ibm/icu/util/av;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p2}, Lcom/ibm/icu/impl/aw;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/av;ILjava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ibm/icu/impl/b/q;Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$c;)V
    .locals 6

    .line 235
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/c$c;->k()Lcom/ibm/icu/util/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->p()Lcom/ibm/icu/util/k;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 243
    sget-object v0, Lcom/ibm/icu/impl/b/a/c;->a:Lcom/ibm/icu/util/k;

    .line 246
    :cond_1
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/c$c;->n()Lcom/ibm/icu/util/k$b;

    move-result-object p1

    .line 247
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/c$c;->A()I

    move-result v1

    .line 248
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/c$c;->u()I

    move-result v2

    if-eqz p1, :cond_2

    move-object v3, p1

    goto :goto_0

    .line 250
    :cond_2
    sget-object v3, Lcom/ibm/icu/util/k$b;->a:Lcom/ibm/icu/util/k$b;

    .line 252
    :goto_0
    invoke-virtual {v0, v3}, Lcom/ibm/icu/util/k;->b(Lcom/ibm/icu/util/k$b;)D

    move-result-wide v4

    .line 253
    invoke-virtual {v0, v3}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/k$b;)I

    move-result v0

    .line 255
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/c$c;->Q()Ljava/math/RoundingMode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/math/RoundingMode;)Lcom/ibm/icu/impl/b/q;

    .line 256
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/c$c;->C()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/b/q;->j(I)Lcom/ibm/icu/impl/b/q;

    .line 257
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/c$c;->v()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/b/q;->e(I)Lcom/ibm/icu/impl/b/q;

    if-nez p1, :cond_8

    if-gez v1, :cond_3

    if-ltz v2, :cond_8

    :cond_3
    if-gez v1, :cond_5

    if-ge v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    .line 262
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    .line 263
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_3

    :cond_5
    if-gez v2, :cond_7

    .line 265
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    if-le v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    .line 266
    :goto_2
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    .line 269
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    goto :goto_3

    .line 273
    :cond_8
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    .line 274
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    :goto_3
    const-wide/16 v0, 0x0

    cmpl-double p1, v4, v0

    if-lez p1, :cond_a

    .line 279
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/c$c;->P()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 283
    :cond_9
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 285
    :goto_4
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/q;->b(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/b/q;

    :cond_a
    return-void
.end method

.method public static a(Lcom/ibm/icu/impl/b/a/c$c;)Z
    .locals 1

    .line 108
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/c$c;->k()Lcom/ibm/icu/util/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/c$c;->l()Lcom/ibm/icu/text/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/c$c;->n()Lcom/ibm/icu/util/k$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/c$c;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/b/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/c$c;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/b/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/c$c;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/b/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/c$c;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/b/a;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$c;)Lcom/ibm/icu/impl/b/r;
    .locals 1

    .line 299
    invoke-static {p1}, Lcom/ibm/icu/impl/b/c/d;->a(Lcom/ibm/icu/impl/b/c/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {p1}, Lcom/ibm/icu/impl/b/c/d;->b(Lcom/ibm/icu/impl/b/c/d$a;)Lcom/ibm/icu/impl/b/c/d;

    move-result-object p0

    return-object p0

    .line 302
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/b/a/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/q;->h()Lcom/ibm/icu/impl/b/q;

    move-result-object v0

    .line 303
    invoke-static {v0, p0, p1}, Lcom/ibm/icu/impl/b/a/c;->a(Lcom/ibm/icu/impl/b/q;Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$c;)V

    .line 304
    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/q;->P()Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 305
    invoke-static {v0}, Lcom/ibm/icu/impl/b/c/a;->b(Lcom/ibm/icu/impl/b/c/a$a;)Lcom/ibm/icu/impl/b/c/a;

    move-result-object p0

    return-object p0

    .line 307
    :cond_1
    invoke-static {v0}, Lcom/ibm/icu/impl/b/c/b;->a(Lcom/ibm/icu/impl/b/r$a;)Lcom/ibm/icu/impl/b/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$b;)Ljava/lang/String;
    .locals 1

    .line 156
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/a/c$b;->k()Lcom/ibm/icu/util/k;

    move-result-object p1

    if-nez p1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/ibm/icu/text/s;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/s;->p()Lcom/ibm/icu/util/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/ibm/icu/text/s;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/util/k;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
