.class public Lar/com/hjg/pngj/s;
.super Ljava/lang/Object;
.source "PngReader.java"


# instance fields
.field public final a:Lar/com/hjg/pngj/n;

.field public final b:Z

.field protected final c:Lar/com/hjg/pngj/d;

.field protected final d:Lar/com/hjg/pngj/a;

.field protected final e:Lar/com/hjg/pngj/chunks/aj;

.field protected f:I

.field private g:Lar/com/hjg/pngj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/com/hjg/pngj/l<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 165
    invoke-static {p1}, Lar/com/hjg/pngj/r;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lar/com/hjg/pngj/s;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lar/com/hjg/pngj/s;->f:I

    .line 131
    new-instance v1, Lar/com/hjg/pngj/a;

    invoke-direct {v1, p1}, Lar/com/hjg/pngj/a;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/a;

    .line 132
    iget-object p1, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/a;

    invoke-virtual {p1, p2}, Lar/com/hjg/pngj/a;->a(Z)V

    .line 133
    invoke-virtual {p0}, Lar/com/hjg/pngj/s;->f()Lar/com/hjg/pngj/d;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    .line 135
    :try_start_0
    iget-object p1, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lar/com/hjg/pngj/a;->b(Z)V

    .line 136
    iget-object p1, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/a;

    iget-object v1, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    const/16 v2, 0x24

    invoke-virtual {p1, v1, v2}, Lar/com/hjg/pngj/a;->b(Lar/com/hjg/pngj/i;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 137
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string p2, "error reading first 21 bytes"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_0
    iget-object p1, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {p1}, Lar/com/hjg/pngj/d;->k()Lar/com/hjg/pngj/n;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/n;

    .line 139
    iget-object p1, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {p1}, Lar/com/hjg/pngj/d;->l()Lar/com/hjg/pngj/g;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lar/com/hjg/pngj/s;->b:Z

    const-wide/32 p1, 0x4ca918

    .line 140
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/s;->b(J)V

    const-wide/32 p1, 0x35b42f29

    .line 141
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/s;->a(J)V

    const-wide/32 p1, 0x1ee258    # 1.0000007E-317

    .line 142
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/s;->c(J)V

    .line 143
    iget-object p1, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    const-string p2, "fdAT"

    invoke-virtual {p1, p2}, Lar/com/hjg/pngj/d;->c(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    const-string p2, "fcTL"

    invoke-virtual {p1, p2}, Lar/com/hjg/pngj/d;->c(Ljava/lang/String;)V

    .line 145
    new-instance p1, Lar/com/hjg/pngj/chunks/aj;

    iget-object p2, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    iget-object p2, p2, Lar/com/hjg/pngj/d;->f:Lar/com/hjg/pngj/chunks/f;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/aj;-><init>(Lar/com/hjg/pngj/chunks/f;)V

    iput-object p1, p0, Lar/com/hjg/pngj/s;->e:Lar/com/hjg/pngj/chunks/aj;

    .line 148
    invoke-static {}, Lar/com/hjg/pngj/q;->a()Lar/com/hjg/pngj/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/s;->a(Lar/com/hjg/pngj/l;)V

    .line 149
    iput v0, p0, Lar/com/hjg/pngj/s;->f:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 151
    iget-object p2, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/a;

    invoke-virtual {p2}, Lar/com/hjg/pngj/a;->b()V

    .line 152
    iget-object p2, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {p2}, Lar/com/hjg/pngj/d;->d()V

    .line 153
    throw p1
.end method


# virtual methods
.method public a(Z)Lar/com/hjg/pngj/chunks/f;
    .locals 0

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {p1}, Lar/com/hjg/pngj/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lar/com/hjg/pngj/s;->a()V

    .line 216
    :cond_0
    iget-object p1, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    iget-object p1, p1, Lar/com/hjg/pngj/d;->f:Lar/com/hjg/pngj/chunks/f;

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 182
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    iget v0, v0, Lar/com/hjg/pngj/d;->e:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 183
    iget-object v0, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/a;

    iget-object v1, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/a;->a(Lar/com/hjg/pngj/i;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 184
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "premature ending reading first chunks"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 407
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, p1, p2}, Lar/com/hjg/pngj/d;->a(J)V

    return-void
.end method

.method public a(Lar/com/hjg/pngj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/com/hjg/pngj/l<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lar/com/hjg/pngj/s;->g:Lar/com/hjg/pngj/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lar/com/hjg/pngj/chunks/f;
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/s;->a(Z)Lar/com/hjg/pngj/chunks/f;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .line 415
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, p1, p2}, Lar/com/hjg/pngj/d;->c(J)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 467
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lar/com/hjg/pngj/s;->a()V

    .line 469
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->i()Lar/com/hjg/pngj/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->i()Lar/com/hjg/pngj/m;

    move-result-object v0

    invoke-virtual {v0}, Lar/com/hjg/pngj/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->i()Lar/com/hjg/pngj/m;

    move-result-object v0

    invoke-virtual {v0}, Lar/com/hjg/pngj/m;->h()V

    .line 471
    :cond_1
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/a;

    iget-object v1, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/a;->a(Lar/com/hjg/pngj/i;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 475
    :cond_2
    invoke-virtual {p0}, Lar/com/hjg/pngj/s;->d()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lar/com/hjg/pngj/s;->d()V

    throw v0
.end method

.method public c(J)V
    .locals 1

    .line 424
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0, p1, p2}, Lar/com/hjg/pngj/d;->b(J)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 486
    :try_start_0
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 489
    sget-object v1, Lar/com/hjg/pngj/r;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error closing chunk sequence:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 491
    :cond_0
    :goto_0
    iget-object v0, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/a;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lar/com/hjg/pngj/s;->d:Lar/com/hjg/pngj/a;

    invoke-virtual {v0}, Lar/com/hjg/pngj/a;->b()V

    :cond_1
    return-void
.end method

.method public e()Lar/com/hjg/pngj/d;
    .locals 1

    .line 514
    iget-object v0, p0, Lar/com/hjg/pngj/s;->c:Lar/com/hjg/pngj/d;

    return-object v0
.end method

.method protected f()Lar/com/hjg/pngj/d;
    .locals 2

    .line 519
    new-instance v0, Lar/com/hjg/pngj/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/d;-><init>(Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lar/com/hjg/pngj/s;->a:Lar/com/hjg/pngj/n;

    invoke-virtual {v1}, Lar/com/hjg/pngj/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interlaced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/hjg/pngj/s;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
