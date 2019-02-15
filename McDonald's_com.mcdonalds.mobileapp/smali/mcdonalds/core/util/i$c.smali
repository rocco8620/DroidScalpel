.class Lmcdonalds/core/util/i$c;
.super Landroid/os/AsyncTask;
.source "FasterAnimationsContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/util/i;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lmcdonalds/core/util/i;Landroid/widget/ImageView;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lmcdonalds/core/util/i$c;->a:Lmcdonalds/core/util/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 259
    iput-object p2, p0, Lmcdonalds/core/util/i$c;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 264
    iget-object v0, p0, Lmcdonalds/core/util/i$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 269
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lmcdonalds/core/util/i$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    :cond_0
    iget-object p1, p0, Lmcdonalds/core/util/i$c;->a:Lmcdonalds/core/util/i;

    invoke-static {p1}, Lmcdonalds/core/util/i;->f(Lmcdonalds/core/util/i;)Lmcdonalds/core/util/i$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Lmcdonalds/core/util/i$c;->a:Lmcdonalds/core/util/i;

    invoke-static {p1}, Lmcdonalds/core/util/i;->f(Lmcdonalds/core/util/i;)Lmcdonalds/core/util/i$d;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/core/util/i$c;->a:Lmcdonalds/core/util/i;

    invoke-static {v0}, Lmcdonalds/core/util/i;->g(Lmcdonalds/core/util/i;)I

    move-result v0

    invoke-interface {p1, v0}, Lmcdonalds/core/util/i$d;->a(I)V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmcdonalds/core/util/i$c;->a([Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 254
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lmcdonalds/core/util/i$c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
