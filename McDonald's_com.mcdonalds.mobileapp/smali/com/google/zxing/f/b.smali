.class public final Lcom/google/zxing/f/b;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

# interfaces
.implements Lcom/google/zxing/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/f/c/f;III)Lcom/google/zxing/common/b;
    .locals 9

    .line 87
    invoke-virtual {p0}, Lcom/google/zxing/f/c/f;->a()Lcom/google/zxing/f/c/b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 89
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/f/c/b;->b()I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/google/zxing/f/c/b;->a()I

    move-result v1

    mul-int/lit8 p3, p3, 0x2

    add-int v2, v0, p3

    add-int/2addr p3, v1

    .line 95
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 96
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 98
    div-int v2, p1, v2

    div-int p3, p2, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v2, v0, p3

    sub-int v2, p1, v2

    .line 103
    div-int/lit8 v2, v2, 0x2

    mul-int v3, v1, p3

    sub-int v3, p2, v3

    .line 104
    div-int/lit8 v3, v3, 0x2

    .line 106
    new-instance v4, Lcom/google/zxing/common/b;

    invoke-direct {v4, p1, p2}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_3

    move v5, p1

    move v6, v2

    :goto_1
    if-ge v5, v0, :cond_2

    .line 111
    invoke-virtual {p0, v5, p2}, Lcom/google/zxing/f/c/b;->a(II)B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 112
    invoke-virtual {v4, v6, v3, p3, p3}, Lcom/google/zxing/common/b;->a(IIII)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, p3

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p3

    goto :goto_0

    :cond_3
    return-object v4
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 2
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

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_0
    sget-object v0, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    if-eq p2, v0, :cond_1

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode QR_CODE, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ltz p3, :cond_5

    if-gez p4, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    sget-object p2, Lcom/google/zxing/f/a/f;->a:Lcom/google/zxing/f/a/f;

    const/4 v0, 0x4

    if-eqz p5, :cond_4

    .line 70
    sget-object v1, Lcom/google/zxing/f;->a:Lcom/google/zxing/f;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/f/a/f;

    if-eqz v1, :cond_3

    move-object p2, v1

    .line 74
    :cond_3
    sget-object v1, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    :cond_4
    invoke-static {p1, p2, p5}, Lcom/google/zxing/f/c/c;->a(Ljava/lang/String;Lcom/google/zxing/f/a/f;Ljava/util/Map;)Lcom/google/zxing/f/c/f;

    move-result-object p1

    .line 81
    invoke-static {p1, p3, p4, v0}, Lcom/google/zxing/f/b;->a(Lcom/google/zxing/f/c/f;III)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1

    .line 63
    :cond_5
    :goto_0
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