.class Lmcdonalds/restaurant/a/b$2;
.super Ljava/lang/Object;
.source "RestaurantDetailViewFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/a/b;->onHiddenChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/a/b;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lmcdonalds/restaurant/a/b$2;->a:Lmcdonalds/restaurant/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 180
    iget-object v0, p0, Lmcdonalds/restaurant/a/b$2;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {v0}, Lmcdonalds/restaurant/a/b;->d(Lmcdonalds/restaurant/a/b;)Landroid/view/View;

    move-result-object v0

    sget v1, Lmcdonalds/restaurant/c$e;->restaurant_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 182
    iget-object v1, p0, Lmcdonalds/restaurant/a/b$2;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {v1}, Lmcdonalds/restaurant/a/b;->c(Lmcdonalds/restaurant/a/b;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->setPanelHeight(I)V

    .line 183
    iget-object v1, p0, Lmcdonalds/restaurant/a/b$2;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {v1}, Lmcdonalds/restaurant/a/b;->a(Lmcdonalds/restaurant/a/b;)Lmcdonalds/restaurant/a/b$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lmcdonalds/restaurant/a/b$b;->a(I)V

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 185
    iget-object v0, p0, Lmcdonalds/restaurant/a/b$2;->a:Lmcdonalds/restaurant/a/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/a/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lmcdonalds/restaurant/a/b$2;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {v2}, Lmcdonalds/restaurant/a/b;->e(Lmcdonalds/restaurant/a/b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186
    iget-object v0, p0, Lmcdonalds/restaurant/a/b$2;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {v0, v1}, Lmcdonalds/restaurant/a/b;->a(Lmcdonalds/restaurant/a/b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/a/b$2;->a:Lmcdonalds/restaurant/a/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/a/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lmcdonalds/restaurant/a/b$2;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {v2}, Lmcdonalds/restaurant/a/b;->e(Lmcdonalds/restaurant/a/b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 189
    iget-object v0, p0, Lmcdonalds/restaurant/a/b$2;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {v0, v1}, Lmcdonalds/restaurant/a/b;->a(Lmcdonalds/restaurant/a/b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 192
    :goto_0
    iget-object v0, p0, Lmcdonalds/restaurant/a/b$2;->a:Lmcdonalds/restaurant/a/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/a/b;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lmcdonalds/restaurant/a/b$2;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {v0}, Lmcdonalds/restaurant/a/b;->c(Lmcdonalds/restaurant/a/b;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getMeasuredHeight()I

    :cond_1
    return-void
.end method
