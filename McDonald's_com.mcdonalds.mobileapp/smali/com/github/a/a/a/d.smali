.class public Lcom/github/a/a/a/d;
.super Ljava/lang/Object;
.source "ApngImageLoadingListener.java"

# interfaces
.implements Lcom/b/a/b/f/a;


# instance fields
.field private a:Lcom/github/a/a/a/c;

.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/github/a/a/a/c;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/github/a/a/a/d;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/github/a/a/a/d;->c:Landroid/net/Uri;

    .line 30
    iput-object p3, p0, Lcom/github/a/a/a/d;->a:Lcom/github/a/a/a/c;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/github/a/a/a/d;->a:Lcom/github/a/a/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    sget p1, Lcom/github/a/a/c$a;->tag_image:I

    iget-object v0, p0, Lcom/github/a/a/a/d;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 43
    :cond_0
    sget v0, Lcom/github/a/a/c$a;->tag_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 44
    sget-boolean v1, Lcom/github/a/a/b;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "tag: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lcom/github/a/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_7

    .line 46
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/github/a/a/a/d;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/github/a/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    .line 52
    sget-boolean p3, Lcom/github/a/a/b;->b:Z

    if-eqz p3, :cond_7

    const-string p3, "Can\'t locate the file!!! %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p3, v1}, Lcom/github/a/b/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    invoke-static {v1}, Lcom/github/a/a/a/f;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    sget-boolean v0, Lcom/github/a/a/b;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "Setup apng drawable"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/github/a/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_3
    new-instance v0, Lcom/github/a/a/a;

    iget-object v3, p0, Lcom/github/a/a/a/d;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, p3, v1}, Lcom/github/a/a/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 60
    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 62
    :cond_4
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 66
    :cond_5
    sget-boolean p3, Lcom/github/a/a/b;->b:Z

    if-eqz p3, :cond_6

    const-string p3, "Clear cache and reload"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3, v1}, Lcom/github/a/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_6
    invoke-static {}, Lcom/github/a/a/b;->a()Lcom/github/a/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/a/a/b;->b()Lcom/b/a/a/b/a;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/b/a/c/e;->a(Ljava/lang/String;Lcom/b/a/a/b/a;)V

    .line 68
    invoke-static {}, Lcom/github/a/a/b;->a()Lcom/github/a/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/a/a/b;->c()Lcom/b/a/a/a/a;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/b/a/c/a;->a(Ljava/lang/String;Lcom/b/a/a/a/a;)Z

    .line 70
    invoke-static {}, Lcom/github/a/a/b;->a()Lcom/github/a/a/b;

    move-result-object p3

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p3, v0, v1, p0}, Lcom/github/a/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/f/a;)V

    .line 74
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/github/a/a/a/d;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/github/a/a/a/d;->a:Lcom/github/a/a/a/c;

    invoke-interface {p3, v2, p1, p2}, Lcom/github/a/a/a/c;->a(ZLjava/lang/String;Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/b/a/b/a/b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    sget p3, Lcom/github/a/a/c$a;->tag_image:I

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    .line 94
    sget-boolean v0, Lcom/github/a/a/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "tag: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/github/a/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    sget p3, Lcom/github/a/a/c$a;->tag_image:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    invoke-direct {p0}, Lcom/github/a/a/a/d;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/github/a/a/a/d;->a:Lcom/github/a/a/a/c;

    invoke-interface {p3, v1, p1, p2}, Lcom/github/a/a/a/c;->a(ZLjava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 81
    :cond_0
    sget v0, Lcom/github/a/a/c$a;->tag_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    sget-boolean v1, Lcom/github/a/a/b;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "tag: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/github/a/b/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_1
    sget v0, Lcom/github/a/a/c$a;->tag_image:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    invoke-direct {p0}, Lcom/github/a/a/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/a/a/a/d;->a:Lcom/github/a/a/a/c;

    invoke-interface {v0, v2, p1, p2}, Lcom/github/a/a/a/c;->a(ZLjava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
