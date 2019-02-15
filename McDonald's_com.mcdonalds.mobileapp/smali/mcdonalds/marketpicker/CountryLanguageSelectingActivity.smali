.class public Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;
.super Lmcdonalds/core/base/activity/a;
.source "CountryLanguageSelectingActivity.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# instance fields
.field private a:Lmcdonalds/marketpicker/b/b;

.field private b:Lmcdonalds/marketpicker/a/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/marketpicker/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/marketpicker/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmcdonalds/marketpicker/a/c;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/marketpicker/a/c;

    .line 125
    invoke-virtual {v1}, Lmcdonalds/marketpicker/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v1}, Lmcdonalds/marketpicker/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 48
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "toolbar_title_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    new-instance p1, Lmcdonalds/marketpicker/a/a;

    new-instance v0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity$1;

    invoke-direct {v0, p0}, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity$1;-><init>(Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;)V

    invoke-direct {p1, p0, v0}, Lmcdonalds/marketpicker/a/a;-><init>(Landroid/content/Context;Lmcdonalds/marketpicker/a/a$a;)V

    iput-object p1, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->b:Lmcdonalds/marketpicker/a/a;

    .line 75
    invoke-virtual {p0}, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "market_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    .line 77
    iget-object v1, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->c:Ljava/util/ArrayList;

    new-instance v2, Lmcdonalds/marketpicker/a/c;

    invoke-interface {v0}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getAndroidUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getEmojiFlag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lmcdonalds/marketpicker/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->b:Lmcdonalds/marketpicker/a/a;

    invoke-virtual {p1}, Lmcdonalds/marketpicker/a/a;->b()Lcom/github/b/b/b$b;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/github/b/b/b$b;->a(Ljava/util/Collection;)Lcom/github/b/b/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/b/b/b$b;->a()V

    .line 80
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v0, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->a:Lmcdonalds/marketpicker/b/b;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 82
    iget-object v0, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->a:Lmcdonalds/marketpicker/b/b;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/b;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->b:Lmcdonalds/marketpicker/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 84
    new-instance v0, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 85
    iget-object p1, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->a:Lmcdonalds/marketpicker/b/b;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lmcdonalds/marketpicker/f$d;->search_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 92
    sget v0, Lmcdonalds/marketpicker/f$b;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 94
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 106
    iget-object v0, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->b:Lmcdonalds/marketpicker/a/a;

    invoke-virtual {v0}, Lmcdonalds/marketpicker/a/a;->b()Lcom/github/b/b/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/github/b/b/b$b;->a(Ljava/util/Collection;)Lcom/github/b/b/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/b/b/b$b;->a()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 109
    iget-object p1, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->a:Lmcdonalds/marketpicker/b/b;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/b;->c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->a:Lmcdonalds/marketpicker/b/b;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/b;->c:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    .line 113
    :goto_0
    iget-object p1, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->a:Lmcdonalds/marketpicker/b/b;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 114
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v0, Lmcdonalds/marketpicker/f$e;->gmalite_analytic_label_search:I

    .line 115
    invoke-virtual {p0, v0}, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 136
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onResume()V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lmcdonalds/marketpicker/f$e;->gmalite_analytic_screen_market_picker:I

    invoke-virtual {p0, v1}, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lmcdonalds/marketpicker/f$e;->gmalite_analytic_screen_country_picker:I

    invoke-virtual {p0, v1}, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v2, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v1, v2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 140
    invoke-virtual {v1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method protected setContentView()V
    .locals 1

    .line 43
    sget v0, Lmcdonalds/marketpicker/f$c;->layout_country_language_selector:I

    invoke-static {p0, v0}, Landroid/databinding/g;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/marketpicker/b/b;

    iput-object v0, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->a:Lmcdonalds/marketpicker/b/b;

    return-void
.end method
