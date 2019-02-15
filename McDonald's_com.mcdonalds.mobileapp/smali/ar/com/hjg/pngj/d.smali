.class public Lar/com/hjg/pngj/d;
.super Lar/com/hjg/pngj/c;
.source "ChunkSeqReaderPng.java"


# instance fields
.field protected b:Lar/com/hjg/pngj/n;

.field protected c:Lar/com/hjg/pngj/n;

.field protected d:Lar/com/hjg/pngj/g;

.field protected e:I

.field protected f:Lar/com/hjg/pngj/chunks/f;

.field protected final g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:J

.field private n:J

.field private o:Lar/com/hjg/pngj/j;

.field private p:Lar/com/hjg/pngj/chunks/c;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 50
    invoke-direct {p0}, Lar/com/hjg/pngj/c;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lar/com/hjg/pngj/d;->e:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lar/com/hjg/pngj/d;->f:Lar/com/hjg/pngj/chunks/f;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lar/com/hjg/pngj/d;->h:J

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lar/com/hjg/pngj/d;->i:Z

    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lar/com/hjg/pngj/d;->j:Z

    .line 42
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lar/com/hjg/pngj/d;->k:Ljava/util/Set;

    .line 43
    iput-wide v0, p0, Lar/com/hjg/pngj/d;->l:J

    .line 44
    iput-wide v0, p0, Lar/com/hjg/pngj/d;->m:J

    .line 45
    iput-wide v0, p0, Lar/com/hjg/pngj/d;->n:J

    .line 47
    sget-object v0, Lar/com/hjg/pngj/chunks/c;->d:Lar/com/hjg/pngj/chunks/c;

    iput-object v0, p0, Lar/com/hjg/pngj/d;->p:Lar/com/hjg/pngj/chunks/c;

    .line 51
    iput-boolean p1, p0, Lar/com/hjg/pngj/d;->g:Z

    .line 52
    new-instance p1, Lar/com/hjg/pngj/chunks/a;

    invoke-direct {p1}, Lar/com/hjg/pngj/chunks/a;-><init>()V

    iput-object p1, p0, Lar/com/hjg/pngj/d;->o:Lar/com/hjg/pngj/j;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "IHDR"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget v0, p0, Lar/com/hjg/pngj/d;->e:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lar/com/hjg/pngj/d;->e:I

    goto/16 :goto_1

    .line 60
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "PLTE"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 62
    iget v0, p0, Lar/com/hjg/pngj/d;->e:I

    if-eqz v0, :cond_3

    iget v0, p0, Lar/com/hjg/pngj/d;->e:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lar/com/hjg/pngj/d;->e:I

    goto :goto_1

    :cond_4
    const-string v0, "IDAT"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    .line 67
    iget v0, p0, Lar/com/hjg/pngj/d;->e:I

    if-ltz v0, :cond_5

    iget v0, p0, Lar/com/hjg/pngj/d;->e:I

    if-gt v0, v2, :cond_5

    .line 68
    iput v2, p0, Lar/com/hjg/pngj/d;->e:I

    goto :goto_1

    .line 70
    :cond_5
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "IEND"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    iget v0, p0, Lar/com/hjg/pngj/d;->e:I

    if-lt v0, v2, :cond_7

    const/4 p1, 0x6

    .line 73
    iput p1, p0, Lar/com/hjg/pngj/d;->e:I

    goto :goto_1

    .line 75
    :cond_7
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_8
    iget p1, p0, Lar/com/hjg/pngj/d;->e:I

    if-gt p1, v1, :cond_9

    .line 78
    iput v1, p0, Lar/com/hjg/pngj/d;->e:I

    goto :goto_1

    .line 79
    :cond_9
    iget p1, p0, Lar/com/hjg/pngj/d;->e:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_a

    .line 80
    iput v0, p0, Lar/com/hjg/pngj/d;->e:I

    goto :goto_1

    :cond_a
    const/4 p1, 0x5

    .line 82
    iput p1, p0, Lar/com/hjg/pngj/d;->e:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 0

    .line 187
    invoke-super {p0, p1, p2, p3}, Lar/com/hjg/pngj/c;->a([BII)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;)Lar/com/hjg/pngj/f;
    .locals 3

    .line 170
    new-instance v0, Lar/com/hjg/pngj/m;

    invoke-virtual {p0}, Lar/com/hjg/pngj/d;->n()Lar/com/hjg/pngj/n;

    move-result-object v1

    iget-object v2, p0, Lar/com/hjg/pngj/d;->d:Lar/com/hjg/pngj/g;

    invoke-direct {v0, p1, v1, v2}, Lar/com/hjg/pngj/m;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;Lar/com/hjg/pngj/g;)V

    .line 171
    iget-boolean p1, p0, Lar/com/hjg/pngj/d;->g:Z

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/m;->a(Z)V

    return-object v0
