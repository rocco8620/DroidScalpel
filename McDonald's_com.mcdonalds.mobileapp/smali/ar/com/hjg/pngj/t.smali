.class public Lar/com/hjg/pngj/t;
.super Lar/com/hjg/pngj/u;
.source "PngReaderApng.java"


# instance fields
.field protected g:Lar/com/hjg/pngj/chunks/i;

.field protected h:I

.field private i:Ljava/lang/Boolean;

.field private j:Z

.field private k:Lar/com/hjg/pngj/chunks/l;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/u;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lar/com/hjg/pngj/t;->i:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lar/com/hjg/pngj/t;->j:Z

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lar/com/hjg/pngj/t;->h:I

    const-string p1, "fcTL"

    .line 19
    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lar/com/hjg/pngj/t;)Lar/com/hjg/pngj/chunks/l;
    .locals 0

    .line 15
    iget-object p0, p0, Lar/com/hjg/pngj/t;->k:Lar/com/hjg/pngj/chunks/l;

    return-object p0
.end method

.method static synthetic a(Lar/com/hjg/pngj/t;Lar/com/hjg/pngj/chunks/l;)Lar/com/hjg/pngj/chunks/l;
    .locals 0

    .line 15
    iput-object p1, p0, Lar/com/hjg/pngj/t;->k:Lar/com/hjg/pngj/chunks/l;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 202
    invoke-super {p0}, Lar/com/hjg/pngj/u;->c()V

    return-void
.end method

.method protected f()Lar/com/hjg/pngj/d;
    .locals 2

    .line 142
    new-instance v0, Lar/com/hjg/pngj/t$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lar/com/hjg/pngj/t$1;-><init>(Lar/com/hjg/pngj/t;Z)V

    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lar/com/hjg/pngj/t;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lar/com/hjg/pngj/t;->b()Lar/com/hjg/pngj/chunks/f;

    move-result-object v0

    const-string v1, "acTL"

    invoke-virtual {v0, v1}, Lar/com/hjg/pngj/chunks/f;->a(Ljava/lang/String;)Lar/com/hjg/pngj/chunks/h;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/chunks/i;

    iput-object v0, p0, Lar/com/hjg/pngj/t;->g:Lar/com/hjg/pngj/chunks/i;

    .line 42
    iget-object v0, p0, Lar/com/hjg/pngj/t;->g:Lar/com/hjg/pngj/chunks/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/t;->i:Ljava/lang/Boolean;

    .line 43
    iget-object v0, p0, Lar/com/hjg/pngj/t;->k:Lar/com/hjg/pngj/chunks/l;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lar/com/hjg/pngj/t;->j:Z

    .line 46
    :cond_2
    iget-object v0, p0, Lar/com/hjg/pngj/t;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 88
    invoke-virtual {p0}, Lar/com/hjg/pngj/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lar/com/hjg/pngj/t;->g:Lar/com/hjg/pngj/chunks/i;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/i;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
