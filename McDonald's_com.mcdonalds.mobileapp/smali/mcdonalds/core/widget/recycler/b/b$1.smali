.class Lmcdonalds/core/widget/recycler/b/b$1;
.super Ljava/lang/Object;
.source "StaggedGridSwipeRefreshListFragment.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/widget/recycler/b/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field final synthetic d:F

.field final synthetic e:Lmcdonalds/core/widget/recycler/b/b;


# direct methods
.method constructor <init>(Lmcdonalds/core/widget/recycler/b/b;F)V
    .locals 0

    .line 86
    iput-object p1, p0, Lmcdonalds/core/widget/recycler/b/b$1;->e:Lmcdonalds/core/widget/recycler/b/b;

    iput p2, p0, Lmcdonalds/core/widget/recycler/b/b$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lmcdonalds/core/widget/recycler/b/b$1;->a:Z

    .line 88
    iput-boolean p1, p0, Lmcdonalds/core/widget/recycler/b/b$1;->b:Z

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lmcdonalds/core/widget/recycler/b/b$1;->c:I

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .line 93
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    iput v0, p0, Lmcdonalds/core/widget/recycler/b/b$1;->c:I

    .line 94
    iget v0, p0, Lmcdonalds/core/widget/recycler/b/b$1;->c:I

    add-int/2addr v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 95
    iput-boolean v1, p0, Lmcdonalds/core/widget/recycler/b/b$1;->a:Z

    goto :goto_0

    .line 96
    :cond_0
    iget-boolean v0, p0, Lmcdonalds/core/widget/recycler/b/b$1;->a:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lmcdonalds/core/widget/recycler/b/b$1;->c:I

    add-int/2addr v0, p2

    if-lez v0, :cond_1

    .line 97
    iput-boolean v3, p0, Lmcdonalds/core/widget/recycler/b/b$1;->a:Z

    .line 98
    iput-boolean v1, p0, Lmcdonalds/core/widget/recycler/b/b$1;->b:Z

    .line 99
    iget-object p2, p0, Lmcdonalds/core/widget/recycler/b/b$1;->e:Lmcdonalds/core/widget/recycler/b/b;

    iget-object p2, p2, Lmcdonalds/core/widget/recycler/b/b;->g:Landroid/widget/TextView;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 100
    :cond_1
    iget-boolean v0, p0, Lmcdonalds/core/widget/recycler/b/b$1;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lmcdonalds/core/widget/recycler/b/b$1;->c:I

    add-int/2addr v0, p2

    iget-object p2, p0, Lmcdonalds/core/widget/recycler/b/b$1;->e:Lmcdonalds/core/widget/recycler/b/b;

    invoke-static {p2}, Lmcdonalds/core/widget/recycler/b/b;->a(Lmcdonalds/core/widget/recycler/b/b;)Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/view/t;->j(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    if-le v0, p2, :cond_2

    .line 102
    iput-boolean v3, p0, Lmcdonalds/core/widget/recycler/b/b$1;->b:Z

    .line 103
    iget-object p2, p0, Lmcdonalds/core/widget/recycler/b/b$1;->e:Lmcdonalds/core/widget/recycler/b/b;

    iget-object p2, p2, Lmcdonalds/core/widget/recycler/b/b;->g:Landroid/widget/TextView;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 106
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lmcdonalds/core/widget/recycler/b/b$1;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lmcdonalds/core/widget/recycler/b/b$1;->e:Lmcdonalds/core/widget/recycler/b/b;

    iget-boolean p2, p2, Lmcdonalds/core/widget/recycler/b/b;->f:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lmcdonalds/core/widget/recycler/b/b$1;->e:Lmcdonalds/core/widget/recycler/b/b;

    iget-boolean p2, p2, Lmcdonalds/core/widget/recycler/b/b;->d:Z

    if-eqz p2, :cond_4

    .line 107
    :cond_3
    iget p2, p0, Lmcdonalds/core/widget/recycler/b/b$1;->d:F

    invoke-static {p1, p2}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    :cond_4
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
