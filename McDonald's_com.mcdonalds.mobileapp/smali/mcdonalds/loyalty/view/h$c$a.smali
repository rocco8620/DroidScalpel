.class final Lmcdonalds/loyalty/view/h$c$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Lmcdonalds/core/util/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/h$c;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/h$c;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/h$c;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/h$c$a;->a:Lmcdonalds/loyalty/view/h$c;

    iput-object p2, p0, Lmcdonalds/loyalty/view/h$c$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 50
    iget-object v0, p0, Lmcdonalds/loyalty/view/h$c$a;->a:Lmcdonalds/loyalty/view/h$c;

    iget-object v0, v0, Lmcdonalds/loyalty/view/h$c;->a:Lmcdonalds/loyalty/view/h;

    iget-object v0, p0, Lmcdonalds/loyalty/view/h$c$a;->a:Lmcdonalds/loyalty/view/h$c;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/h$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Lmcdonalds/loyalty/view/h;->a:Lmcdonalds/loyalty/view/h$a;

    invoke-static {v1}, Lmcdonalds/loyalty/view/h$a;->a(Lmcdonalds/loyalty/view/h$a;)Landroid/util/LruCache;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lmcdonalds/loyalty/view/h$c$a;->a:Lmcdonalds/loyalty/view/h$c;

    iget-object v0, v0, Lmcdonalds/loyalty/view/h$c;->a:Lmcdonalds/loyalty/view/h;

    invoke-static {v0}, Lmcdonalds/loyalty/view/h;->a(Lmcdonalds/loyalty/view/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmcdonalds/loyalty/view/h$c$a$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/loyalty/view/h$c$a$1;-><init>(Lmcdonalds/loyalty/view/h$c$a;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
