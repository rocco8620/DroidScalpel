.class public Lar/com/hjg/pngj/m;
.super Lar/com/hjg/pngj/f;
.source "IdatSet.java"


# instance fields
.field protected f:[B

.field protected g:[B

.field protected final h:Lar/com/hjg/pngj/n;

.field protected final i:Lar/com/hjg/pngj/g;

.field final j:Lar/com/hjg/pngj/v;

.field protected k:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lar/com/hjg/pngj/n;Lar/com/hjg/pngj/g;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/m;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;Lar/com/hjg/pngj/g;Ljava/util/zip/Inflater;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lar/com/hjg/pngj/n;Lar/com/hjg/pngj/g;Ljava/util/zip/Inflater;[B)V
    .locals 7

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p3}, Lar/com/hjg/pngj/g;->h()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    iget v0, p2, Lar/com/hjg/pngj/n;->k:I

    goto :goto_0

    :goto_1
    iget v0, p2, Lar/com/hjg/pngj/n;->k:I

    add-int/lit8 v4, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lar/com/hjg/pngj/f;-><init>(Ljava/lang/String;IILjava/util/zip/Inflater;[B)V

    const/4 p1, 0x5

    .line 22
    new-array p1, p1, [I

    iput-object p1, p0, Lar/com/hjg/pngj/m;->k:[I

    .line 43
    iput-object p2, p0, Lar/com/hjg/pngj/m;->h:Lar/com/hjg/pngj/n;

    .line 44
    iput-object p3, p0, Lar/com/hjg/pngj/m;->i:Lar/com/hjg/pngj/g;

    .line 45
    new-instance p1, Lar/com/hjg/pngj/v;

    invoke-direct {p1, p2, p3}, Lar/com/hjg/pngj/v;-><init>(Lar/com/hjg/pngj/n;Lar/com/hjg/pngj/g;)V

    iput-object p1, p0, Lar/com/hjg/pngj/m;->j:Lar/com/hjg/pngj/v;

    return-void
.end method

.method private c(I)V
    .locals 6

    .line 97
    iget-object v0, p0, Lar/com/hjg/pngj/m;->h:Lar/com/hjg/pngj/n;

    iget v0, v0, Lar/com/hjg/pngj/n;->j:I

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    :goto_0
    if-gt v1, p1, :cond_1

    if-lez v0, :cond_0

    .line 98
    iget-object v2, p0, Lar/com/hjg/pngj/m;->f:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 99
    :goto_1
    iget-object v3, p0, Lar/com/hjg/pngj/m;->f:[B

    iget-object v4, p0, Lar/com/hjg/pngj/m;->a:[B

    aget-byte v4, v4, v1

    iget-object v5, p0, Lar/com/hjg/pngj/m;->g:[B

    aget-byte v5, v5, v1

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 105
    iget-object v1, p0, Lar/com/hjg/pngj/m;->f:[B

    iget-object v2, p0, Lar/com/hjg/pngj/m;->a:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 7

    .line 111
    iget-object v0, p0, Lar/com/hjg/pngj/m;->h:Lar/com/hjg/pngj/n;

    iget v0, v0, Lar/com/hjg/pngj/n;->j:I

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    :goto_0
    if-gt v1, p1, :cond_2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 112
    iget-object v3, p0, Lar/com/hjg/pngj/m;->f:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-lez v0, :cond_1

    .line 113
    iget-object v2, p0, Lar/com/hjg/pngj/m;->g:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    .line 114
    :cond_1
    iget-object v4, p0, Lar/com/hjg/pngj/m;->f:[B

    iget-object v5, p0, Lar/com/hjg/pngj/m;->a:[B

    aget-byte v5, v5, v1

    iget-object v6, p0, Lar/com/hjg/pngj/m;->g:[B

    aget-byte v6, v6, v1

    and-int/lit16 v6, v6, 0xff

    invoke-static {v3, v6, v2}, Lar/com/hjg/pngj/r;->a(III)I

    move-result v2

    add-int/2addr v5, v2

    int-to-byte v2, v5

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(I)V
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    .line 122
    :goto_0
    iget-object v2, p0, Lar/com/hjg/pngj/m;->h:Lar/com/hjg/pngj/n;

    iget v2, v2, Lar/com/hjg/pngj/n;->j:I

    if-gt v1, v2, :cond_0

    .line 123
    iget-object v2, p0, Lar/com/hjg/pngj/m;->f:[B

    iget-object v3, p0, Lar/com/hjg/pngj/m;->a:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v1, p0, Lar/com/hjg/pngj/m;->h:Lar/com/hjg/pngj/n;

    iget v1, v1, Lar/com/hjg/pngj/n;->j:I

    add-int/2addr v1, v0

    move v2, v0

    :goto_1
    if-gt v1, p1, :cond_1

    .line 126
    iget-object v3, p0, Lar/com/hjg/pngj/m;->f:[B

    iget-object v4, p0, Lar/com/hjg/pngj/m;->a:[B

    aget-byte v4, v4, v1

    iget-object v5, p0, Lar/com/hjg/pngj/m;->f:[B

    aget-byte v5, v5, v2

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 132
    iget-object v1, p0, Lar/com/hjg/pngj/m;->f:[B

    iget-object v2, p0, Lar/com/hjg/pngj/m;->a:[B

    aget-byte v2, v2, v0

    iget-object v3, p0, Lar/com/hjg/pngj/m;->g:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 141
    invoke-super {p0}, Lar/com/hjg/pngj/f;->a()V

    .line 142
    iget-object v0, p0, Lar/com/hjg/pngj/m;->j:Lar/com/hjg/pngj/v;

    invoke-virtual {p0}, Lar/com/hjg/pngj/m;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/v;->a(I)V

    .line 143
    invoke-virtual {p0}, Lar/com/hjg/pngj/m;->k()V

    .line 144
    iget-object v0, p0, Lar/com/hjg/pngj/m;->j:Lar/com/hjg/pngj/v;

    iget-object v1, p0, Lar/com/hjg/pngj/m;->f:[B

    iget-object v2, p0, Lar/com/hjg/pngj/m;->j:Lar/com/hjg/pngj/v;

    iget v2, v2, Lar/com/hjg/pngj/v;->m:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lar/com/hjg/pngj/v;->a([BI)V

    return-void
.end method

.method protected b()I
    .locals 1

    .line 163
    invoke-virtual {p0}, Lar/com/hjg/pngj/m;->l()I

    move-result v0

    return v0
.end method

.method protected b(I)V
    .locals 5

    .line 57
    iget-object v0, p0, Lar/com/hjg/pngj/m;->f:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/m;->f:[B

    array-length v0, v0

    iget-object v1, p0, Lar/com/hjg/pngj/m;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/m;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/m;->f:[B

    .line 59
    iget-object v0, p0, Lar/com/hjg/pngj/m;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/m;->g:[B

    .line 61
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/m;->j:Lar/com/hjg/pngj/v;

    iget v0, v0, Lar/com/hjg/pngj/v;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lar/com/hjg/pngj/m;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 64
    :cond_2
    iget-object v0, p0, Lar/com/hjg/pngj/m;->f:[B

    .line 65
    iget-object v2, p0, Lar/com/hjg/pngj/m;->g:[B

    iput-object v2, p0, Lar/com/hjg/pngj/m;->f:[B

    .line 66
    iput-object v0, p0, Lar/com/hjg/pngj/m;->g:[B

    .line 68
    iget-object v0, p0, Lar/com/hjg/pngj/m;->a:[B

    aget-byte v0, v0, v1

    .line 69
    invoke-static {v0}, Lar/com/hjg/pngj/h;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_3
    invoke-static {v0}, Lar/com/hjg/pngj/h;->a(I)Lar/com/hjg/pngj/h;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lar/com/hjg/pngj/m;->k:[I

    aget v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    .line 73
    iget-object v3, p0, Lar/com/hjg/pngj/m;->f:[B

    iget-object v4, p0, Lar/com/hjg/pngj/m;->a:[B

    aget-byte v4, v4, v1

    aput-byte v4, v3, v1

    .line 74
    sget-object v1, Lar/com/hjg/pngj/m$1;->a:[I

    invoke-virtual {v2}, Lar/com/hjg/pngj/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 91
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :pswitch_0
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/m;->e(I)V

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/m;->c(I)V

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/m;->g(I)V

    goto :goto_0

    .line 79
    :pswitch_3
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/m;->f(I)V

    goto :goto_0

    .line 76
    :pswitch_4
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/m;->d(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c()V
    .locals 0

    .line 169
    invoke-super {p0}, Lar/com/hjg/pngj/f;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 227
    invoke-super {p0}, Lar/com/hjg/pngj/f;->g()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lar/com/hjg/pngj/m;->f:[B

    .line 229
    iput-object v0, p0, Lar/com/hjg/pngj/m;->g:[B

    return-void
.end method

.method public k()V
    .locals 1

    .line 52
    iget-object v0, p0, Lar/com/hjg/pngj/m;->j:Lar/com/hjg/pngj/v;

    iget v0, v0, Lar/com/hjg/pngj/v;->m:I

    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/m;->b(I)V

    return-void
.end method

.method public l()I
    .locals 3

    .line 184
    iget-object v0, p0, Lar/com/hjg/pngj/m;->i:Lar/com/hjg/pngj/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lar/com/hjg/pngj/m;->i()I

    move-result v0

    iget-object v2, p0, Lar/com/hjg/pngj/m;->h:Lar/com/hjg/pngj/n;

    iget v2, v2, Lar/com/hjg/pngj/n;->b:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/m;->h:Lar/com/hjg/pngj/n;

    iget v0, v0, Lar/com/hjg/pngj/n;->k:I

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/m;->i:Lar/com/hjg/pngj/g;

    invoke-virtual {v0}, Lar/com/hjg/pngj/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lar/com/hjg/pngj/m;->i:Lar/com/hjg/pngj/g;

    invoke-virtual {v0}, Lar/com/hjg/pngj/g;->h()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 190
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lar/com/hjg/pngj/m;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    invoke-virtual {p0, v1}, Lar/com/hjg/pngj/m;->a(I)V

    :cond_3
    return v1
.end method
