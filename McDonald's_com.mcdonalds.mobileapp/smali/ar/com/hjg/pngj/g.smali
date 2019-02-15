.class public Lar/com/hjg/pngj/g;
.super Ljava/lang/Object;
.source "Deinterlacer.java"


# instance fields
.field final a:Lar/com/hjg/pngj/n;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lar/com/hjg/pngj/g;->o:Z

    .line 20
    iput-object p1, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/n;

    .line 21
    iput v0, p0, Lar/com/hjg/pngj/g;->i:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lar/com/hjg/pngj/g;->l:I

    .line 23
    iput p1, p0, Lar/com/hjg/pngj/g;->m:I

    .line 24
    iput v0, p0, Lar/com/hjg/pngj/g;->n:I

    .line 25
    iput-boolean v0, p0, Lar/com/hjg/pngj/g;->o:Z

    .line 26
    iput v0, p0, Lar/com/hjg/pngj/g;->h:I

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/g;->a(I)V

    .line 28
    invoke-direct {p0, v0}, Lar/com/hjg/pngj/g;->c(I)V

    return-void
.end method

.method static b(I)[B
    .locals 3

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    .line 97
    new-instance v0, Lar/com/hjg/pngj/PngjExceptionInternal;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad interlace pass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/PngjExceptionInternal;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    new-array p0, v0, [B

    fill-array-data p0, :array_0

    return-object p0

    .line 93
    :pswitch_1
    new-array p0, v0, [B

    fill-array-data p0, :array_1

    return-object p0

    .line 91
    :pswitch_2
    new-array p0, v0, [B

    fill-array-data p0, :array_2

    return-object p0

    .line 89
    :pswitch_3
    new-array p0, v0, [B

    fill-array-data p0, :array_3

    return-object p0

    .line 87
    :pswitch_4
    new-array p0, v0, [B

    fill-array-data p0, :array_4

    return-object p0

    .line 85
    :pswitch_5
    new-array p0, v0, [B

    fill-array-data p0, :array_5

    return-object p0

    .line 83
    :pswitch_6
    new-array p0, v0, [B

    fill-array-data p0, :array_6

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x2t
        0x4t
        0x0t
        0x2t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x4t
        0x2t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4t
        0x8t
        0x0t
        0x4t
    .end array-data

    :array_5
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x8t
        0x8t
        0x0t
        0x0t
    .end array-data
.end method

.method private c(I)V
    .locals 1

    .line 33
    iput p1, p0, Lar/com/hjg/pngj/g;->l:I

    .line 34
    iget v0, p0, Lar/com/hjg/pngj/g;->b:I

    mul-int/2addr p1, v0

    iget v0, p0, Lar/com/hjg/pngj/g;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lar/com/hjg/pngj/g;->m:I

    .line 35
    iget p1, p0, Lar/com/hjg/pngj/g;->m:I

    if-ltz p1, :cond_1

    iget p1, p0, Lar/com/hjg/pngj/g;->m:I

    iget-object v0, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/n;

    iget v0, v0, Lar/com/hjg/pngj/n;->b:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Lar/com/hjg/pngj/PngjExceptionInternal;

    const-string v0, "bad row - this should not happen"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjExceptionInternal;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 64
    iget v0, p0, Lar/com/hjg/pngj/g;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 66
    :cond_0
    iput p1, p0, Lar/com/hjg/pngj/g;->i:I

    .line 67
    invoke-static {p1}, Lar/com/hjg/pngj/g;->b(I)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 68
    aget-byte v1, p1, v0

    iput v1, p0, Lar/com/hjg/pngj/g;->c:I

    const/4 v1, 0x1

    .line 69
    aget-byte v2, p1, v1

    iput v2, p0, Lar/com/hjg/pngj/g;->b:I

    const/4 v2, 0x2

    .line 70
    aget-byte v2, p1, v2

    iput v2, p0, Lar/com/hjg/pngj/g;->e:I

    const/4 v2, 0x3

    .line 71
    aget-byte p1, p1, v2

    iput p1, p0, Lar/com/hjg/pngj/g;->d:I

    .line 72
    iget-object p1, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/n;

    iget p1, p1, Lar/com/hjg/pngj/n;->b:I

    iget v2, p0, Lar/com/hjg/pngj/g;->d:I

    if-le p1, v2, :cond_1

    iget-object p1, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/n;

    iget p1, p1, Lar/com/hjg/pngj/n;->b:I

    iget v2, p0, Lar/com/hjg/pngj/g;->b:I

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    iget v2, p0, Lar/com/hjg/pngj/g;->d:I

    sub-int/2addr p1, v2

    iget v2, p0, Lar/com/hjg/pngj/g;->b:I

    div-int/2addr p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Lar/com/hjg/pngj/g;->j:I

    .line 73
    iget-object p1, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/n;

    iget p1, p1, Lar/com/hjg/pngj/n;->a:I

    iget v2, p0, Lar/com/hjg/pngj/g;->e:I

    if-le p1, v2, :cond_2

    iget-object p1, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/n;

    iget p1, p1, Lar/com/hjg/pngj/n;->a:I

    iget v2, p0, Lar/com/hjg/pngj/g;->c:I

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    iget v1, p0, Lar/com/hjg/pngj/g;->e:I

    sub-int/2addr p1, v1

    iget v1, p0, Lar/com/hjg/pngj/g;->c:I

    div-int/2addr p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput p1, p0, Lar/com/hjg/pngj/g;->k:I

    .line 74
    iget p1, p0, Lar/com/hjg/pngj/g;->k:I

    if-nez p1, :cond_3

    .line 75
    iput v0, p0, Lar/com/hjg/pngj/g;->j:I

    .line 76
    :cond_3
    iget p1, p0, Lar/com/hjg/pngj/g;->c:I

    iget-object v0, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/n;

    iget v0, v0, Lar/com/hjg/pngj/n;->d:I

    mul-int/2addr p1, v0

    iput p1, p0, Lar/com/hjg/pngj/g;->g:I

    .line 77
    iget p1, p0, Lar/com/hjg/pngj/g;->e:I

    iget-object v0, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/n;

    iget v0, v0, Lar/com/hjg/pngj/n;->d:I

    mul-int/2addr p1, v0

    iput p1, p0, Lar/com/hjg/pngj/g;->f:I

    return-void
.end method

.method a()Z
    .locals 4

    .line 41
    iget v0, p0, Lar/com/hjg/pngj/g;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lar/com/hjg/pngj/g;->n:I

    .line 42
    iget v0, p0, Lar/com/hjg/pngj/g;->j:I

    if-eqz v0, :cond_1

    iget v0, p0, Lar/com/hjg/pngj/g;->l:I

    iget v2, p0, Lar/com/hjg/pngj/g;->j:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/g;->l:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lar/com/hjg/pngj/g;->c(I)V

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget v0, p0, Lar/com/hjg/pngj/g;->i:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 44
    iput-boolean v1, p0, Lar/com/hjg/pngj/g;->o:Z

    return v3

    .line 47
    :cond_2
    iget v0, p0, Lar/com/hjg/pngj/g;->i:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/g;->a(I)V

    .line 48
    iget v0, p0, Lar/com/hjg/pngj/g;->j:I

    if-nez v0, :cond_3

    .line 49
    iget v0, p0, Lar/com/hjg/pngj/g;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lar/com/hjg/pngj/g;->n:I

    .line 50
    invoke-virtual {p0}, Lar/com/hjg/pngj/g;->a()Z

    move-result v0

    return v0

    .line 52
    :cond_3
    invoke-direct {p0, v3}, Lar/com/hjg/pngj/g;->c(I)V

    :goto_1
    return v1
.end method

.method b()I
    .locals 1

    .line 105
    iget v0, p0, Lar/com/hjg/pngj/g;->l:I

    return v0
.end method

.method c()I
    .locals 1

    .line 112
    iget v0, p0, Lar/com/hjg/pngj/g;->m:I

    return v0
.end method

.method d()I
    .locals 1

    .line 119
    iget v0, p0, Lar/com/hjg/pngj/g;->i:I

    return v0
.end method

.method e()I
    .locals 1

    .line 126
    iget v0, p0, Lar/com/hjg/pngj/g;->j:I

    return v0
.end method

.method f()I
    .locals 1

    .line 133
    iget v0, p0, Lar/com/hjg/pngj/g;->k:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 137
    invoke-virtual {p0}, Lar/com/hjg/pngj/g;->f()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .line 141
    iget-object v0, p0, Lar/com/hjg/pngj/g;->a:Lar/com/hjg/pngj/n;

    iget v0, v0, Lar/com/hjg/pngj/n;->i:I

    invoke-virtual {p0}, Lar/com/hjg/pngj/g;->g()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
