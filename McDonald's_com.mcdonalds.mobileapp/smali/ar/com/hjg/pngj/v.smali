.class Lar/com/hjg/pngj/v;
.super Ljava/lang/Object;
.source "RowInfo.java"


# instance fields
.field public final a:Lar/com/hjg/pngj/n;

.field public final b:Lar/com/hjg/pngj/g;

.field public final c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:[B

.field p:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;Lar/com/hjg/pngj/g;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lar/com/hjg/pngj/v;->a:Lar/com/hjg/pngj/n;

    .line 23
    iput-object p2, p0, Lar/com/hjg/pngj/v;->b:Lar/com/hjg/pngj/g;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lar/com/hjg/pngj/v;->c:Z

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 28
    iput p1, p0, Lar/com/hjg/pngj/v;->h:I

    .line 29
    iget-boolean v0, p0, Lar/com/hjg/pngj/v;->c:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lar/com/hjg/pngj/v;->b:Lar/com/hjg/pngj/g;

    invoke-virtual {p1}, Lar/com/hjg/pngj/g;->d()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/v;->n:I

    .line 31
    iget-object p1, p0, Lar/com/hjg/pngj/v;->b:Lar/com/hjg/pngj/g;

    iget p1, p1, Lar/com/hjg/pngj/g;->c:I

    iput p1, p0, Lar/com/hjg/pngj/v;->e:I

    .line 32
    iget-object p1, p0, Lar/com/hjg/pngj/v;->b:Lar/com/hjg/pngj/g;

    iget p1, p1, Lar/com/hjg/pngj/g;->b:I

    iput p1, p0, Lar/com/hjg/pngj/v;->d:I

    .line 33
    iget-object p1, p0, Lar/com/hjg/pngj/v;->b:Lar/com/hjg/pngj/g;

    iget p1, p1, Lar/com/hjg/pngj/g;->e:I

    iput p1, p0, Lar/com/hjg/pngj/v;->g:I

    .line 34
    iget-object p1, p0, Lar/com/hjg/pngj/v;->b:Lar/com/hjg/pngj/g;

    iget p1, p1, Lar/com/hjg/pngj/g;->d:I

    iput p1, p0, Lar/com/hjg/pngj/v;->f:I

    .line 35
    iget-object p1, p0, Lar/com/hjg/pngj/v;->b:Lar/com/hjg/pngj/g;

    invoke-virtual {p1}, Lar/com/hjg/pngj/g;->c()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/v;->i:I

    .line 36
    iget-object p1, p0, Lar/com/hjg/pngj/v;->b:Lar/com/hjg/pngj/g;

    invoke-virtual {p1}, Lar/com/hjg/pngj/g;->b()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/v;->j:I

    .line 37
    iget-object p1, p0, Lar/com/hjg/pngj/v;->b:Lar/com/hjg/pngj/g;

    invoke-virtual {p1}, Lar/com/hjg/pngj/g;->e()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/v;->k:I

    .line 38
    iget-object p1, p0, Lar/com/hjg/pngj/v;->b:Lar/com/hjg/pngj/g;

    invoke-virtual {p1}, Lar/com/hjg/pngj/g;->f()I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/v;->l:I

    .line 39
    iget-object p1, p0, Lar/com/hjg/pngj/v;->a:Lar/com/hjg/pngj/n;

    iget p1, p1, Lar/com/hjg/pngj/n;->i:I

    iget v0, p0, Lar/com/hjg/pngj/v;->l:I

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lar/com/hjg/pngj/v;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lar/com/hjg/pngj/v;->n:I

    .line 42
    iput v0, p0, Lar/com/hjg/pngj/v;->d:I

    iput v0, p0, Lar/com/hjg/pngj/v;->e:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lar/com/hjg/pngj/v;->f:I

    iput v0, p0, Lar/com/hjg/pngj/v;->g:I

    .line 44
    iput p1, p0, Lar/com/hjg/pngj/v;->j:I

    iput p1, p0, Lar/com/hjg/pngj/v;->i:I

    .line 45
    iget-object p1, p0, Lar/com/hjg/pngj/v;->a:Lar/com/hjg/pngj/n;

    iget p1, p1, Lar/com/hjg/pngj/n;->b:I

    iput p1, p0, Lar/com/hjg/pngj/v;->k:I

    .line 46
    iget-object p1, p0, Lar/com/hjg/pngj/v;->a:Lar/com/hjg/pngj/n;

    iget p1, p1, Lar/com/hjg/pngj/n;->a:I

    iput p1, p0, Lar/com/hjg/pngj/v;->l:I

    .line 47
    iget-object p1, p0, Lar/com/hjg/pngj/v;->a:Lar/com/hjg/pngj/n;

    iget p1, p1, Lar/com/hjg/pngj/n;->k:I

    iput p1, p0, Lar/com/hjg/pngj/v;->m:I

    :goto_0
    return-void
.end method

.method a([BI)V
    .locals 0

    .line 52
    iput-object p1, p0, Lar/com/hjg/pngj/v;->o:[B

    .line 53
    iput p2, p0, Lar/com/hjg/pngj/v;->p:I

    return-void
.end method
