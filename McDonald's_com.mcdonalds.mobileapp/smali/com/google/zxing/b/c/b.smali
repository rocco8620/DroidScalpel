.class final Lcom/google/zxing/b/c/b;
.super Ljava/lang/Object;
.source "Base256Encoder.java"

# interfaces
.implements Lcom/google/zxing/b/c/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(CI)C
    .locals 1

    const/16 v0, 0x95

    mul-int/2addr v0, p1

    const/16 p1, 0xff

    .line 65
    rem-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    if-gt p0, p1, :cond_0

    int-to-char p0, p0

    return p0

    :cond_0
    add-int/lit16 p0, p0, -0x100

    int-to-char p0, p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(Lcom/google/zxing/b/c/h;)V
    .locals 6

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/b/c/h;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/b/c/h;->b()C

    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p1, Lcom/google/zxing/b/c/h;->a:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/google/zxing/b/c/h;->a:I

    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/b/c/h;->a()Ljava/lang/String;

    move-result-object v2

    iget v4, p1, Lcom/google/zxing/b/c/h;->a:I

    invoke-virtual {p0}, Lcom/google/zxing/b/c/b;->a()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/google/zxing/b/c/j;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/google/zxing/b/c/b;->a()I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/zxing/b/c/h;->b(I)V

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/b/c/h;->d()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 45
    invoke-virtual {p1, v4}, Lcom/google/zxing/b/c/h;->c(I)V

    .line 46
    invoke-virtual {p1}, Lcom/google/zxing/b/c/h;->i()Lcom/google/zxing/b/c/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/b/c/k;->h()I

    move-result v5

    sub-int/2addr v5, v4

    if-lez v5, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/b/c/h;->g()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    const/16 v4, 0xf9

    if-gt v2, v4, :cond_4

    int-to-char v2, v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_4
    if-le v2, v4, :cond_7

    const/16 v5, 0x613

    if-gt v2, v5, :cond_7

    .line 51
    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 52
    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_6

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/b/c/h;->d()I

    move-result v5

    add-int/2addr v5, v3

    .line 59
    invoke-static {v4, v5}, Lcom/google/zxing/b/c/b;->a(CI)C

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/zxing/b/c/h;->a(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 54
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message length not in valid ranges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
