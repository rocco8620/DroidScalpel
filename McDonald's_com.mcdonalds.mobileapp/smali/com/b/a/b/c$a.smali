.class public Lcom/b/a/b/c$a;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/b/a/b/a/d;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lcom/b/a/b/g/a;

.field private p:Lcom/b/a/b/g/a;

.field private q:Lcom/b/a/b/c/a;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/b/a/b/c$a;->a:I

    .line 204
    iput v0, p0, Lcom/b/a/b/c$a;->b:I

    .line 205
    iput v0, p0, Lcom/b/a/b/c$a;->c:I

    const/4 v1, 0x0

    .line 206
    iput-object v1, p0, Lcom/b/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 207
    iput-object v1, p0, Lcom/b/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 208
    iput-object v1, p0, Lcom/b/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    .line 209
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->g:Z

    .line 210
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->h:Z

    .line 211
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->i:Z

    .line 212
    sget-object v2, Lcom/b/a/b/a/d;->c:Lcom/b/a/b/a/d;

    iput-object v2, p0, Lcom/b/a/b/c$a;->j:Lcom/b/a/b/a/d;

    .line 213
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lcom/b/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 214
    iput v0, p0, Lcom/b/a/b/c$a;->l:I

    .line 215
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->m:Z

    .line 216
    iput-object v1, p0, Lcom/b/a/b/c$a;->n:Ljava/lang/Object;

    .line 217
    iput-object v1, p0, Lcom/b/a/b/c$a;->o:Lcom/b/a/b/g/a;

    .line 218
    iput-object v1, p0, Lcom/b/a/b/c$a;->p:Lcom/b/a/b/g/a;

    .line 219
    invoke-static {}, Lcom/b/a/b/a;->c()Lcom/b/a/b/c/a;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/b/c$a;->q:Lcom/b/a/b/c/a;

    .line 220
    iput-object v1, p0, Lcom/b/a/b/c$a;->r:Landroid/os/Handler;

    .line 221
    iput-boolean v0, p0, Lcom/b/a/b/c$a;->s:Z

    .line 224
    iget-object v0, p0, Lcom/b/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 225
    iget-object v0, p0, Lcom/b/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/c$a;)I
    .locals 0

    .line 202
    iget p0, p0, Lcom/b/a/b/c$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/b/a/b/c$a;)I
    .locals 0

    .line 202
    iget p0, p0, Lcom/b/a/b/c$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/b/a/b/c$a;)I
    .locals 0

    .line 202
    iget p0, p0, Lcom/b/a/b/c$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/b/a/b/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/b/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic e(Lcom/b/a/b/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/b/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic f(Lcom/b/a/b/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/b/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic g(Lcom/b/a/b/c$a;)Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lcom/b/a/b/c$a;->g:Z

    return p0
.end method

.method static synthetic h(Lcom/b/a/b/c$a;)Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lcom/b/a/b/c$a;->h:Z

    return p0
.end method

.method static synthetic i(Lcom/b/a/b/c$a;)Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lcom/b/a/b/c$a;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/b/a/b/c$a;)Lcom/b/a/b/a/d;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/b/a/b/c$a;->j:Lcom/b/a/b/a/d;

    return-object p0
.end method

.method static synthetic k(Lcom/b/a/b/c$a;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/b/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic l(Lcom/b/a/b/c$a;)I
    .locals 0

    .line 202
    iget p0, p0, Lcom/b/a/b/c$a;->l:I

    return p0
.end method

.method static synthetic m(Lcom/b/a/b/c$a;)Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lcom/b/a/b/c$a;->m:Z

    return p0
.end method

.method static synthetic n(Lcom/b/a/b/c$a;)Ljava/lang/Object;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/b/a/b/c$a;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic o(Lcom/b/a/b/c$a;)Lcom/b/a/b/g/a;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/b/a/b/c$a;->o:Lcom/b/a/b/g/a;

    return-object p0
.end method

.method static synthetic p(Lcom/b/a/b/c$a;)Lcom/b/a/b/g/a;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/b/a/b/c$a;->p:Lcom/b/a/b/g/a;

    return-object p0
.end method

.method static synthetic q(Lcom/b/a/b/c$a;)Lcom/b/a/b/c/a;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/b/a/b/c$a;->q:Lcom/b/a/b/c/a;

    return-object p0
.end method

.method static synthetic r(Lcom/b/a/b/c$a;)Landroid/os/Handler;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/b/a/b/c$a;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic s(Lcom/b/a/b/c$a;)Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lcom/b/a/b/c$a;->s:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/b/a/b/a/d;)Lcom/b/a/b/c$a;
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/b/a/b/c$a;->j:Lcom/b/a/b/a/d;

    return-object p0
.end method

.method public a(Lcom/b/a/b/c;)Lcom/b/a/b/c$a;
    .locals 1

    .line 465
    invoke-static {p1}, Lcom/b/a/b/c;->a(Lcom/b/a/b/c;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/c$a;->a:I

    .line 466
    invoke-static {p1}, Lcom/b/a/b/c;->b(Lcom/b/a/b/c;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/c$a;->b:I

    .line 467
    invoke-static {p1}, Lcom/b/a/b/c;->c(Lcom/b/a/b/c;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/c$a;->c:I

    .line 468
    invoke-static {p1}, Lcom/b/a/b/c;->d(Lcom/b/a/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 469
    invoke-static {p1}, Lcom/b/a/b/c;->e(Lcom/b/a/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 470
    invoke-static {p1}, Lcom/b/a/b/c;->f(Lcom/b/a/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    .line 471
    invoke-static {p1}, Lcom/b/a/b/c;->g(Lcom/b/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/c$a;->g:Z

    .line 472
    invoke-static {p1}, Lcom/b/a/b/c;->h(Lcom/b/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/c$a;->h:Z

    .line 473
    invoke-static {p1}, Lcom/b/a/b/c;->i(Lcom/b/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/c$a;->i:Z

    .line 474
    invoke-static {p1}, Lcom/b/a/b/c;->j(Lcom/b/a/b/c;)Lcom/b/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/c$a;->j:Lcom/b/a/b/a/d;

    .line 475
    invoke-static {p1}, Lcom/b/a/b/c;->k(Lcom/b/a/b/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 476
    invoke-static {p1}, Lcom/b/a/b/c;->l(Lcom/b/a/b/c;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/c$a;->l:I

    .line 477
    invoke-static {p1}, Lcom/b/a/b/c;->m(Lcom/b/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/c$a;->m:Z

    .line 478
    invoke-static {p1}, Lcom/b/a/b/c;->n(Lcom/b/a/b/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/c$a;->n:Ljava/lang/Object;

    .line 479
    invoke-static {p1}, Lcom/b/a/b/c;->o(Lcom/b/a/b/c;)Lcom/b/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/c$a;->o:Lcom/b/a/b/g/a;

    .line 480
    invoke-static {p1}, Lcom/b/a/b/c;->p(Lcom/b/a/b/c;)Lcom/b/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/c$a;->p:Lcom/b/a/b/g/a;

    .line 481
    invoke-static {p1}, Lcom/b/a/b/c;->q(Lcom/b/a/b/c;)Lcom/b/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/c$a;->q:Lcom/b/a/b/c/a;

    .line 482
    invoke-static {p1}, Lcom/b/a/b/c;->r(Lcom/b/a/b/c;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/c$a;->r:Landroid/os/Handler;

    .line 483
    invoke-static {p1}, Lcom/b/a/b/c;->s(Lcom/b/a/b/c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/b/a/b/c$a;->s:Z

    return-object p0
.end method

.method public a(Z)Lcom/b/a/b/c$a;
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/b/a/b/c$a;->h:Z

    return-object p0
.end method

.method public a()Lcom/b/a/b/c;
    .locals 2

    .line 489
    new-instance v0, Lcom/b/a/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/c;-><init>(Lcom/b/a/b/c$a;Lcom/b/a/b/c$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/b/a/b/c$a;
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/b/a/b/c$a;->i:Z

    return-object p0
.end method

.method c(Z)Lcom/b/a/b/c$a;
    .locals 0

    .line 450
    iput-boolean p1, p0, Lcom/b/a/b/c$a;->s:Z

    return-object p0
.end method
