.class Lmcdonalds/news/b$6$1;
.super Lmcdonalds/core/util/b;
.source "NewsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b$6;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/news/b$6;


# direct methods
.method constructor <init>(Lmcdonalds/news/b$6;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lmcdonalds/news/b$6$1;->a:Lmcdonalds/news/b$6;

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lmcdonalds/news/b$6$1;->a:Lmcdonalds/news/b$6;

    iget-object p1, p1, Lmcdonalds/news/b$6;->b:Lmcdonalds/news/b;

    invoke-static {p1}, Lmcdonalds/news/b;->a(Lmcdonalds/news/b;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lmcdonalds/news/b$6$1;->a:Lmcdonalds/news/b$6;

    iget-object p1, p1, Lmcdonalds/news/b$6;->b:Lmcdonalds/news/b;

    invoke-virtual {p1}, Lmcdonalds/news/b;->k()V

    return-void
.end method
