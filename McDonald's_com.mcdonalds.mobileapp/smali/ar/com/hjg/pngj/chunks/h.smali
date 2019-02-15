.class public abstract Lar/com/hjg/pngj/chunks/h;
.super Ljava/lang/Object;
.source "PngChunk.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field protected final e:Lar/com/hjg/pngj/n;

.field protected f:Lar/com/hjg/pngj/chunks/e;

.field protected g:I

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lar/com/hjg/pngj/chunks/h;->h:Z

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lar/com/hjg/pngj/chunks/h;->g:I

    .line 111
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/h;->a:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lar/com/hjg/pngj/chunks/h;->e:Lar/com/hjg/pngj/n;

    .line 113
    invoke-static {p1}, Lar/com/hjg/pngj/chunks/b;->b(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lar/com/hjg/pngj/chunks/h;->b:Z

    .line 114
    invoke-static {p1}, Lar/com/hjg/pngj/chunks/b;->c(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lar/com/hjg/pngj/chunks/h;->c:Z

    .line 115
    invoke-static {p1}, Lar/com/hjg/pngj/chunks/b;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/h;->d:Z

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .line 136
    iput p1, p0, Lar/com/hjg/pngj/chunks/h;->g:I

    return-void
.end method

.method protected abstract a(Lar/com/hjg/pngj/chunks/e;)V
.end method

.method protected abstract a()Z
.end method

.method public b()Lar/com/hjg/pngj/chunks/e;
    .locals 1

    .line 177
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/h;->f:Lar/com/hjg/pngj/chunks/e;

    return-object v0
.end method

.method b(Lar/com/hjg/pngj/chunks/e;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/h;->f:Lar/com/hjg/pngj/chunks/e;

    return-void
.end method

.method public c()I
    .locals 1

    .line 188
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/h;->f:Lar/com/hjg/pngj/chunks/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/h;->f:Lar/com/hjg/pngj/chunks/e;

    iget v0, v0, Lar/com/hjg/pngj/chunks/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 195
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/h;->f:Lar/com/hjg/pngj/chunks/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/h;->f:Lar/com/hjg/pngj/chunks/e;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/e;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunk id= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar/com/hjg/pngj/chunks/h;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