.end method

.method protected a(ILjava/lang/String;J)V
    .locals 0

    .line 221
    invoke-direct {p0, p2}, Lar/com/hjg/pngj/d;->f(Ljava/lang/String;)V

    .line 222
    invoke-super {p0, p1, p2, p3, p4}, Lar/com/hjg/pngj/c;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 237
    iput-wide p1, p0, Lar/com/hjg/pngj/d;->l:J

    return-void
.end method

.method protected a(Lar/com/hjg/pngj/b;)V
    .locals 6

    .line 142
    invoke-super {p0, p1}, Lar/com/hjg/pngj/c;->a(Lar/com/hjg/pngj/b;)V

    .line 143
    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    const-string v1, "IHDR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Lar/com/hjg/pngj/chunks/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/s;-><init>(Lar/com/hjg/pngj/n;)V

    .line 145
    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/chunks/s;->a(Lar/com/hjg/pngj/chunks/e;)V

    .line 146
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/s;->l()Lar/com/hjg/pngj/n;

    move-result-object v1

    iput-object v1, p0, Lar/com/hjg/pngj/d;->b:Lar/com/hjg/pngj/n;

    .line 147
    iget-object v1, p0, Lar/com/hjg/pngj/d;->b:Lar/com/hjg/pngj/n;

    iput-object v1, p0, Lar/com/hjg/pngj/d;->c:Lar/com/hjg/pngj/n;

    .line 148
    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lar/com/hjg/pngj/g;

    iget-object v1, p0, Lar/com/hjg/pngj/d;->c:Lar/com/hjg/pngj/n;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/g;-><init>(Lar/com/hjg/pngj/n;)V

    iput-object v0, p0, Lar/com/hjg/pngj/d;->d:Lar/com/hjg/pngj/g;

    .line 150
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/chunks/f;

    iget-object v1, p0, Lar/com/hjg/pngj/d;->b:Lar/com/hjg/pngj/n;

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/chunks/f;-><init>(Lar/com/hjg/pngj/n;)V

    iput-object v0, p0, Lar/com/hjg/pngj/d;->f:Lar/com/hjg/pngj/chunks/f;

    .line 152
    :cond_1
    iget-object v0, p1, Lar/com/hjg/pngj/b;->a:Lar/com/hjg/pngj/b$a;

    sget-object v1, Lar/com/hjg/pngj/b$a;->a:Lar/com/hjg/pngj/b$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-wide v0, p0, Lar/com/hjg/pngj/d;->h:J

    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object v2

    iget v2, v2, Lar/com/hjg/pngj/chunks/e;->a:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lar/com/hjg/pngj/d;->h:J

    .line 155
    :cond_2
    iget-object v0, p1, Lar/com/hjg/pngj/b;->a:Lar/com/hjg/pngj/b$a;

    sget-object v1, Lar/com/hjg/pngj/b$a;->a:Lar/com/hjg/pngj/b$a;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lar/com/hjg/pngj/d;->j:Z

    if-eqz v0, :cond_4

    .line 156
    :cond_3
    iget-object v0, p0, Lar/com/hjg/pngj/d;->o:Lar/com/hjg/pngj/j;

    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    invoke-virtual {p0}, Lar/com/hjg/pngj/d;->k()Lar/com/hjg/pngj/n;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lar/com/hjg/pngj/j;->a(Lar/com/hjg/pngj/chunks/e;Lar/com/hjg/pngj/n;)Lar/com/hjg/pngj/chunks/h;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lar/com/hjg/pngj/d;->f:Lar/com/hjg/pngj/chunks/f;

    iget v1, p0, Lar/com/hjg/pngj/d;->e:I

    invoke-virtual {v0, p1, v1}, Lar/com/hjg/pngj/chunks/f;->a(Lar/com/hjg/pngj/chunks/h;I)V

    .line 159
    :cond_4
    invoke-virtual {p0}, Lar/com/hjg/pngj/d;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 160
    invoke-virtual {p0}, Lar/com/hjg/pngj/d;->j()V

    :cond_5
    return-void
.end method

