.class Lmcdonalds/news/b$11;
.super Lmcdonalds/core/util/b;
.source "NewsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b;->a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmcdonalds/news/b;


# direct methods
.method constructor <init>(Lmcdonalds/news/b;I)V
    .locals 0

    .line 439
    iput-object p1, p0, Lmcdonalds/news/b$11;->b:Lmcdonalds/news/b;

    iput p2, p0, Lmcdonalds/news/b$11;->a:I

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 442
    iget-object p1, p0, Lmcdonalds/news/b$11;->b:Lmcdonalds/news/b;

    invoke-virtual {p1}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lmcdonalds/news/b$11;->b:Lmcdonalds/news/b;

    invoke-static {p1}, Lmcdonalds/news/b;->a(Lmcdonalds/news/b;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lmcdonalds/news/b$11;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 444
    iget-object p1, p0, Lmcdonalds/news/b$11;->b:Lmcdonalds/news/b;

    invoke-static {p1}, Lmcdonalds/news/b;->a(Lmcdonalds/news/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
