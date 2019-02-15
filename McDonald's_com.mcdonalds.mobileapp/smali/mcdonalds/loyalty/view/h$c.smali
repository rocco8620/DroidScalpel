.class public final Lmcdonalds/loyalty/view/h$c;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Lcom/squareup/picasso/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/h;

.field private volatile b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lmcdonalds/loyalty/view/h$b;


# direct methods
.method public constructor <init>(Lmcdonalds/loyalty/view/h;Ljava/lang/String;Lmcdonalds/loyalty/view/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmcdonalds/loyalty/view/h$b;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lmcdonalds/loyalty/view/h$c;->a:Lmcdonalds/loyalty/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyalty/view/h$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lmcdonalds/loyalty/view/h$c;->d:Lmcdonalds/loyalty/view/h$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$d;)V
    .locals 8

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean p2, p0, Lmcdonalds/loyalty/view/h$c;->b:Z

    if-eqz p2, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p2, p0, Lmcdonalds/loyalty/view/h$c;->a:Lmcdonalds/loyalty/view/h;

    iget-object v0, p0, Lmcdonalds/loyalty/view/h$c;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lmcdonalds/loyalty/view/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 43
    iget-object v0, p0, Lmcdonalds/loyalty/view/h$c;->d:Lmcdonalds/loyalty/view/h$b;

    invoke-interface {v0, p1, p2}, Lmcdonalds/loyalty/view/h$b;->a(Landroid/graphics/Bitmap;I)V

    return-void

    .line 47
    :cond_1
    new-instance p2, Lmcdonalds/core/util/a/a;

    sget-object v3, Lmcdonalds/core/util/a/d;->a:Lmcdonalds/core/util/a/d;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x2

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lmcdonalds/core/util/a/a;-><init>(Landroid/graphics/Bitmap;Lmcdonalds/core/util/a/d;IIII)V

    .line 49
    new-instance v0, Lmcdonalds/loyalty/view/h$c$a;

    invoke-direct {v0, p0, p1}, Lmcdonalds/loyalty/view/h$c$a;-><init>(Lmcdonalds/loyalty/view/h$c;Landroid/graphics/Bitmap;)V

    check-cast v0, Lmcdonalds/core/util/a/e;

    invoke-virtual {p2, v0}, Lmcdonalds/core/util/a/a;->a(Lmcdonalds/core/util/a/e;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 32
    iget-boolean p1, p0, Lmcdonalds/loyalty/view/h$c;->b:Z

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lmcdonalds/loyalty/view/h$c;->d:Lmcdonalds/loyalty/view/h$b;

    invoke-interface {p1}, Lmcdonalds/loyalty/view/h$b;->b()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lmcdonalds/loyalty/view/h$c;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lmcdonalds/loyalty/view/h$c;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lmcdonalds/loyalty/view/h$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lmcdonalds/loyalty/view/h$c;->d:Lmcdonalds/loyalty/view/h$b;

    invoke-interface {p1}, Lmcdonalds/loyalty/view/h$b;->a()V

    return-void
.end method

.method public final c()Lmcdonalds/loyalty/view/h$b;
    .locals 1

    .line 23
    iget-object v0, p0, Lmcdonalds/loyalty/view/h$c;->d:Lmcdonalds/loyalty/view/h$b;

    return-object v0
.end method
