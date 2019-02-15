.class Lmcdonalds/news/b$4;
.super Ljava/lang/Object;
.source "NewsFragment.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lmcdonalds/news/b;


# direct methods
.method constructor <init>(Lmcdonalds/news/b;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lmcdonalds/news/b$4;->c:Lmcdonalds/news/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 672
    iput-boolean p1, p0, Lmcdonalds/news/b$4;->a:Z

    const/4 p1, -0x1

    .line 673
    iput p1, p0, Lmcdonalds/news/b$4;->b:I

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    .line 677
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iput p1, p0, Lmcdonalds/news/b$4;->b:I

    .line 679
    iget p1, p0, Lmcdonalds/news/b$4;->b:I

    add-int/2addr p1, p2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 680
    iput-boolean v0, p0, Lmcdonalds/news/b$4;->a:Z

    goto/16 :goto_0

    .line 681
    :cond_0
    iget-boolean p1, p0, Lmcdonalds/news/b$4;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lmcdonalds/news/b$4;->b:I

    add-int/2addr p1, p2

    if-lez p1, :cond_1

    .line 682
    iput-boolean v2, p0, Lmcdonalds/news/b$4;->a:Z

    .line 683
    iget-object p1, p0, Lmcdonalds/news/b$4;->c:Lmcdonalds/news/b;

    iput-boolean v0, p1, Lmcdonalds/news/b;->e:Z

    .line 684
    iget-object p1, p0, Lmcdonalds/news/b$4;->c:Lmcdonalds/news/b;

    invoke-static {p1}, Lmcdonalds/news/b;->h(Lmcdonalds/news/b;)Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 685
    iget-object p1, p0, Lmcdonalds/news/b$4;->c:Lmcdonalds/news/b;

    invoke-virtual {p1}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/b;

    if-eqz p1, :cond_2

    .line 686
    iget-object p1, p0, Lmcdonalds/news/b$4;->c:Lmcdonalds/news/b;

    invoke-virtual {p1}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/base/b;

    iget-object p2, p0, Lmcdonalds/news/b$4;->c:Lmcdonalds/news/b;

    invoke-static {p2}, Lmcdonalds/news/b;->i(Lmcdonalds/news/b;)I

    move-result p2

    invoke-interface {p1, p2}, Lmcdonalds/core/base/b;->a(I)V

    goto :goto_0

    .line 688
    :cond_1
    iget-object p1, p0, Lmcdonalds/news/b$4;->c:Lmcdonalds/news/b;

    iget-boolean p1, p1, Lmcdonalds/news/b;->e:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lmcdonalds/news/b$4;->b:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lmcdonalds/news/b$4;->c:Lmcdonalds/news/b;

    invoke-static {p2}, Lmcdonalds/news/b;->j(Lmcdonalds/news/b;)Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/view/t;->j(Landroid/view/View;)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 689
    iget-object p1, p0, Lmcdonalds/news/b$4;->c:Lmcdonalds/news/b;

    iput-boolean v2, p1, Lmcdonalds/news/b;->e:Z

    .line 690
    iget-object p1, p0, Lmcdonalds/news/b$4;->c:Lmcdonalds/news/b;

    invoke-static {p1}, Lmcdonalds/news/b;->h(Lmcdonalds/news/b;)Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 691
    iget-object p1, p0, Lmcdonalds/news/b$4;->c:Lmcdonalds/news/b;

    invoke-virtual {p1}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/b;

    if-eqz p1, :cond_2

    .line 692
    iget-object p1, p0, Lmcdonalds/news/b$4;->c:Lmcdonalds/news/b;

    invoke-virtual {p1}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/base/b;

    iget-object p2, p0, Lmcdonalds/news/b$4;->c:Lmcdonalds/news/b;

    invoke-static {p2}, Lmcdonalds/news/b;->k(Lmcdonalds/news/b;)I

    move-result p2

    invoke-interface {p1, p2}, Lmcdonalds/core/base/b;->a(I)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
