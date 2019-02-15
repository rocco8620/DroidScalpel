.class public final Lmcdonalds/loyalty/view/LevelsOverviewActivity;
.super Lmcdonalds/core/base/activity/a;
.source "LevelsOverviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/LevelsOverviewActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/loyalty/view/LevelsOverviewActivity$a;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/loyalty/view/LevelsOverviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/view/LevelsOverviewActivity$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/view/LevelsOverviewActivity;->a:Lmcdonalds/loyalty/view/LevelsOverviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmcdonalds/loyalty/view/LevelsOverviewActivity;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/LevelsOverviewActivity;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/LevelsOverviewActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/loyalty/view/LevelsOverviewActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 22
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Level"

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/LevelsOverviewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/LevelsOverviewActivity;->setStatusBarColorToThemeColor()V

    const/4 p1, 0x4

    .line 27
    new-array p1, p1, [Lmcdonalds/loyalty/view/i;

    new-instance v0, Lmcdonalds/loyalty/view/i;

    const-string v1, "Foo"

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/view/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lmcdonalds/loyalty/view/i;

    const-string v2, "Bar"

    invoke-direct {v0, v2}, Lmcdonalds/loyalty/view/i;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, p1, v2

    new-instance v0, Lmcdonalds/loyalty/view/i;

    const-string v3, "Baz"

    invoke-direct {v0, v3}, Lmcdonalds/loyalty/view/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v0, p1, v3

    new-instance v0, Lmcdonalds/loyalty/view/i;

    const-string v3, "Qux"

    invoke-direct {v0, v3}, Lmcdonalds/loyalty/view/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/a/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 28
    sget p1, Lmcdonalds/loyalty/d$f;->recyclerView:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/LevelsOverviewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmcdonalds/loyalty/view/ac;

    sget v5, Lmcdonalds/loyalty/d$g;->levels_overview_card_item:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lmcdonalds/loyalty/view/ac;-><init>(ILjava/util/List;Ljava/lang/Object;ILkotlin/d/b/e;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 29
    sget p1, Lmcdonalds/loyalty/d$f;->recyclerView:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/LevelsOverviewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/LevelsOverviewActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method protected setContentView()V
    .locals 1

    .line 33
    sget v0, Lmcdonalds/loyalty/d$g;->activity_levels_overview:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/LevelsOverviewActivity;->setContentView(I)V

    return-void
.end method
