.class public final Lcom/google/zxing/b/b;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

# interfaces
.implements Lcom/google/zxing/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/b/c/e;Lcom/google/zxing/b/c/k;)Lcom/google/zxing/common/b;
    .locals 11

    .line 108
    invoke-virtual {p1}, Lcom/google/zxing/b/c/k;->d()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Lcom/google/zxing/b/c/k;->e()I

    move-result v1

    .line 111
    new-instance v2, Lcom/google/zxing/f/c/b;

    invoke-virtual {p1}, Lcom/google/zxing/b/c/k;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/b/c/k;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/f/c/b;-><init>(II)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    .line 118
    iget v6, p1, Lcom/google/zxing/b/c/k;->c:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v3

    move v8, v6

    .line 120
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/b/c/k;->f()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 121
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v3

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Lcom/google/zxing/f/c/b;->a(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    move v6, v3

    move v8, v6

    :goto_3
    if-ge v6, v0, :cond_6

    .line 129
    iget v9, p1, Lcom/google/zxing/b/c/k;->b:I

    rem-int v9, v6, v9

    if-nez v9, :cond_3

    .line 130
    invoke-virtual {v2, v8, v5, v7}, Lcom/google/zxing/f/c/b;->a(IIZ)V

    add-int/lit8 v8, v8, 0x1

    .line 133
    :cond_3
    invoke-virtual {p0, v6, v4}, Lcom/google/zxing/b/c/e;->a(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Lcom/google/zxing/f/c/b;->a(IIZ)V

    add-int/2addr v8, v7

    .line 136
    iget v9, p1, Lcom/google/zxing/b/c/k;->b:I

    rem-int v9, v6, v9

    iget v10, p1, Lcom/google/zxing/b/c/k;->b:I

    sub-int/2addr v10, v7

    if-ne v9, v10, :cond_5

    .line 137
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    invoke-virtual {v2, v8, v5, v9}, Lcom/google/zxing/f/c/b;->a(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 143
    iget v6, p1, Lcom/google/zxing/b/c/k;->c:I

    rem-int v6, v4, v6

    iget v8, p1, Lcom/google/zxing/b/c/k;->c:I

    sub-int/2addr v8, v7

    if-ne v6, v8, :cond_8

    move v6, v3

    move v8, v6

    .line 145
    :goto_5
    invoke-virtual {p1}, Lcom/google/zxing/b/c/k;->f()I

    move-result v9

    if-ge v6, v9, :cond_7

    .line 146
    invoke-virtual {v2, v8, v5, v7}, Lcom/google/zxing/f/c/b;->a(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 153
    :cond_9
    invoke-static {v2}, Lcom/google/zxing/b/b;->a(Lcom/google/zxing/f/c/b;)Lcom/google/zxing/common/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/zxing/f/c/b;)Lcom/google/zxing/common/b;
    .locals 8

    .line 163
    invoke-virtual {p0}, Lcom/google/zxing/f/c/b;->b()I

    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/google/zxing/f/c/b;->a()I

    move-result v1

    .line 166
    new-instance v2, Lcom/google/zxing/common/b;

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 167
    invoke-virtual {v2}, Lcom/google/zxing/common/b;->a()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_1

    .line 171
    invoke-virtual {p0, v4, v5}, Lcom/google/zxing/f/c/b;->a(II)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 172
    invoke-virtual {v2, v4, v5}, Lcom/google/zxing/common/b;->b(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 1
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

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    sget-object v0, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    if-eq p2, v0, :cond_1

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ltz p3, :cond_7

    if-gez p4, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    sget-object p2, Lcom/google/zxing/b/c/l;->a:Lcom/google/zxing/b/c/l;

    const/4 p3, 0x0

    if-eqz p5, :cond_5

    .line 66
    sget-object p4, Lcom/google/zxing/f;->c:Lcom/google/zxing/f;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/b/c/l;

    if-eqz p4, :cond_3

    move-object p2, p4

    .line 71
    :cond_3
    sget-object p4, Lcom/google/zxing/f;->d:Lcom/google/zxing/f;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/e;

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    move-object p4, p3

    .line 76
    :goto_0
    sget-object v0, Lcom/google/zxing/f;->e:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/zxing/e;

    if-eqz p5, :cond_6

    move-object p3, p5

    goto :goto_1

    :cond_5
    move-object p4, p3

    .line 84
    :cond_6
    :goto_1
    invoke-static {p1, p2, p4, p3}, Lcom/google/zxing/b/c/j;->a(Ljava/lang/String;Lcom/google/zxing/b/c/l;Lcom/google/zxing/e;Lcom/google/zxing/e;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x1

    invoke-static {p5, p2, p4, p3, v0}, Lcom/google/zxing/b/c/k;->a(ILcom/google/zxing/b/c/l;Lcom/google/zxing/e;Lcom/google/zxing/e;Z)Lcom/google/zxing/b/c/k;

    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lcom/google/zxing/b/c/i;->a(Ljava/lang/String;Lcom/google/zxing/b/c/k;)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p3, Lcom/google/zxing/b/c/e;

    .line 93
    invoke-virtual {p2}, Lcom/google/zxing/b/c/k;->d()I

    move-result p4

    invoke-virtual {p2}, Lcom/google/zxing/b/c/k;->e()I

    move-result p5

    invoke-direct {p3, p1, p4, p5}, Lcom/google/zxing/b/c/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 94
    invoke-virtual {p3}, Lcom/google/zxing/b/c/e;->a()V

    .line 97
    invoke-static {p3, p2}, Lcom/google/zxing/b/b;->a(Lcom/google/zxing/b/c/e;Lcom/google/zxing/b/c/k;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1

    .line 58
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requested dimensions are too small: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
