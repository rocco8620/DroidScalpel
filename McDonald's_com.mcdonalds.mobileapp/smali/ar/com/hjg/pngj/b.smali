.class public abstract Lar/com/hjg/pngj/b;
.super Ljava/lang/Object;
.source "ChunkReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/hjg/pngj/b$a;
    }
.end annotation


# instance fields
.field public final a:Lar/com/hjg/pngj/b$a;

.field protected b:I

.field private final c:Lar/com/hjg/pngj/chunks/e;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JLar/com/hjg/pngj/b$a;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lar/com/hjg/pngj/b;->b:I

    .line 29
    iput v0, p0, Lar/com/hjg/pngj/b;->e:I

    if-eqz p5, :cond_3

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    if-gez p1, :cond_0

    goto :goto_2

    .line 60
    :cond_0
    iput-object p5, p0, Lar/com/hjg/pngj/b;->a:Lar/com/hjg/pngj/b$a;

    .line 61
    new-instance v1, Lar/com/hjg/pngj/chunks/e;

    sget-object v2, Lar/com/hjg/pngj/b$a;->a:Lar/com/hjg/pngj/b$a;

    const/4 v3, 0x1

    if-ne p5, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-direct {v1, p1, p2, v2}, Lar/com/hjg/pngj/chunks/e;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    .line 62
    iget-object p1, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    invoke-virtual {p1, p3, p4}, Lar/com/hjg/pngj/chunks/e;->a(J)V

    .line 63
    sget-object p1, Lar/com/hjg/pngj/b$a;->c:Lar/com/hjg/pngj/b$a;

    if-ne p5, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lar/com/hjg/pngj/b;->d:Z

    return-void

    .line 59
    :cond_3
    :goto_2
    new-instance p1, Lar/com/hjg/pngj/PngjExceptionInternal;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad chunk paramenters: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjExceptionInternal;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-gez p3, :cond_1

    .line 91
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string p2, "negative length??"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    iget v1, p0, Lar/com/hjg/pngj/b;->b:I

    const/4 v2, 0x4

    if-nez v1, :cond_2

    iget v1, p0, Lar/com/hjg/pngj/b;->e:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lar/com/hjg/pngj/b;->d:Z

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    iget-object v3, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    iget-object v3, v3, Lar/com/hjg/pngj/chunks/e;->b:[B

    invoke-virtual {v1, v3, v0, v2}, Lar/com/hjg/pngj/chunks/e;->a([BII)V

    .line 94
    :cond_2
    iget-object v1, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    iget v1, v1, Lar/com/hjg/pngj/chunks/e;->a:I

    iget v3, p0, Lar/com/hjg/pngj/b;->b:I

    sub-int/2addr v1, v3

    if-le v1, p3, :cond_3

    move v1, p3

    :cond_3
    if-gtz v1, :cond_4

    .line 98
    iget v3, p0, Lar/com/hjg/pngj/b;->e:I

    if-nez v3, :cond_8

    .line 100
    :cond_4
    iget-boolean v3, p0, Lar/com/hjg/pngj/b;->d:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lar/com/hjg/pngj/b;->a:Lar/com/hjg/pngj/b$a;

    sget-object v4, Lar/com/hjg/pngj/b$a;->a:Lar/com/hjg/pngj/b$a;

    if-eq v3, v4, :cond_5

    if-lez v1, :cond_5

    .line 101
    iget-object v3, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    invoke-virtual {v3, p1, p2, v1}, Lar/com/hjg/pngj/chunks/e;->a([BII)V

    .line 103
    :cond_5
    iget-object v3, p0, Lar/com/hjg/pngj/b;->a:Lar/com/hjg/pngj/b$a;

    sget-object v4, Lar/com/hjg/pngj/b$a;->a:Lar/com/hjg/pngj/b$a;

    if-ne v3, v4, :cond_6

    .line 105
    iget-object v3, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    iget-object v3, v3, Lar/com/hjg/pngj/chunks/e;->d:[B

    if-eq v3, p1, :cond_7

    if-lez v1, :cond_7

    .line 107
    iget-object v3, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    iget-object v3, v3, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v4, p0, Lar/com/hjg/pngj/b;->b:I

    invoke-static {p1, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 109
    :cond_6
    iget-object v3, p0, Lar/com/hjg/pngj/b;->a:Lar/com/hjg/pngj/b$a;

    sget-object v4, Lar/com/hjg/pngj/b$a;->b:Lar/com/hjg/pngj/b$a;

    if-ne v3, v4, :cond_7

    .line 110
    iget v3, p0, Lar/com/hjg/pngj/b;->b:I

    invoke-virtual {p0, v3, p1, p2, v1}, Lar/com/hjg/pngj/b;->a(I[BII)V

    .line 114
    :cond_7
    :goto_0
    iget v3, p0, Lar/com/hjg/pngj/b;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lar/com/hjg/pngj/b;->b:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 119
    :cond_8
    iget v3, p0, Lar/com/hjg/pngj/b;->b:I

    iget-object v4, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    iget v4, v4, Lar/com/hjg/pngj/chunks/e;->a:I

    if-ne v3, v4, :cond_d

    .line 120
    iget v3, p0, Lar/com/hjg/pngj/b;->e:I

    rsub-int/lit8 v3, v3, 0x4

    if-le v3, p3, :cond_9

    goto :goto_1

    :cond_9
    move p3, v3

    :goto_1
    if-lez p3, :cond_e

    .line 124
    iget-object v3, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    iget-object v3, v3, Lar/com/hjg/pngj/chunks/e;->e:[B

    if-eq p1, v3, :cond_a

    .line 125
    iget-object v3, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    iget-object v3, v3, Lar/com/hjg/pngj/chunks/e;->e:[B

    iget v4, p0, Lar/com/hjg/pngj/b;->e:I

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_a
    iget p1, p0, Lar/com/hjg/pngj/b;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lar/com/hjg/pngj/b;->e:I

    .line 127
    iget p1, p0, Lar/com/hjg/pngj/b;->e:I

    if-ne p1, v2, :cond_e

    .line 128
    iget-boolean p1, p0, Lar/com/hjg/pngj/b;->d:Z

    if-eqz p1, :cond_c

    .line 129
    iget-object p1, p0, Lar/com/hjg/pngj/b;->a:Lar/com/hjg/pngj/b$a;

    sget-object p2, Lar/com/hjg/pngj/b$a;->a:Lar/com/hjg/pngj/b$a;

    if-ne p1, p2, :cond_b

    .line 130
    iget-object p1, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    iget-object p2, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    iget-object p2, p2, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget-object v2, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    iget v2, v2, Lar/com/hjg/pngj/chunks/e;->a:I

    invoke-virtual {p1, p2, v0, v2}, Lar/com/hjg/pngj/chunks/e;->a([BII)V

    .line 132
    :cond_b
    iget-object p1, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/e;->b()V

    .line 134
    :cond_c
    invoke-virtual {p0}, Lar/com/hjg/pngj/b;->c()V

    goto :goto_2

    :cond_d
    move p3, v0

    :cond_e
    :goto_2
    add-int/2addr v1, p3

    return v1
.end method

.method public a()Lar/com/hjg/pngj/chunks/e;
    .locals 1

    .line 72
    iget-object v0, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    return-object v0
.end method

.method protected abstract a(I[BII)V
.end method

.method public a(Z)V
    .locals 1

    .line 156
    iget v0, p0, Lar/com/hjg/pngj/b;->b:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lar/com/hjg/pngj/b;->d:Z

    if-nez v0, :cond_0

    .line 157
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "too late!"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_0
    iput-boolean p1, p0, Lar/com/hjg/pngj/b;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 147
    iget v0, p0, Lar/com/hjg/pngj/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract c()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 200
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 202
    :cond_2
    check-cast p1, Lar/com/hjg/pngj/b;

    .line 203
    iget-object v2, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    if-nez v2, :cond_3

    .line 204
    iget-object p1, p1, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    if-eqz p1, :cond_4

    return v1

    .line 206
    :cond_3
    iget-object v2, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    iget-object p1, p1, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    invoke-virtual {v2, p1}, Lar/com/hjg/pngj/chunks/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 187
    iget-object v0, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/e;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lar/com/hjg/pngj/b;->c:Lar/com/hjg/pngj/chunks/e;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
