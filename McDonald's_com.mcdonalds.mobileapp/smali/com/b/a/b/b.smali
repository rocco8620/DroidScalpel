.class final Lcom/b/a/b/b;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/b/a/b/e/a;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/b/a/b/c/a;

.field private final f:Lcom/b/a/b/f/a;

.field private final g:Lcom/b/a/b/f;

.field private final h:Lcom/b/a/b/a/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/b/a/b/g;Lcom/b/a/b/f;Lcom/b/a/b/a/f;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/b/a/b/b;->a:Landroid/graphics/Bitmap;

    .line 51
    iget-object p1, p2, Lcom/b/a/b/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/a/b/b;->b:Ljava/lang/String;

    .line 52
    iget-object p1, p2, Lcom/b/a/b/g;->c:Lcom/b/a/b/e/a;

    iput-object p1, p0, Lcom/b/a/b/b;->c:Lcom/b/a/b/e/a;

    .line 53
    iget-object p1, p2, Lcom/b/a/b/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/a/b/b;->d:Ljava/lang/String;

    .line 54
    iget-object p1, p2, Lcom/b/a/b/g;->e:Lcom/b/a/b/c;

    invoke-virtual {p1}, Lcom/b/a/b/c;->q()Lcom/b/a/b/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/b/b;->e:Lcom/b/a/b/c/a;

    .line 55
    iget-object p1, p2, Lcom/b/a/b/g;->f:Lcom/b/a/b/f/a;

    iput-object p1, p0, Lcom/b/a/b/b;->f:Lcom/b/a/b/f/a;

    .line 56
    iput-object p3, p0, Lcom/b/a/b/b;->g:Lcom/b/a/b/f;

    .line 57
    iput-object p4, p0, Lcom/b/a/b/b;->h:Lcom/b/a/b/a/f;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/b/a/b/b;->g:Lcom/b/a/b/f;

    iget-object v1, p0, Lcom/b/a/b/b;->c:Lcom/b/a/b/e/a;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/b/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/b/a/b/b;->c:Lcom/b/a/b/e/a;

    invoke-interface {v0}, Lcom/b/a/b/e/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/b;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/b/a/b/b;->f:Lcom/b/a/b/f/a;

    iget-object v1, p0, Lcom/b/a/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/b;->c:Lcom/b/a/b/e/a;

    invoke-interface {v2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/a/b/f/a;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/b/a/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/b/b;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/b/a/b/b;->f:Lcom/b/a/b/f/a;

    iget-object v1, p0, Lcom/b/a/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/b;->c:Lcom/b/a/b/e/a;

    invoke-interface {v2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/a/b/f/a;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/b;->h:Lcom/b/a/b/a/f;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/b/a/b/b;->d:Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/b/a/b/b;->e:Lcom/b/a/b/c/a;

    iget-object v1, p0, Lcom/b/a/b/b;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/b/a/b/b;->c:Lcom/b/a/b/e/a;

    iget-object v3, p0, Lcom/b/a/b/b;->h:Lcom/b/a/b/a/f;

    invoke-interface {v0, v1, v2, v3}, Lcom/b/a/b/c/a;->a(Landroid/graphics/Bitmap;Lcom/b/a/b/e/a;Lcom/b/a/b/a/f;)V

    .line 71
    iget-object v0, p0, Lcom/b/a/b/b;->g:Lcom/b/a/b/f;

    iget-object v1, p0, Lcom/b/a/b/b;->c:Lcom/b/a/b/e/a;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->b(Lcom/b/a/b/e/a;)V

    .line 72
    iget-object v0, p0, Lcom/b/a/b/b;->f:Lcom/b/a/b/f/a;

    iget-object v1, p0, Lcom/b/a/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/b;->c:Lcom/b/a/b/e/a;

    invoke-interface {v2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/b/b;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
