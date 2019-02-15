.class Lmcdonalds/news/b$13;
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lmcdonalds/news/b;


# direct methods
.method constructor <init>(Lmcdonalds/news/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lmcdonalds/news/b$13;->b:Lmcdonalds/news/b;

    iput-object p2, p0, Lmcdonalds/news/b$13;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 496
    iget-object p1, p0, Lmcdonalds/news/b$13;->b:Lmcdonalds/news/b;

    invoke-virtual {p1}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Lmcdonalds/news/b$13;->b:Lmcdonalds/news/b;

    iget-object v0, p0, Lmcdonalds/news/b$13;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lmcdonalds/news/b;->c(Lmcdonalds/news/b;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
