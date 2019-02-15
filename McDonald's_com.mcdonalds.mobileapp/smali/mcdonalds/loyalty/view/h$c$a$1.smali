.class final Lmcdonalds/loyalty/view/h$c$a$1;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/h$c$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/h$c$a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/h$c$a;I)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/h$c$a$1;->a:Lmcdonalds/loyalty/view/h$c$a;

    iput p2, p0, Lmcdonalds/loyalty/view/h$c$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 52
    iget-object v0, p0, Lmcdonalds/loyalty/view/h$c$a$1;->a:Lmcdonalds/loyalty/view/h$c$a;

    iget-object v0, v0, Lmcdonalds/loyalty/view/h$c$a;->a:Lmcdonalds/loyalty/view/h$c;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/h$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lmcdonalds/loyalty/view/h$c$a$1;->a:Lmcdonalds/loyalty/view/h$c$a;

    iget-object v0, v0, Lmcdonalds/loyalty/view/h$c$a;->a:Lmcdonalds/loyalty/view/h$c;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/h$c;->c()Lmcdonalds/loyalty/view/h$b;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/loyalty/view/h$c$a$1;->a:Lmcdonalds/loyalty/view/h$c$a;

    iget-object v1, v1, Lmcdonalds/loyalty/view/h$c$a;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lmcdonalds/loyalty/view/h$c$a$1;->b:I

    invoke-interface {v0, v1, v2}, Lmcdonalds/loyalty/view/h$b;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
