.class Lcom/ibm/icu/impl/u$a;
.super Lcom/ibm/icu/impl/m$a;
.source "ICUCurrencyDisplayInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/u$a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/ibm/icu/impl/ab;

.field private final c:Lcom/ibm/icu/impl/ab;

.field private final d:Lcom/ibm/icu/impl/ab;

.field private e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ab;Z)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/ibm/icu/impl/m$a;-><init>()V

    .line 63
    iput-boolean p2, p0, Lcom/ibm/icu/impl/u$a;->a:Z

    .line 64
    iput-object p1, p0, Lcom/ibm/icu/impl/u$a;->b:Lcom/ibm/icu/impl/ab;

    const-string p2, "Currencies"

    .line 65
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/ab;->c(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/u$a;->c:Lcom/ibm/icu/impl/ab;

    const-string p2, "CurrencyPlurals"

    .line 66
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/ab;->c(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/u$a;->d:Lcom/ibm/icu/impl/ab;

    return-void
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ibm/icu/impl/u$a;->c:Lcom/ibm/icu/impl/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/ibm/icu/impl/u$a;->c:Lcom/ibm/icu/impl/ab;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ab;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-boolean p1, p0, Lcom/ibm/icu/impl/u$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/impl/u$a;->b:Lcom/ibm/icu/impl/ab;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/ab;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ab;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    xor-int/lit8 p1, p2, 0x1

    .line 91
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ab;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 95
    :cond_1
    iget-boolean p2, p0, Lcom/ibm/icu/impl/u$a;->a:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method private e()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/ibm/icu/impl/u$a;->b:Lcom/ibm/icu/impl/ab;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ab;->c()Lcom/ibm/icu/util/av;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    const-string v2, "com/ibm/icu/impl/data/icudt59b/curr"

    .line 263
    invoke-static {v2, v1}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/ab;

    const-string v3, "Currencies"

    .line 264
    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/ab;->c(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    .line 268
    :goto_1
    invoke-virtual {v2}, Lcom/ibm/icu/impl/ab;->p()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 269
    invoke-virtual {v2, v4}, Lcom/ibm/icu/impl/ab;->a(I)Lcom/ibm/icu/impl/ab;

    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lcom/ibm/icu/impl/ab;->f()Ljava/lang/String;

    move-result-object v6

    .line 271
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 273
    invoke-interface {v0, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v5, v3}, Lcom/ibm/icu/impl/ab;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 261
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/ibm/icu/util/av;->g()Lcom/ibm/icu/util/av;

    move-result-object v1

    goto :goto_0

    .line 281
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 288
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 289
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 290
    iget-object v3, p0, Lcom/ibm/icu/impl/u$a;->b:Lcom/ibm/icu/impl/ab;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/ab;->c()Lcom/ibm/icu/util/av;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_6

    const-string v4, "com/ibm/icu/impl/data/icudt59b/curr"

    .line 292
    invoke-static {v4, v3}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/impl/ab;

    const-string v5, "Currencies"

    .line 293
    invoke-virtual {v4, v5}, Lcom/ibm/icu/impl/ab;->c(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v7, v6

    .line 295
    :goto_1
    invoke-virtual {v5}, Lcom/ibm/icu/impl/ab;->p()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 296
    invoke-virtual {v5, v7}, Lcom/ibm/icu/impl/ab;->a(I)Lcom/ibm/icu/impl/ab;

    move-result-object v8

    .line 297
    invoke-virtual {v8}, Lcom/ibm/icu/impl/ab;->f()Ljava/lang/String;

    move-result-object v9

    .line 298
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 299
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    .line 301
    invoke-virtual {v8, v10}, Lcom/ibm/icu/impl/ab;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 302
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "CurrencyPlurals"

    .line 307
    invoke-virtual {v4, v5}, Lcom/ibm/icu/impl/ab;->c(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v4

    if-eqz v4, :cond_5

    move v5, v6

    .line 309
    :goto_2
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ab;->p()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 310
    invoke-virtual {v4, v5}, Lcom/ibm/icu/impl/ab;->a(I)Lcom/ibm/icu/impl/ab;

    move-result-object v7

    .line 311
    invoke-virtual {v7}, Lcom/ibm/icu/impl/ab;->f()Ljava/lang/String;

    move-result-object v8

    .line 312
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_2

    .line 314
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 315
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v10, v6

    .line 317
    :goto_3
    invoke-virtual {v7}, Lcom/ibm/icu/impl/ab;->p()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 318
    invoke-virtual {v7, v10}, Lcom/ibm/icu/impl/ab;->a(I)Lcom/ibm/icu/impl/ab;

    move-result-object v11

    .line 319
    invoke-virtual {v11}, Lcom/ibm/icu/impl/ab;->f()Ljava/lang/String;

    move-result-object v12

    .line 320
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 321
    invoke-virtual {v11}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object v11

    .line 322
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 290
    :cond_5
    invoke-virtual {v3}, Lcom/ibm/icu/util/av;->g()Lcom/ibm/icu/util/av;

    move-result-object v3

    goto/16 :goto_0

    .line 330
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ibm/icu/impl/m$c;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/ibm/icu/impl/u$a;->c:Lcom/ibm/icu/impl/ab;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ab;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ab;->p()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 177
    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/ab;->a(I)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/ab;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 180
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/ab;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/ab;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance v1, Lcom/ibm/icu/impl/m$c;

    invoke-direct {v1, v0, v2, p1}, Lcom/ibm/icu/impl/m$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ibm/icu/impl/u$a;->d:Lcom/ibm/icu/impl/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/ibm/icu/impl/u$a;->d:Lcom/ibm/icu/impl/ab;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ab;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0, p2}, Lcom/ibm/icu/impl/ab;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 106
    iget-boolean p2, p0, Lcom/ibm/icu/impl/u$a;->a:Z

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    const-string p2, "other"

    .line 109
    invoke-virtual {v0, p2}, Lcom/ibm/icu/impl/ab;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 111
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/u$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2

    .line 118
    :cond_2
    iget-boolean p2, p0, Lcom/ibm/icu/impl/u$a;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/u$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/ibm/icu/impl/u$a;->b:Lcom/ibm/icu/impl/ab;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ab;->c()Lcom/ibm/icu/util/av;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "com/ibm/icu/impl/data/icudt59b/curr"

    .line 149
    invoke-static {v2, v1}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/ab;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "CurrencyUnitPatterns"

    .line 154
    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/ab;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v2}, Lcom/ibm/icu/impl/ab;->p()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    .line 159
    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/ab;->d(I)Lcom/ibm/icu/util/aw;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/impl/ab;

    .line 160
    invoke-virtual {v5}, Lcom/ibm/icu/impl/ab;->f()Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v5}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 148
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcom/ibm/icu/util/av;->g()Lcom/ibm/icu/util/av;

    move-result-object v1

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ibm/icu/impl/m$d;
    .locals 3

    .line 190
    new-instance v0, Lcom/ibm/icu/impl/u$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/u$a$a;-><init>(Lcom/ibm/icu/impl/u$a;Lcom/ibm/icu/impl/u$1;)V

    .line 191
    iget-object v1, p0, Lcom/ibm/icu/impl/u$a;->b:Lcom/ibm/icu/impl/ab;

    const-string v2, "currencySpacing"

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$c;)V

    .line 192
    iget-boolean v1, p0, Lcom/ibm/icu/impl/u$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/u$a$a;->a(Z)Lcom/ibm/icu/impl/m$d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/u$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/u$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ibm/icu/impl/u$a;->e:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/u$a;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    if-nez v0, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/ibm/icu/impl/u$a;->e()Ljava/util/Map;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ibm/icu/impl/u$a;->e:Ljava/lang/ref/SoftReference;

    :cond_1
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ibm/icu/impl/u$a;->f:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/u$a;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    if-nez v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/ibm/icu/impl/u$a;->f()Ljava/util/Map;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ibm/icu/impl/u$a;->f:Ljava/lang/ref/SoftReference;

    :cond_1
    return-object v0
.end method
