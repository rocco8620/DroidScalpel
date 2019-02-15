.class public Lcom/ibm/icu/text/o;
.super Ljava/lang/Object;
.source "CurrencyPluralInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:[C

.field private static final b:Ljava/lang/String;

.field private static final c:[C

.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ibm/icu/text/ax;

.field private g:Lcom/ibm/icu/util/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 319
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/o;->a:[C

    .line 321
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/text/o;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/ibm/icu/text/o;->b:Ljava/lang/String;

    const/16 v0, 0x8

    .line 324
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ibm/icu/text/o;->c:[C

    .line 326
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/text/o;->c:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/ibm/icu/text/o;->d:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xa4s
        0xa4s
        0xa4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x2es
        0x23s
        0x23s
        0x20s
        0xa4s
        0xa4s
        0xa4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/ibm/icu/text/o;->e:Ljava/util/Map;

    .line 339
    iput-object v0, p0, Lcom/ibm/icu/text/o;->f:Lcom/ibm/icu/text/ax;

    .line 342
    iput-object v0, p0, Lcom/ibm/icu/text/o;->g:Lcom/ibm/icu/util/av;

    .line 49
    sget-object v0, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v0}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/o;->b(Lcom/ibm/icu/util/av;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/av;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/ibm/icu/text/o;->e:Ljava/util/Map;

    .line 339
    iput-object v0, p0, Lcom/ibm/icu/text/o;->f:Lcom/ibm/icu/text/ax;

    .line 342
    iput-object v0, p0, Lcom/ibm/icu/text/o;->g:Lcom/ibm/icu/util/av;

    .line 67
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/o;->b(Lcom/ibm/icu/util/av;)V

    return-void
.end method

.method public static a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/o;
    .locals 1

    .line 99
    new-instance v0, Lcom/ibm/icu/text/o;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/o;-><init>(Lcom/ibm/icu/util/av;)V

    return-object v0
.end method

.method private b(Lcom/ibm/icu/util/av;)V
    .locals 1

    .line 277
    iput-object p1, p0, Lcom/ibm/icu/text/o;->g:Lcom/ibm/icu/util/av;

    .line 278
    invoke-static {p1}, Lcom/ibm/icu/text/ax;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/o;->f:Lcom/ibm/icu/text/ax;

    .line 279
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/o;->c(Lcom/ibm/icu/util/av;)V

    return-void
.end method

.method private c(Lcom/ibm/icu/util/av;)V
    .locals 9

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/o;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 285
    invoke-static {p1, v0}, Lcom/ibm/icu/text/ar;->c(Lcom/ibm/icu/util/av;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 290
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 293
    :goto_0
    sget-object v0, Lcom/ibm/icu/impl/m;->a:Lcom/ibm/icu/impl/m$b;

    const/4 v5, 0x1

    invoke-interface {v0, p1, v5}, Lcom/ibm/icu/impl/m$b;->a(Lcom/ibm/icu/util/av;Z)Lcom/ibm/icu/impl/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/m$a;->a()Ljava/util/Map;

    move-result-object p1

    .line 294
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "{0}"

    .line 300
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{1}"

    .line 301
    sget-object v8, Lcom/ibm/icu/text/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-eq v2, v3, :cond_1

    const-string v7, "{0}"

    .line 304
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "{1}"

    .line 305
    sget-object v8, Lcom/ibm/icu/text/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ";"

    .line 307
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/o;->e:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/ibm/icu/text/ax;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ibm/icu/text/o;->f:Lcom/ibm/icu/text/ax;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ibm/icu/text/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "other"

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/ibm/icu/text/o;->e:Ljava/util/Map;

    const-string v0, "other"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    .line 133
    sget-object v0, Lcom/ibm/icu/text/o;->d:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 198
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/o;

    .line 200
    iget-object v1, p0, Lcom/ibm/icu/text/o;->g:Lcom/ibm/icu/util/av;

    invoke-virtual {v1}, Lcom/ibm/icu/util/av;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/av;

    iput-object v1, v0, Lcom/ibm/icu/text/o;->g:Lcom/ibm/icu/util/av;

    .line 205
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/text/o;->e:Ljava/util/Map;

    .line 206
    iget-object v1, p0, Lcom/ibm/icu/text/o;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 207
    iget-object v3, p0, Lcom/ibm/icu/text/o;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 208
    iget-object v4, v0, Lcom/ibm/icu/text/o;->e:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ICUCloneNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 223
    instance-of v0, p1, Lcom/ibm/icu/text/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 224
    check-cast p1, Lcom/ibm/icu/text/o;

    .line 225
    iget-object v0, p0, Lcom/ibm/icu/text/o;->f:Lcom/ibm/icu/text/ax;

    iget-object v2, p1, Lcom/ibm/icu/text/o;->f:Lcom/ibm/icu/text/ax;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/ax;->a(Lcom/ibm/icu/text/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/o;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/ibm/icu/text/o;->e:Ljava/util/Map;

    .line 226
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/ibm/icu/text/o;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/text/o;->f:Lcom/ibm/icu/text/ax;

    .line 241
    invoke-virtual {v1}, Lcom/ibm/icu/text/ax;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/ibm/icu/text/o;->g:Lcom/ibm/icu/util/av;

    .line 242
    invoke-virtual {v1}, Lcom/ibm/icu/util/av;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
