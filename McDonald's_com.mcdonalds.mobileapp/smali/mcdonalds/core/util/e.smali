.class public Lmcdonalds/core/util/e;
.super Ljava/lang/Object;
.source "BlurTransformation.java"

# interfaces
.implements Lcom/squareup/picasso/ae;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmcdonalds/core/util/e;->a:Landroid/content/Context;

    .line 20
    iput p2, p0, Lmcdonalds/core/util/e;->b:I

    const-string p1, "gmalite_blur_%d"

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/core/util/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 26
    iget-object v0, p0, Lmcdonalds/core/util/e;->a:Landroid/content/Context;

    iget v1, p0, Lmcdonalds/core/util/e;->b:I

    invoke-static {v0, p1, v1}, Lmcdonalds/core/util/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lmcdonalds/core/util/e;->c:Ljava/lang/String;

    return-object v0
.end method
