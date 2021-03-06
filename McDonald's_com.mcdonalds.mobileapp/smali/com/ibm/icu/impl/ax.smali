.class public Lcom/ibm/icu/impl/ax;
.super Ljava/lang/Object;
.source "StringRange.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/ibm/icu/impl/ax$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ax$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ax;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/a/a;->b(Ljava/lang/CharSequence;)[I

    move-result-object v2

    .line 247
    invoke-static {p1}, Lcom/ibm/icu/a/a;->b(Ljava/lang/CharSequence;)[I

    move-result-object v3

    .line 248
    array-length p0, v2

    array-length p1, v3

    sub-int v1, p0, p1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 251
    new-instance p0, Lcom/ibm/icu/util/ICUException;

    const-string p1, "Range must have equal-length strings"

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-gez v1, :cond_2

    .line 253
    new-instance p0, Lcom/ibm/icu/util/ICUException;

    const-string p1, "Range must have start-length \u2265 end-length"

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 254
    :cond_2
    array-length p0, v3

    if-nez p0, :cond_3

    .line 255
    new-instance p0, Lcom/ibm/icu/util/ICUException;

    const-string p1, "Range must have end-length > 0"

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_4

    .line 260
    aget p1, v2, p0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move-object v5, p3

    .line 262
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/ax;->a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    return-object p3

    .line 244
    :cond_5
    :goto_1
    new-instance p0, Lcom/ibm/icu/util/ICUException;

    const-string p1, "Range must have 2 valid strings"

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I[I",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    add-int v1, v0, p1

    .line 267
    aget v1, p2, v1

    .line 268
    aget v9, v7, v0

    if-le v1, v9, :cond_0

    .line 270
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Range must have x\u1d62 \u2264 y\u1d62 for each index i"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v10, 0x1

    .line 272
    array-length v2, v7

    sub-int/2addr v2, v10

    if-ne v0, v2, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v11, v2

    .line 273
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    move v13, v1

    :goto_1
    if-gt v13, v9, :cond_3

    .line 275
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_2

    .line 277
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p5

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    add-int/lit8 v1, v0, 0x1

    move v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-object v5, v8

    .line 279
    invoke-static/range {v1 .. v6}, Lcom/ibm/icu/impl/ax;->a(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    .line 281
    :goto_2
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
