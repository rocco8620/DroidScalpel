.class Lmcdonalds/news/b$6;
.super Ljava/lang/Object;
.source "NewsFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmcdonalds/news/b;


# direct methods
.method constructor <init>(Lmcdonalds/news/b;Landroid/view/View;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lmcdonalds/news/b$6;->b:Lmcdonalds/news/b;

    iput-object p2, p0, Lmcdonalds/news/b$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 161
    iget-object v0, p0, Lmcdonalds/news/b$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    iget-object v0, p0, Lmcdonalds/news/b$6;->b:Lmcdonalds/news/b;

    invoke-virtual {v0}, Lmcdonalds/news/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lmcdonalds/news/b$6;->b:Lmcdonalds/news/b;

    invoke-virtual {v0}, Lmcdonalds/news/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 164
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 167
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    .line 168
    iget v2, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    .line 169
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3fd9999a    # 1.7f

    div-float/2addr v1, v3

    .line 171
    iget-object v3, p0, Lmcdonalds/news/b$6;->b:Lmcdonalds/news/b;

    invoke-static {v3}, Lmcdonalds/news/b;->a(Lmcdonalds/news/b;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v1, v4}, Lio/codetail/a/b;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 174
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    new-instance v1, Lmcdonalds/news/b$6$1;

    invoke-direct {v1, p0}, Lmcdonalds/news/b$6$1;-><init>(Lmcdonalds/news/b$6;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    iget-object v1, p0, Lmcdonalds/news/b$6;->b:Lmcdonalds/news/b;

    invoke-static {v1}, Lmcdonalds/news/b;->a(Lmcdonalds/news/b;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
