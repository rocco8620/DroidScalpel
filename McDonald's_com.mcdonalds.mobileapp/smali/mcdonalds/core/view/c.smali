.class Lmcdonalds/core/view/c;
.super Ljava/lang/Object;
.source "PaintCodeBitmap.java"


# instance fields
.field private a:Landroid/graphics/BitmapShader;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/BitmapShader;
    .locals 1

    .line 46
    iget-object v0, p0, Lmcdonalds/core/view/c;->a:Landroid/graphics/BitmapShader;

    return-object v0
.end method

.method a(Landroid/content/Context;I)Lmcdonalds/core/view/c;
    .locals 2

    .line 24
    iget-object v0, p0, Lmcdonalds/core/view/c;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/core/view/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmcdonalds/core/view/c;->d:I

    if-eq v0, p2, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmcdonalds/core/view/c;->e:Ljava/lang/ref/WeakReference;

    .line 26
    iput p2, p0, Lmcdonalds/core/view/c;->d:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/core/view/c;->b:Landroid/graphics/Bitmap;

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lmcdonalds/core/view/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lmcdonalds/core/view/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lmcdonalds/core/view/c;->c:Landroid/graphics/RectF;

    .line 29
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lmcdonalds/core/view/c;->b:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lmcdonalds/core/view/c;->a:Landroid/graphics/BitmapShader;

    :cond_1
    return-object p0
.end method

.method b()Landroid/graphics/RectF;
    .locals 1

    .line 50
    iget-object v0, p0, Lmcdonalds/core/view/c;->c:Landroid/graphics/RectF;

    return-object v0
.end method
