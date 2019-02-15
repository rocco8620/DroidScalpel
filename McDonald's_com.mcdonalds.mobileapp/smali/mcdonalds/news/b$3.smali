.class Lmcdonalds/news/b$3;
.super Ljava/lang/Object;
.source "NewsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lmcdonalds/news/b;


# direct methods
.method constructor <init>(Lmcdonalds/news/b;IIF)V
    .locals 0

    .line 625
    iput-object p1, p0, Lmcdonalds/news/b$3;->d:Lmcdonalds/news/b;

    iput p2, p0, Lmcdonalds/news/b$3;->a:I

    iput p3, p0, Lmcdonalds/news/b$3;->b:I

    iput p4, p0, Lmcdonalds/news/b$3;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 628
    iget-object v0, p0, Lmcdonalds/news/b$3;->d:Lmcdonalds/news/b;

    invoke-virtual {v0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    sget v1, Lmcdonalds/news/c$d;->mcdonalds_toolbar:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 631
    new-instance v2, Ld/a/a/a/b$c;

    invoke-direct {v2, v0}, Ld/a/a/a/b$c;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    .line 632
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/a/a/a/b$c;->a(Landroid/view/View;)Ld/a/a/a/b$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 633
    invoke-virtual {v1, v2}, Ld/a/a/a/b$c;->b(Landroid/view/View;)Ld/a/a/a/b$c;

    move-result-object v1

    iget v2, p0, Lmcdonalds/news/b$3;->a:I

    .line 634
    invoke-virtual {v1, v2}, Ld/a/a/a/b$c;->c(I)Ld/a/a/a/b$c;

    move-result-object v1

    iget v2, p0, Lmcdonalds/news/b$3;->b:I

    .line 635
    invoke-virtual {v1, v2}, Ld/a/a/a/b$c;->d(I)Ld/a/a/a/b$c;

    move-result-object v1

    iget v2, p0, Lmcdonalds/news/b$3;->c:F

    .line 636
    invoke-virtual {v1, v2}, Ld/a/a/a/b$c;->a(F)Ld/a/a/a/b$c;

    move-result-object v1

    sget v2, Lmcdonalds/news/c$f;->gmal_android_quickstart_navigation_title:I

    .line 637
    invoke-virtual {v1, v2}, Ld/a/a/a/b$c;->a(I)Ld/a/a/a/b$c;

    move-result-object v1

    sget v2, Lmcdonalds/news/c$f;->gmal_android_quickstart_navigation_body:I

    .line 638
    invoke-virtual {v1, v2}, Ld/a/a/a/b$c;->b(I)Ld/a/a/a/b$c;

    move-result-object v1

    new-instance v2, Lmcdonalds/news/b$3$1;

    invoke-direct {v2, p0, v0}, Lmcdonalds/news/b$3$1;-><init>(Lmcdonalds/news/b$3;Landroid/support/v4/app/i;)V

    .line 639
    invoke-virtual {v1, v2}, Ld/a/a/a/b$c;->a(Ld/a/a/a/b$d;)Ld/a/a/a/b$c;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ld/a/a/a/b$c;->b()Ld/a/a/a/b;

    :cond_0
    return-void
.end method
