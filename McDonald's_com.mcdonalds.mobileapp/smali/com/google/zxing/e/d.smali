.class public final Lcom/google/zxing/e/d;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/e/c/e;Ljava/lang/String;IIII)Lcom/google/zxing/common/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/e/c/e;->a(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {p0}, Lcom/google/zxing/e/c/e;->a()Lcom/google/zxing/e/c/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/google/zxing/e/c/a;->a(II)[[B

    move-result-object p1

    const/4 v0, 0x0

    if-le p4, p3, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 112
    :goto_0
    aget-object v2, p1, v0

    array-length v2, v2

    array-length v3, p1

    if-ge v2, v3, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 113
    invoke-static {p1}, Lcom/google/zxing/e/d;->a([[B)[[B

    move-result-object p1

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 117
    :goto_2
    aget-object v0, p1, v0

    array-length v0, v0

    div-int/2addr p3, v0

    .line 118
    array-length v0, p1

    div-int/2addr p4, v0

    if-ge p3, p4, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    if-le p3, p2, :cond_5

    .line 129
    invoke-virtual {p0}, Lcom/google/zxing/e/c/e;->a()Lcom/google/zxing/e/c/a;

    move-result-object p0

    mul-int/lit8 p1, p3, 0x4

    invoke-virtual {p0, p3, p1}, Lcom/google/zxing/e/c/a;->a(II)[[B

    move-result-object p0

    if-eqz v1, :cond_4

    .line 131
    invoke-static {p0}, Lcom/google/zxing/e/d;->a([[B)[[B

    move-result-object p0

    .line 133
    :cond_4
    invoke-static {p0, p5}, Lcom/google/zxing/e/d;->a([[BI)Lcom/google/zxing/common/b;

    move-result-object p0

    return-object p0

    .line 135
    :cond_5
    invoke-static {p1, p5}, Lcom/google/zxing/e/d;->a([[BI)Lcom/google/zxing/common/b;

    move-result-object p0

    return-object p0
.end method

.method private static a([[BI)Lcom/google/zxing/common/b;
    .locals 7

    .line 147
    new-instance v0, Lcom/google/zxing/common/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    array-length v2, v2

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    array-length v5, p0

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v5}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 148
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->a()V

    .line 149
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->g()I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    move v4, v2

    move v2, v1

    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_2

    move v5, v1

    .line 150
    :goto_1
    aget-object v6, p0, v1

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 152
    aget-object v6, p0, v2

    aget-byte v6, v6, v5

    if-ne v6, v3, :cond_0

    add-int v6, v5, p1

    .line 153
    invoke-virtual {v0, v6, v4}, Lcom/google/zxing/common/b;->b(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a([[B)[[B
    .locals 7

    const/4 v0, 0x0

    .line 164
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    .line 165
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 168
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    move v4, v0

    .line 169
    :goto_1
    aget-object v5, p0, v0

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 170
    aget-object v5, v1, v4

    aget-object v6, p0, v2

    aget-byte v6, v6, v4

    aput-byte v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    if-eq p2, v0, :cond_0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode PDF_417, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_0
    new-instance v0, Lcom/google/zxing/e/c/e;

    invoke-direct {v0}, Lcom/google/zxing/e/c/e;-><init>()V

    const/16 p2, 0x1e

    const/4 v1, 0x2

    if-eqz p5, :cond_6

    .line 62
    sget-object v2, Lcom/google/zxing/f;->g:Lcom/google/zxing/f;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    sget-object v2, Lcom/google/zxing/f;->g:Lcom/google/zxing/f;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/zxing/e/c/e;->a(Z)V

    .line 65
    :cond_1
    sget-object v2, Lcom/google/zxing/f;->h:Lcom/google/zxing/f;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    sget-object v2, Lcom/google/zxing/f;->h:Lcom/google/zxing/f;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/e/c/c;

    invoke-virtual {v0, v2}, Lcom/google/zxing/e/c/e;->a(Lcom/google/zxing/e/c/c;)V

    .line 68
    :cond_2
    sget-object v2, Lcom/google/zxing/f;->i:Lcom/google/zxing/f;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    sget-object v2, Lcom/google/zxing/f;->i:Lcom/google/zxing/f;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/e/c/d;

    .line 70
    invoke-virtual {v2}, Lcom/google/zxing/e/c/d;->b()I

    move-result v3

    .line 71
    invoke-virtual {v2}, Lcom/google/zxing/e/c/d;->a()I

    move-result v4

    .line 72
    invoke-virtual {v2}, Lcom/google/zxing/e/c/d;->d()I

    move-result v5

    .line 73
    invoke-virtual {v2}, Lcom/google/zxing/e/c/d;->c()I

    move-result v2

    .line 70
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/zxing/e/c/e;->a(IIII)V

    .line 75
    :cond_3
    sget-object v2, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    sget-object p2, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 78
    :cond_4
    sget-object v2, Lcom/google/zxing/f;->a:Lcom/google/zxing/f;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    sget-object v1, Lcom/google/zxing/f;->a:Lcom/google/zxing/f;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 81
    :cond_5
    sget-object v2, Lcom/google/zxing/f;->b:Lcom/google/zxing/f;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 82
    sget-object v2, Lcom/google/zxing/f;->b:Lcom/google/zxing/f;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 83
    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/google/zxing/e/c/e;->a(Ljava/nio/charset/Charset;)V

    :cond_6
    move v5, p2

    move v2, v1

    move-object v1, p1

    move v3, p3

    move v4, p4

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/e/d;->a(Lcom/google/zxing/e/c/e;Ljava/lang/String;IIII)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1
.end method
