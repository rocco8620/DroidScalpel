.class Lar/com/hjg/pngj/t$1;
.super Lar/com/hjg/pngj/d;
.source "PngReaderApng.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/t;->f()Lar/com/hjg/pngj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lar/com/hjg/pngj/t;


# direct methods
.method constructor <init>(Lar/com/hjg/pngj/t;Z)V
    .locals 0

    .line 142
    iput-object p1, p0, Lar/com/hjg/pngj/t$1;->h:Lar/com/hjg/pngj/t;

    invoke-direct {p0, p2}, Lar/com/hjg/pngj/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lar/com/hjg/pngj/f;
    .locals 3

    .line 156
    new-instance v0, Lar/com/hjg/pngj/m;

    invoke-virtual {p0}, Lar/com/hjg/pngj/t$1;->n()Lar/com/hjg/pngj/n;

    move-result-object v1

    iget-object v2, p0, Lar/com/hjg/pngj/t$1;->d:Lar/com/hjg/pngj/g;

    invoke-direct {v0, p1, v1, v2}, Lar/com/hjg/pngj/m;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;Lar/com/hjg/pngj/g;)V

    .line 157
    iget-boolean p1, p0, Lar/com/hjg/pngj/t$1;->g:Z

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/m;->a(Z)V

    return-object v0
.end method

.method protected a(ILjava/lang/String;J)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Lar/com/hjg/pngj/d;->a(ILjava/lang/String;J)V

    return-void
.end method

.method protected a(Lar/com/hjg/pngj/b;)V
    .locals 4

    .line 169
    invoke-super {p0, p1}, Lar/com/hjg/pngj/d;->a(Lar/com/hjg/pngj/b;)V

    .line 170
    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    const-string v1, "fcTL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lar/com/hjg/pngj/t$1;->h:Lar/com/hjg/pngj/t;

    iget v1, v0, Lar/com/hjg/pngj/t;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lar/com/hjg/pngj/t;->h:I

    .line 172
    iget-object v0, p0, Lar/com/hjg/pngj/t$1;->h:Lar/com/hjg/pngj/t;

    iget-object v0, v0, Lar/com/hjg/pngj/t;->c:Lar/com/hjg/pngj/d;

    invoke-virtual {v0}, Lar/com/hjg/pngj/d;->m()Ljava/util/List;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lar/com/hjg/pngj/t$1;->h:Lar/com/hjg/pngj/t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/chunks/l;

    invoke-static {v1, v0}, Lar/com/hjg/pngj/t;->a(Lar/com/hjg/pngj/t;Lar/com/hjg/pngj/chunks/l;)Lar/com/hjg/pngj/chunks/l;

    .line 175
    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/e;->d()J

    move-result-wide v0

    iget-object p1, p0, Lar/com/hjg/pngj/t$1;->h:Lar/com/hjg/pngj/t;

    invoke-static {p1}, Lar/com/hjg/pngj/t;->a(Lar/com/hjg/pngj/t;)Lar/com/hjg/pngj/chunks/l;

    move-result-object p1

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/l;->b()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/e;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 176
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string v0, "something went wrong"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_0
    iget-object p1, p0, Lar/com/hjg/pngj/t$1;->h:Lar/com/hjg/pngj/t;

    invoke-static {p1}, Lar/com/hjg/pngj/t;->a(Lar/com/hjg/pngj/t;)Lar/com/hjg/pngj/chunks/l;

    move-result-object p1

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/l;->e()Lar/com/hjg/pngj/n;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lar/com/hjg/pngj/t$1;->h:Lar/com/hjg/pngj/t;

    invoke-virtual {v0}, Lar/com/hjg/pngj/t;->e()Lar/com/hjg/pngj/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/d;->a(Lar/com/hjg/pngj/n;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 0

    .line 146
    invoke-super {p0, p1, p2}, Lar/com/hjg/pngj/d;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "IDAT"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fdAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 1

    .line 185
    invoke-super {p0, p1}, Lar/com/hjg/pngj/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fdAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
