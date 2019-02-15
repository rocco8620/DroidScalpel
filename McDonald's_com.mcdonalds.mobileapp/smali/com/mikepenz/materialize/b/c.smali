.class public Lcom/mikepenz/materialize/b/c;
.super Ljava/lang/Object;
.source "ImageHolder.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Bitmap;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/mikepenz/materialize/b/c;->d:I

    .line 45
    iput p1, p0, Lcom/mikepenz/materialize/b/c;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/mikepenz/materialize/b/c;->d:I

    .line 41
    iput-object p1, p0, Lcom/mikepenz/materialize/b/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/mikepenz/materialize/b/c;->d:I

    .line 37
    iput-object p1, p0, Lcom/mikepenz/materialize/b/c;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/mikepenz/materialize/b/c;->d:I

    .line 33
    iput-object p1, p0, Lcom/mikepenz/materialize/b/c;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/mikepenz/materialize/b/c;->d:I

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialize/b/c;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IZLandroid/widget/ImageView;)V
    .locals 0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 292
    new-instance p4, Lcom/mikepenz/materialize/a/a;

    invoke-direct {p4, p0, p2, p1, p3}, Lcom/mikepenz/materialize/a/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p5, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {p0, p2}, Lcom/mikepenz/materialize/c/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 297
    new-instance p2, Lcom/mikepenz/materialize/a/a;

    invoke-direct {p2, p0, p1, p3}, Lcom/mikepenz/materialize/a/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p0, 0x0

    .line 302
    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    .line 305
    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/mikepenz/materialize/b/c;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-static {p0, p1, v0}, Lcom/mikepenz/materialize/b/c;->b(Lcom/mikepenz/materialize/b/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/mikepenz/materialize/b/c;Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialize/b/c;->a(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/mikepenz/materialize/b/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 195
    invoke-static {p0, p1, p2}, Lcom/mikepenz/materialize/b/c;->a(Lcom/mikepenz/materialize/b/c;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 198
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 200
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mikepenz/materialize/b/c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 1

    .line 98
    iget-object p2, p0, Lcom/mikepenz/materialize/b/c;->a:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p0, Lcom/mikepenz/materialize/b/c;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p2, p0, Lcom/mikepenz/materialize/b/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 108
    iget-object p2, p0, Lcom/mikepenz/materialize/b/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/mikepenz/materialize/b/c;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 110
    iget-object p2, p0, Lcom/mikepenz/materialize/b/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 111
    :cond_2
    iget p2, p0, Lcom/mikepenz/materialize/b/c;->d:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 112
    iget p2, p0, Lcom/mikepenz/materialize/b/c;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mikepenz/materialize/b/c;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mikepenz/materialize/b/c;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/mikepenz/materialize/b/c;->d:I

    return v0
.end method
