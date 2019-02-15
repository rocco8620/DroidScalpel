.class public final Lcom/ibm/icu/impl/a/h;
.super Ljava/lang/Object;
.source "CollationLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/a/h$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/ad;)Lcom/ibm/icu/impl/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/av;",
            "Lcom/ibm/icu/util/ad<",
            "Lcom/ibm/icu/util/av;",
            ">;)",
            "Lcom/ibm/icu/impl/a/k;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/ibm/icu/impl/a/i;->a()Lcom/ibm/icu/impl/a/k;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->i()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "root"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v1, "com/ibm/icu/impl/data/icudt59b/coll"

    .line 110
    sget-object v2, Lcom/ibm/icu/impl/ab$c;->b:Lcom/ibm/icu/impl/ab$c;

    invoke-static {v1, p0, v2}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_3

    .line 118
    invoke-virtual {v1}, Lcom/ibm/icu/util/aw;->c()Lcom/ibm/icu/util/av;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/ibm/icu/util/av;->i()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "root"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 123
    :cond_1
    sget-object v2, Lcom/ibm/icu/util/av;->v:Lcom/ibm/icu/util/av;

    .line 125
    :cond_2
    iput-object v2, p1, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    :try_start_1
    const-string v3, "collations"

    .line 130
    invoke-virtual {v1, v3}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const-string v3, "collation"

    .line 139
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "standard"

    .line 142
    move-object v4, v1

    check-cast v4, Lcom/ibm/icu/impl/ab;

    const-string v5, "default"

    invoke-virtual {v4, v5}, Lcom/ibm/icu/impl/ab;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v3, v4

    :cond_4
    if-eqz p0, :cond_6

    const-string v4, "default"

    .line 147
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 150
    :cond_5
    invoke-static {p0}, Lcom/ibm/icu/impl/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_0
    move-object p0, v3

    .line 159
    :goto_1
    invoke-static {v1, p0}, Lcom/ibm/icu/impl/a/h;->a(Lcom/ibm/icu/util/aw;Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v4

    if-nez v4, :cond_7

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_7

    const-string v5, "search"

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string p0, "search"

    .line 165
    invoke-static {v1, p0}, Lcom/ibm/icu/impl/a/h;->a(Lcom/ibm/icu/util/aw;Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    .line 168
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 172
    invoke-static {v1, v3}, Lcom/ibm/icu/impl/a/h;->a(Lcom/ibm/icu/util/aw;Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v4

    move-object p0, v3

    :cond_8
    if-nez v4, :cond_9

    const-string v5, "standard"

    .line 175
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string p0, "standard"

    .line 179
    invoke-static {v1, p0}, Lcom/ibm/icu/impl/a/h;->a(Lcom/ibm/icu/util/aw;Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    return-object v0

    .line 187
    :cond_a
    invoke-virtual {v4}, Lcom/ibm/icu/util/aw;->c()Lcom/ibm/icu/util/av;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/ibm/icu/util/av;->i()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "root"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 192
    :cond_b
    sget-object v1, Lcom/ibm/icu/util/av;->v:Lcom/ibm/icu/util/av;

    const-string v5, "standard"

    .line 193
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    return-object v0

    .line 198
    :cond_c
    new-instance v5, Lcom/ibm/icu/impl/a/k;

    iget-object v6, v0, Lcom/ibm/icu/impl/a/k;->b:Lcom/ibm/icu/impl/a/n$a;

    invoke-direct {v5, v6}, Lcom/ibm/icu/impl/a/k;-><init>(Lcom/ibm/icu/impl/a/n$a;)V

    .line 199
    iput-object v1, v5, Lcom/ibm/icu/impl/a/k;->c:Lcom/ibm/icu/util/av;

    const-string v6, "%%CollationBin"

    .line 202
    invoke-virtual {v4, v6}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lcom/ibm/icu/util/aw;->o()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 205
    :try_start_2
    invoke-static {v0, v6, v5}, Lcom/ibm/icu/impl/a/d;->a(Lcom/ibm/icu/impl/a/k;Ljava/nio/ByteBuffer;Lcom/ibm/icu/impl/a/k;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v0, "Sequence"

    .line 213
    invoke-virtual {v4, v0}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ibm/icu/impl/a/k;->a(Lcom/ibm/icu/util/aw;)V
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_0

    .line 220
    :catch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "collation"

    .line 221
    invoke-virtual {v2, v0, p0}, Lcom/ibm/icu/util/av;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/av;

    move-result-object v0

    iput-object v0, p1, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    .line 229
    :cond_d
    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/av;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "com/ibm/icu/impl/data/icudt59b/coll"

    .line 231
    invoke-static {p1, v1}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object p1

    .line 233
    check-cast p1, Lcom/ibm/icu/impl/ab;

    const-string v0, "collations/default"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/ab;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    move-object p1, v3

    .line 239
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 240
    iget-object p1, v5, Lcom/ibm/icu/impl/a/k;->c:Lcom/ibm/icu/util/av;

    const-string v0, "collation"

    invoke-virtual {p1, v0, p0}, Lcom/ibm/icu/util/av;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/av;

    move-result-object p0

    iput-object p0, v5, Lcom/ibm/icu/impl/a/k;->c:Lcom/ibm/icu/util/av;

    :cond_f
    return-object v5

    :catch_1
    move-exception p1

    .line 207
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load collation tailoring data for locale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    return-object v0

    .line 114
    :catch_3
    sget-object p0, Lcom/ibm/icu/util/av;->v:Lcom/ibm/icu/util/av;

    iput-object p0, p1, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    return-object v0

    .line 104
    :cond_10
    :goto_3
    sget-object p0, Lcom/ibm/icu/util/av;->v:Lcom/ibm/icu/util/av;

    iput-object p0, p1, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static final a(Lcom/ibm/icu/util/aw;Ljava/lang/String;)Lcom/ibm/icu/util/aw;
    .locals 0

    .line 92
    check-cast p0, Lcom/ibm/icu/impl/ab;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ab;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object p0

    return-object p0
.end method
