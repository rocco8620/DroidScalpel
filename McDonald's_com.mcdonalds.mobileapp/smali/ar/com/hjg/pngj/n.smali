.class public Lar/com/hjg/pngj/n;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(IIIZZZ)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lar/com/hjg/pngj/n;->n:J

    .line 94
    iput-wide v0, p0, Lar/com/hjg/pngj/n;->o:J

    .line 115
    iput p1, p0, Lar/com/hjg/pngj/n;->a:I

    .line 116
    iput p2, p0, Lar/com/hjg/pngj/n;->b:I

    .line 117
    iput-boolean p4, p0, Lar/com/hjg/pngj/n;->e:Z

    .line 118
    iput-boolean p6, p0, Lar/com/hjg/pngj/n;->g:Z

    .line 119
    iput-boolean p5, p0, Lar/com/hjg/pngj/n;->f:Z

    .line 120
    iget-boolean v0, p0, Lar/com/hjg/pngj/n;->f:Z

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    .line 121
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string p2, "palette and greyscale are mutually exclusive"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p5, :cond_3

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_1

    :cond_2
    const/4 p4, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    const/4 p4, 0x2

    goto :goto_1

    :cond_4
    move p4, v1

    .line 122
    :goto_1
    iput p4, p0, Lar/com/hjg/pngj/n;->d:I

    .line 124
    iput p3, p0, Lar/com/hjg/pngj/n;->c:I

    const/16 p4, 0x8

    if-ge p3, p4, :cond_5

    move p3, v1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 125
    :goto_2
    iput-boolean p3, p0, Lar/com/hjg/pngj/n;->h:Z

    .line 126
    iget p3, p0, Lar/com/hjg/pngj/n;->d:I

    iget p5, p0, Lar/com/hjg/pngj/n;->c:I

    mul-int/2addr p3, p5

    iput p3, p0, Lar/com/hjg/pngj/n;->i:I

    .line 127
    iget p3, p0, Lar/com/hjg/pngj/n;->i:I

    add-int/lit8 p3, p3, 0x7

    div-int/2addr p3, p4

    iput p3, p0, Lar/com/hjg/pngj/n;->j:I

    .line 128
    iget p3, p0, Lar/com/hjg/pngj/n;->i:I

    mul-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x7

    div-int/2addr p3, p4

    iput p3, p0, Lar/com/hjg/pngj/n;->k:I

    .line 129
    iget p3, p0, Lar/com/hjg/pngj/n;->d:I

    iget p5, p0, Lar/com/hjg/pngj/n;->a:I

    mul-int/2addr p3, p5

    iput p3, p0, Lar/com/hjg/pngj/n;->l:I

    .line 130
    iget-boolean p3, p0, Lar/com/hjg/pngj/n;->h:Z

    if-eqz p3, :cond_6

    iget p3, p0, Lar/com/hjg/pngj/n;->k:I

    goto :goto_3

    :cond_6
    iget p3, p0, Lar/com/hjg/pngj/n;->l:I

    :goto_3
    iput p3, p0, Lar/com/hjg/pngj/n;->m:I

    .line 132
    iget p3, p0, Lar/com/hjg/pngj/n;->c:I

    if-eq p3, v0, :cond_8

    if-eq p3, p4, :cond_9

    const/16 p4, 0x10

    if-eq p3, p4, :cond_7

    packed-switch p3, :pswitch_data_0

    .line 146
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid bitdepth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lar/com/hjg/pngj/n;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_7
    iget-boolean p3, p0, Lar/com/hjg/pngj/n;->g:Z

    if-eqz p3, :cond_9

    .line 143
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "indexed can\'t have bitdepth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lar/com/hjg/pngj/n;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_8
    :pswitch_0
    iget-boolean p3, p0, Lar/com/hjg/pngj/n;->g:Z

    if-nez p3, :cond_9

    iget-boolean p3, p0, Lar/com/hjg/pngj/n;->f:Z

    if-nez p3, :cond_9

    .line 137
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "only indexed or grayscale can have bitdepth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lar/com/hjg/pngj/n;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-lt p1, v1, :cond_e

    const/high16 p3, 0x1000000

    if-le p1, p3, :cond_a

    goto :goto_5

    :cond_a
    if-lt p2, v1, :cond_d

    if-le p2, p3, :cond_b

    goto :goto_4

    .line 152
    :cond_b
    iget p1, p0, Lar/com/hjg/pngj/n;->l:I

    if-ge p1, v1, :cond_c

    .line 153
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string p2, "invalid image parameters (overflow?)"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-void

    .line 151
    :cond_d
    :goto_4
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid rows="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ???"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_e
    :goto_5
    new-instance p2, Lar/com/hjg/pngj/PngjException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid cols="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ???"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 238
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 240
    :cond_2
    check-cast p1, Lar/com/hjg/pngj/n;

    .line 241
    iget-boolean v2, p0, Lar/com/hjg/pngj/n;->e:Z

    iget-boolean v3, p1, Lar/com/hjg/pngj/n;->e:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 243
    :cond_3
    iget v2, p0, Lar/com/hjg/pngj/n;->c:I

    iget v3, p1, Lar/com/hjg/pngj/n;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 245
    :cond_4
    iget v2, p0, Lar/com/hjg/pngj/n;->a:I

    iget v3, p1, Lar/com/hjg/pngj/n;->a:I

    if-eq v2, v3, :cond_5

    return v1

    .line 247
    :cond_5
    iget-boolean v2, p0, Lar/com/hjg/pngj/n;->f:Z

    iget-boolean v3, p1, Lar/com/hjg/pngj/n;->f:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 249
    :cond_6
    iget-boolean v2, p0, Lar/com/hjg/pngj/n;->g:Z

    iget-boolean v3, p1, Lar/com/hjg/pngj/n;->g:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 251
    :cond_7
    iget v2, p0, Lar/com/hjg/pngj/n;->b:I

    iget p1, p1, Lar/com/hjg/pngj/n;->b:I

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 223
    iget-boolean v0, p0, Lar/com/hjg/pngj/n;->e:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 224
    iget v4, p0, Lar/com/hjg/pngj/n;->c:I

    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 225
    iget v4, p0, Lar/com/hjg/pngj/n;->a:I

    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 226
    iget-boolean v4, p0, Lar/com/hjg/pngj/n;->f:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 227
    iget-boolean v4, p0, Lar/com/hjg/pngj/n;->g:Z

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/2addr v3, v0

    .line 228
    iget v0, p0, Lar/com/hjg/pngj/n;->b:I

    add-int/2addr v3, v0

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageInfo [cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/n;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", greyscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/n;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indexed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/n;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
