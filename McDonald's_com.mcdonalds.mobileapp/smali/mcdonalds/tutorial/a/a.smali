.class public abstract Lmcdonalds/tutorial/a/a;
.super Lmcdonalds/core/base/a/a;
.source "BaseTutorialFragment.java"


# instance fields
.field protected a:Z

.field protected b:Lmcdonalds/tutorial/adapter/a;

.field protected c:Landroid/support/v4/view/ViewPager;

.field protected d:Lmcdonalds/core/view/PageIndicator;

.field protected e:Landroid/widget/Button;

.field protected f:Lmcdonalds/core/util/j;

.field private final g:Lmcdonalds/core/view/PageIndicator$a;

.field private final h:Landroid/support/v4/view/ViewPager$i;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lmcdonalds/tutorial/a/a;->a:Z

    .line 38
    new-instance v0, Lmcdonalds/core/util/j;

    invoke-direct {v0, p0}, Lmcdonalds/core/util/j;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lmcdonalds/tutorial/a/a;->f:Lmcdonalds/core/util/j;

    .line 111
    new-instance v0, Lmcdonalds/tutorial/a/a$2;

    invoke-direct {v0, p0}, Lmcdonalds/tutorial/a/a$2;-><init>(Lmcdonalds/tutorial/a/a;)V

    iput-object v0, p0, Lmcdonalds/tutorial/a/a;->g:Lmcdonalds/core/view/PageIndicator$a;

    .line 118
    new-instance v0, Lmcdonalds/tutorial/a/a$3;

    invoke-direct {v0, p0}, Lmcdonalds/tutorial/a/a$3;-><init>(Lmcdonalds/tutorial/a/a;)V

    iput-object v0, p0, Lmcdonalds/tutorial/a/a;->h:Landroid/support/v4/view/ViewPager$i;

    .line 126
    new-instance v0, Lmcdonalds/tutorial/a/a$4;

    invoke-direct {v0, p0}, Lmcdonalds/tutorial/a/a$4;-><init>(Lmcdonalds/tutorial/a/a;)V

    iput-object v0, p0, Lmcdonalds/tutorial/a/a;->i:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/tutorial/adapter/TutorialPageViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public a(ILmcdonalds/tutorial/adapter/TutorialPageViewModel;)V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 3

    .line 144
    invoke-static {}, Lmcdonalds/dataprovider/g;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lmcdonalds/tutorial/a/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lmcdonalds/tutorial/a/a;->c:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lmcdonalds/tutorial/a/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lmcdonalds/tutorial/a/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lmcdonalds/tutorial/a/a;->b:Lmcdonalds/tutorial/adapter/a;

    invoke-virtual {v2}, Lmcdonalds/tutorial/adapter/a;->b()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_2

    .line 152
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lmcdonalds/tutorial/a/a;->c:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lmcdonalds/tutorial/a/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lmcdonalds/core/base/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "showSkipButton"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "showSkipButton"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lmcdonalds/tutorial/a/a;->a:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 54
    sget p3, Lmcdonalds/tutorial/a$c;->fragment_tutorial_pager:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lmcdonalds/tutorial/adapter/a;

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p3

    new-instance v1, Lmcdonalds/tutorial/a/a$1;

    invoke-direct {v1, p0}, Lmcdonalds/tutorial/a/a$1;-><init>(Lmcdonalds/tutorial/a/a;)V

    invoke-direct {p2, p3, v1}, Lmcdonalds/tutorial/adapter/a;-><init>(Landroid/support/v4/app/m;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lmcdonalds/tutorial/a/a;->b:Lmcdonalds/tutorial/adapter/a;

    .line 62
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/a;->a()Ljava/util/ArrayList;

    move-result-object p2

    .line 63
    invoke-static {}, Lmcdonalds/dataprovider/g;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 64
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 66
    :cond_0
    iget-object p3, p0, Lmcdonalds/tutorial/a/a;->b:Lmcdonalds/tutorial/adapter/a;

    invoke-virtual {p3, p2}, Lmcdonalds/tutorial/adapter/a;->a(Ljava/util/List;)V

    .line 68
    sget p2, Lmcdonalds/tutorial/a$b;->pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lmcdonalds/tutorial/a/a;->c:Landroid/support/v4/view/ViewPager;

    .line 69
    iget-object p2, p0, Lmcdonalds/tutorial/a/a;->c:Landroid/support/v4/view/ViewPager;

    iget-object p3, p0, Lmcdonalds/tutorial/a/a;->b:Lmcdonalds/tutorial/adapter/a;

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 70
    invoke-static {}, Lmcdonalds/dataprovider/g;->k()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 71
    iget-object p2, p0, Lmcdonalds/tutorial/a/a;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lmcdonalds/tutorial/a/a;->b:Lmcdonalds/tutorial/adapter/a;

    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/a;->b()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 73
    :cond_1
    iget-object p2, p0, Lmcdonalds/tutorial/a/a;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lmcdonalds/tutorial/a/a;->h:Landroid/support/v4/view/ViewPager$i;

    invoke-virtual {p2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 75
    sget p2, Lmcdonalds/tutorial/a$b;->pager_radio_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmcdonalds/core/view/PageIndicator;

    iput-object p2, p0, Lmcdonalds/tutorial/a/a;->d:Lmcdonalds/core/view/PageIndicator;

    .line 77
    sget p2, Lmcdonalds/tutorial/a$b;->tutorial_skip_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lmcdonalds/tutorial/a/a;->e:Landroid/widget/Button;

    .line 79
    iget-object p2, p0, Lmcdonalds/tutorial/a/a;->b:Lmcdonalds/tutorial/adapter/a;

    invoke-virtual {p2}, Lmcdonalds/tutorial/adapter/a;->b()I

    move-result p2

    if-nez p2, :cond_2

    .line 80
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/i;->finish()V

    goto :goto_1

    .line 81
    :cond_2
    iget-object p2, p0, Lmcdonalds/tutorial/a/a;->b:Lmcdonalds/tutorial/adapter/a;

    invoke-virtual {p2}, Lmcdonalds/tutorial/adapter/a;->b()I

    move-result p2

    if-ne p2, p3, :cond_3

    .line 82
    iget-object p2, p0, Lmcdonalds/tutorial/a/a;->b:Lmcdonalds/tutorial/adapter/a;

    invoke-virtual {p2}, Lmcdonalds/tutorial/adapter/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    invoke-virtual {p2, p3}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->a(Z)V

    .line 83
    iget-object p2, p0, Lmcdonalds/tutorial/a/a;->d:Lmcdonalds/core/view/PageIndicator;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lmcdonalds/core/view/PageIndicator;->setVisibility(I)V

    .line 84
    iget-object p2, p0, Lmcdonalds/tutorial/a/a;->e:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object p2, p0, Lmcdonalds/tutorial/a/a;->d:Lmcdonalds/core/view/PageIndicator;

    iget-object v1, p0, Lmcdonalds/tutorial/a/a;->b:Lmcdonalds/tutorial/adapter/a;

    invoke-virtual {v1}, Lmcdonalds/tutorial/adapter/a;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Lmcdonalds/core/view/PageIndicator;->setPageCount(I)V

    .line 87
    invoke-static {}, Lmcdonalds/dataprovider/g;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 88
    iget-object p2, p0, Lmcdonalds/tutorial/a/a;->d:Lmcdonalds/core/view/PageIndicator;

    iget-object v0, p0, Lmcdonalds/tutorial/a/a;->b:Lmcdonalds/tutorial/adapter/a;

    invoke-virtual {v0}, Lmcdonalds/tutorial/adapter/a;->b()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lmcdonalds/core/view/PageIndicator;->setCurrentPage(I)V

    goto :goto_0

    .line 90
    :cond_4
    iget-object p2, p0, Lmcdonalds/tutorial/a/a;->d:Lmcdonalds/core/view/PageIndicator;

    invoke-virtual {p2, v0}, Lmcdonalds/core/view/PageIndicator;->setCurrentPage(I)V

    .line 92
    :goto_0
    iget-object p2, p0, Lmcdonalds/tutorial/a/a;->d:Lmcdonalds/core/view/PageIndicator;

    iget-object p3, p0, Lmcdonalds/tutorial/a/a;->g:Lmcdonalds/core/view/PageIndicator$a;

    invoke-virtual {p2, p3}, Lmcdonalds/core/view/PageIndicator;->setOnClickPageIndicator(Lmcdonalds/core/view/PageIndicator$a;)V

    .line 93
    iget-object p2, p0, Lmcdonalds/tutorial/a/a;->e:Landroid/widget/Button;

    iget-object p3, p0, Lmcdonalds/tutorial/a/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 139
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/base/a/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 140
    iget-object v0, p0, Lmcdonalds/tutorial/a/a;->f:Lmcdonalds/core/util/j;

    invoke-virtual {v0, p1, p2, p3}, Lmcdonalds/core/util/j;->a(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lmcdonalds/core/base/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    iget-boolean p1, p0, Lmcdonalds/tutorial/a/a;->a:Z

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lmcdonalds/tutorial/a/a;->e:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method
