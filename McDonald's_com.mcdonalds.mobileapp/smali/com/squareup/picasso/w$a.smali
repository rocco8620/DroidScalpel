.class public final Lcom/squareup/picasso/w$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/ae;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap$Config;

.field private o:Lcom/squareup/picasso/t$e;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/squareup/picasso/w$a;->a:Landroid/net/Uri;

    .line 220
    iput p2, p0, Lcom/squareup/picasso/w$a;->b:I

    .line 221
    iput-object p3, p0, Lcom/squareup/picasso/w$a;->n:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/squareup/picasso/w$a;
    .locals 0

    if-gez p1, :cond_0

    .line 299
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 302
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 305
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_2
    iput p1, p0, Lcom/squareup/picasso/w$a;->d:I

    .line 308
    iput p2, p0, Lcom/squareup/picasso/w$a;->e:I

    return-object p0
.end method

.method public a(Lcom/squareup/picasso/ae;)Lcom/squareup/picasso/w$a;
    .locals 2

    if-nez p1, :cond_0

    .line 425
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_0
    invoke-interface {p1}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 428
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/w$a;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/w$a;->m:Ljava/util/List;

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/w$a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/squareup/picasso/t$e;)Lcom/squareup/picasso/w$a;
    .locals 1

    if-nez p1, :cond_0

    .line 409
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Priority invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/w$a;->o:Lcom/squareup/picasso/t$e;

    if-eqz v0, :cond_1

    .line 412
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Priority already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/w$a;->o:Lcom/squareup/picasso/t$e;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/squareup/picasso/w$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/ae;",
            ">;)",
            "Lcom/squareup/picasso/w$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 444
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation list must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 446
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 447
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/ae;

    invoke-virtual {p0, v2}, Lcom/squareup/picasso/w$a;->a(Lcom/squareup/picasso/ae;)Lcom/squareup/picasso/w$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method a()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/squareup/picasso/w$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/w$a;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method b()Z
    .locals 1

    .line 249
    iget v0, p0, Lcom/squareup/picasso/w$a;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/w$a;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method c()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/squareup/picasso/w$a;->o:Lcom/squareup/picasso/t$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/squareup/picasso/w;
    .locals 20

    move-object/from16 v0, p0

    .line 454
    iget-boolean v1, v0, Lcom/squareup/picasso/w$a;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/squareup/picasso/w$a;->f:Z

    if-eqz v1, :cond_0

    .line 455
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_0
    iget-boolean v1, v0, Lcom/squareup/picasso/w$a;->f:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/squareup/picasso/w$a;->d:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/squareup/picasso/w$a;->e:I

    if-nez v1, :cond_1

    .line 458
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 461
    :cond_1
    iget-boolean v1, v0, Lcom/squareup/picasso/w$a;->g:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/squareup/picasso/w$a;->d:I

    if-nez v1, :cond_2

    iget v1, v0, Lcom/squareup/picasso/w$a;->e:I

    if-nez v1, :cond_2

    .line 462
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 465
    :cond_2
    iget-object v1, v0, Lcom/squareup/picasso/w$a;->o:Lcom/squareup/picasso/t$e;

    if-nez v1, :cond_3

    .line 466
    sget-object v1, Lcom/squareup/picasso/t$e;->b:Lcom/squareup/picasso/t$e;

    iput-object v1, v0, Lcom/squareup/picasso/w$a;->o:Lcom/squareup/picasso/t$e;

    .line 468
    :cond_3
    new-instance v1, Lcom/squareup/picasso/w;

    iget-object v3, v0, Lcom/squareup/picasso/w$a;->a:Landroid/net/Uri;

    iget v4, v0, Lcom/squareup/picasso/w$a;->b:I

    iget-object v5, v0, Lcom/squareup/picasso/w$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/picasso/w$a;->m:Ljava/util/List;

    iget v7, v0, Lcom/squareup/picasso/w$a;->d:I

    iget v8, v0, Lcom/squareup/picasso/w$a;->e:I

    iget-boolean v9, v0, Lcom/squareup/picasso/w$a;->f:Z

    iget-boolean v10, v0, Lcom/squareup/picasso/w$a;->g:Z

    iget-boolean v11, v0, Lcom/squareup/picasso/w$a;->h:Z

    iget v12, v0, Lcom/squareup/picasso/w$a;->i:F

    iget v13, v0, Lcom/squareup/picasso/w$a;->j:F

    iget v14, v0, Lcom/squareup/picasso/w$a;->k:F

    iget-boolean v15, v0, Lcom/squareup/picasso/w$a;->l:Z

    iget-object v2, v0, Lcom/squareup/picasso/w$a;->n:Landroid/graphics/Bitmap$Config;

    move/from16 v19, v15

    iget-object v15, v0, Lcom/squareup/picasso/w$a;->o:Lcom/squareup/picasso/t$e;

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v15

    move/from16 v15, v19

    invoke-direct/range {v2 .. v18}, Lcom/squareup/picasso/w;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/t$e;Lcom/squareup/picasso/w$1;)V

    return-object v1
.end method