.method public a(Lar/com/hjg/pngj/n;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lar/com/hjg/pngj/d;->c:Lar/com/hjg/pngj/n;

    invoke-virtual {p1, v0}, Lar/com/hjg/pngj/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iput-object p1, p0, Lar/com/hjg/pngj/d;->c:Lar/com/hjg/pngj/n;

    .line 293
    :cond_0
    iget-object p1, p0, Lar/com/hjg/pngj/d;->d:Lar/com/hjg/pngj/g;

    if-eqz p1, :cond_1

    .line 294
    new-instance p1, Lar/com/hjg/pngj/g;

    iget-object v0, p0, Lar/com/hjg/pngj/d;->c:Lar/com/hjg/pngj/n;

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/g;-><init>(Lar/com/hjg/pngj/n;)V

    iput-object p1, p0, Lar/com/hjg/pngj/d;->d:Lar/com/hjg/pngj/g;

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 11

    .line 88
    invoke-super {p0, p1, p2}, Lar/com/hjg/pngj/c;->a(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-static {p2}, Lar/com/hjg/pngj/chunks/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 92
    :cond_1
    iget-wide v3, p0, Lar/com/hjg/pngj/d;->l:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    int-to-long v3, p1

    invoke-virtual {p0}, Lar/com/hjg/pngj/d;->b()J

    move-result-wide v7

    add-long v9, v3, v7

    iget-wide v3, p0, Lar/com/hjg/pngj/d;->l:J

    cmp-long v0, v9, v3

    if-lez v0, :cond_2

    .line 93
    new-instance p2, Lar/com/hjg/pngj/PngjInputException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum total bytes to read exceeeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lar/com/hjg/pngj/d;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar/com/hjg/pngj/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 95
    :cond_2
    iget-object v0, p0, Lar/com/hjg/pngj/d;->k:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 97
    :cond_3
    iget-wide v3, p0, Lar/com/hjg/pngj/d;->m:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    int-to-long v3, p1

    iget-wide v7, p0, Lar/com/hjg/pngj/d;->m:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_4

    return v1

    .line 99
    :cond_4
    iget-wide v3, p0, Lar/com/hjg/pngj/d;->n:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    int-to-long v3, p1

    iget-wide v5, p0, Lar/com/hjg/pngj/d;->n:J

    iget-wide v7, p0, Lar/com/hjg/pngj/d;->h:J

    sub-long v9, v5, v7

    cmp-long p1, v3, v9

    if-lez p1, :cond_5

    return v1

    .line 101
    :cond_5
    sget-object p1, Lar/com/hjg/pngj/d$1;->a:[I

    iget-object v0, p0, Lar/com/hjg/pngj/d;->p:Lar/com/hjg/pngj/chunks/c;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/c;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v1

    .line 103
    :pswitch_1
    invoke-static {p2}, Lar/com/hjg/pngj/chunks/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 0

    .line 245
    iput-wide p1, p0, Lar/com/hjg/pngj/d;->m:J

    return-void
.end method

.method protected b(ILjava/lang/String;)Z
    .locals 0

    .line 262
    iget-boolean p1, p0, Lar/com/hjg/pngj/d;->i:Z

    return p1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "IDAT"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(J)V
    .locals 0

    .line 253
    iput-wide p1, p0, Lar/com/hjg/pngj/d;->n:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lar/com/hjg/pngj/d;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 227
    iget v0, p0, Lar/com/hjg/pngj/d;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 228
    iput v1, p0, Lar/com/hjg/pngj/d;->e:I

    .line 229
    :cond_0
    invoke-super {p0}, Lar/com/hjg/pngj/c;->d()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lar/com/hjg/pngj/d;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 0

    .line 165
    invoke-static {p1}, Lar/com/hjg/pngj/chunks/b;->b(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g()I
    .locals 1

    .line 119
    iget v0, p0, Lar/com/hjg/pngj/d;->e:I

    return v0
.end method

.method public h()Z
    .locals 2

    .line 137
    invoke-virtual {p0}, Lar/com/hjg/pngj/d;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lar/com/hjg/pngj/m;
    .locals 2

    .line 176
    invoke-virtual {p0}, Lar/com/hjg/pngj/d;->c()Lar/com/hjg/pngj/f;

    move-result-object v0

    .line 177
    instance-of v1, v0, Lar/com/hjg/pngj/m;

    if-eqz v1, :cond_0

    check-cast v0, Lar/com/hjg/pngj/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public k()Lar/com/hjg/pngj/n;
    .locals 1

    .line 208
    iget-object v0, p0, Lar/com/hjg/pngj/d;->b:Lar/com/hjg/pngj/n;

    return-object v0
.end method

.method public l()Lar/com/hjg/pngj/g;
    .locals 1

    .line 216
    iget-object v0, p0, Lar/com/hjg/pngj/d;->d:Lar/com/hjg/pngj/g;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/h;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lar/com/hjg/pngj/d;->f:Lar/com/hjg/pngj/chunks/f;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Lar/com/hjg/pngj/n;
    .locals 1

    .line 286
    iget-object v0, p0, Lar/com/hjg/pngj/d;->c:Lar/com/hjg/pngj/n;

    return-object v0
.end method
