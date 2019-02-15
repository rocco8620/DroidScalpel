.class public Lmcdonalds/restaurant/e;
.super Lmcdonalds/core/base/a/a;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.implements Lmcdonalds/restaurant/a/b$b;
.implements Lmcdonalds/restaurant/b/a$a;
.implements Lmcdonalds/restaurant/c/b/a$a;
.implements Lmcdonalds/restaurant/c/b/b$b;
.implements Lmcdonalds/restaurant/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/e$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/TabHost;

.field private d:Lmcdonalds/restaurant/f;

.field private e:Lmcdonalds/restaurant/a/b;

.field private f:Lmcdonalds/restaurant/c/b/b;

.field private g:Lmcdonalds/restaurant/c/a/a;

.field private h:Lmcdonalds/restaurant/b/a;

.field private i:Landroid/support/v7/widget/SearchView;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/restaurant/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lmcdonalds/restaurant/b;

.field private m:Z

.field private n:D

.field private o:D

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lmcdonalds/core/util/j;

.field private s:Lmcdonalds/restaurant/c/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/restaurant/e;->j:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Lmcdonalds/core/util/j;

    invoke-direct {v0, p0}, Lmcdonalds/core/util/j;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lmcdonalds/restaurant/e;->r:Lmcdonalds/core/util/j;

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/e;)Lmcdonalds/core/util/j;
    .locals 0

    .line 74
    iget-object p0, p0, Lmcdonalds/restaurant/e;->r:Lmcdonalds/core/util/j;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/restaurant/e;Lmcdonalds/restaurant/c/b/a;)Lmcdonalds/restaurant/c/b/a;
    .locals 0

    .line 74
    iput-object p1, p0, Lmcdonalds/restaurant/e;->s:Lmcdonalds/restaurant/c/b/a;

    return-object p1
.end method

.method public static a()Lmcdonalds/restaurant/e;
    .locals 1

    .line 113
    new-instance v0, Lmcdonalds/restaurant/e;

    invoke-direct {v0}, Lmcdonalds/restaurant/e;-><init>()V

    return-object v0
.end method

.method public static a(DDI)Lmcdonalds/restaurant/e;
    .locals 1

    .line 337
    new-instance v0, Lmcdonalds/restaurant/e;

    invoke-direct {v0}, Lmcdonalds/restaurant/e;-><init>()V

    .line 338
    iput-wide p0, v0, Lmcdonalds/restaurant/e;->n:D

    .line 339
    iput-wide p2, v0, Lmcdonalds/restaurant/e;->o:D

    .line 340
    iput p4, v0, Lmcdonalds/restaurant/e;->p:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lmcdonalds/restaurant/e;
    .locals 3

    .line 320
    new-instance v0, Lmcdonalds/restaurant/e;

    invoke-direct {v0}, Lmcdonalds/restaurant/e;-><init>()V

    .line 321
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "RESTAURANT_BUNDLE_ARGUMENT"

    .line 322
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lmcdonalds/restaurant/e;Ljava/util/List;)Lmcdonalds/restaurant/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/restaurant/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmcdonalds/restaurant/e;"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lmcdonalds/restaurant/e;->q:Ljava/util/List;

    return-object p0
.end method

.method public static a(Z)Lmcdonalds/restaurant/e;
    .locals 1

    .line 330
    new-instance v0, Lmcdonalds/restaurant/e;

    invoke-direct {v0}, Lmcdonalds/restaurant/e;-><init>()V

    .line 331
    iput-boolean p0, v0, Lmcdonalds/restaurant/e;->m:Z

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lmcdonalds/restaurant/e;->k:Z

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lmcdonalds/restaurant/search/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_data_key"

    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "intent_extra_data_key"

    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "query"

    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "query"

    .line 167
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x65

    .line 168
    invoke-virtual {p0, v0, p1}, Lmcdonalds/restaurant/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lmcdonalds/restaurant/e;->k:Z

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 2

    .line 618
    iget-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    const-string v0, "suggest_format"

    .line 619
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "suggest_intent_extra_data"

    .line 621
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 623
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 624
    iget-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onActionViewCollapsed()V

    .line 625
    invoke-direct {p0}, Lmcdonalds/restaurant/e;->p()V

    .line 626
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/e;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 628
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "suggest_text_1"

    .line 633
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 634
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/e;->onQueryTextSubmit(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/SearchView;)V
    .locals 3

    .line 640
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/search_src_text"

    const/4 v2, 0x0

    .line 641
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 642
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 648
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/restaurant/c$b;->GMA_Lite_Black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x3

    .line 649
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .line 255
    sget v0, Lmcdonalds/restaurant/c$e;->pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lmcdonalds/restaurant/e;->b:Landroid/support/v4/view/ViewPager;

    const v0, 0x1020012

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TabHost;

    iput-object p1, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    .line 258
    iget-object p1, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->setup()V

    .line 260
    iget-object p1, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->setTag(Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "-1"

    .line 264
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "RESTAURANT_BUNDLE_ARGUMENT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 268
    :cond_0
    iget-wide v1, p0, Lmcdonalds/restaurant/e;->o:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p0, Lmcdonalds/restaurant/e;->n:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    .line 269
    iget-wide v1, p0, Lmcdonalds/restaurant/e;->n:D

    iget-wide v3, p0, Lmcdonalds/restaurant/e;->o:D

    iget p1, p0, Lmcdonalds/restaurant/e;->p:I

    invoke-static {v1, v2, v3, v4, p1}, Lmcdonalds/restaurant/c/b/b;->a(DDI)Lmcdonalds/restaurant/c/b/b;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {p1}, Lmcdonalds/restaurant/c/b/b;->a(Ljava/lang/String;)Lmcdonalds/restaurant/c/b/b;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    .line 274
    :goto_0
    iget-object p1, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {p1, p0}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/b/b$b;)V

    .line 276
    invoke-static {}, Lmcdonalds/restaurant/b/a;->b()Lmcdonalds/restaurant/b/a;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/restaurant/e;->h:Lmcdonalds/restaurant/b/a;

    .line 277
    iget-object p1, p0, Lmcdonalds/restaurant/e;->h:Lmcdonalds/restaurant/b/a;

    invoke-virtual {p1, p0}, Lmcdonalds/restaurant/b/a;->a(Lmcdonalds/restaurant/b/a$a;)V

    .line 283
    new-instance p1, Lmcdonalds/restaurant/f;

    iget-object v2, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    iget-object v3, p0, Lmcdonalds/restaurant/e;->h:Lmcdonalds/restaurant/b/a;

    .line 286
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v5

    iget-object v6, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    iget-object v7, p0, Lmcdonalds/restaurant/e;->b:Landroid/support/v4/view/ViewPager;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lmcdonalds/restaurant/f;-><init>(Lmcdonalds/restaurant/c/b/b;Lmcdonalds/restaurant/b/a;Landroid/content/Context;Landroid/support/v4/app/m;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;)V

    iput-object p1, p0, Lmcdonalds/restaurant/e;->d:Lmcdonalds/restaurant/f;

    .line 288
    iget-object p1, p0, Lmcdonalds/restaurant/e;->d:Lmcdonalds/restaurant/f;

    iget-object v1, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    iget-object v2, p0, Lmcdonalds/restaurant/e;->d:Lmcdonalds/restaurant/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmcdonalds/restaurant/f;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/restaurant/e;->d:Lmcdonalds/restaurant/f;

    .line 289
    invoke-virtual {v2, v3}, Lmcdonalds/restaurant/f;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lmcdonalds/restaurant/e;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-class v2, Lmcdonalds/restaurant/c/b/b;

    .line 288
    invoke-virtual {p1, v1, v2, v0}, Lmcdonalds/restaurant/f;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 290
    iget-object p1, p0, Lmcdonalds/restaurant/e;->d:Lmcdonalds/restaurant/f;

    iget-object v1, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    iget-object v2, p0, Lmcdonalds/restaurant/e;->d:Lmcdonalds/restaurant/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmcdonalds/restaurant/f;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/restaurant/e;->d:Lmcdonalds/restaurant/f;

    .line 291
    invoke-virtual {v2, v3}, Lmcdonalds/restaurant/f;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lmcdonalds/restaurant/e;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-class v2, Lmcdonalds/restaurant/b/a;

    .line 290
    invoke-virtual {p1, v1, v2, v0}, Lmcdonalds/restaurant/f;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 295
    iget-boolean p1, p0, Lmcdonalds/restaurant/e;->m:Z

    if-eqz p1, :cond_2

    .line 296
    iget-object p1, p0, Lmcdonalds/restaurant/e;->d:Lmcdonalds/restaurant/f;

    invoke-virtual {p1, v3}, Lmcdonalds/restaurant/f;->b(I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/e;Landroid/database/Cursor;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/e;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 304
    sget-object v0, Lmcdonalds/restaurant/e$8;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 307
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v2, Lmcdonalds/restaurant/c$f;->tab_layout_red:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v2, Lmcdonalds/restaurant/c$f;->tab_layout_green:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 314
    :goto_0
    sget v1, Lmcdonalds/restaurant/c$e;->textView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 315
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic b(Lmcdonalds/restaurant/e;)Landroid/widget/TabHost;
    .locals 0

    .line 74
    iget-object p0, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/restaurant/e;)Landroid/support/v7/widget/SearchView;
    .locals 0

    .line 74
    iget-object p0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    return-object p0
.end method

.method static synthetic d(Lmcdonalds/restaurant/e;)Ljava/util/ArrayList;
    .locals 0

    .line 74
    iget-object p0, p0, Lmcdonalds/restaurant/e;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lmcdonalds/restaurant/e;)Lmcdonalds/restaurant/c/a/a;
    .locals 0

    .line 74
    iget-object p0, p0, Lmcdonalds/restaurant/e;->g:Lmcdonalds/restaurant/c/a/a;

    return-object p0
.end method

.method static synthetic f(Lmcdonalds/restaurant/e;)Lmcdonalds/restaurant/b;
    .locals 0

    .line 74
    iget-object p0, p0, Lmcdonalds/restaurant/e;->l:Lmcdonalds/restaurant/b;

    return-object p0
.end method

.method static synthetic g(Lmcdonalds/restaurant/e;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Lmcdonalds/restaurant/e;->q:Ljava/util/List;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 249
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/restaurant/c/a/a;->a(Landroid/content/Context;)Lmcdonalds/restaurant/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/restaurant/e;->g:Lmcdonalds/restaurant/c/a/a;

    .line 250
    iget-object v0, p0, Lmcdonalds/restaurant/e;->g:Lmcdonalds/restaurant/c/a/a;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/a/a;->c()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 351
    invoke-static {}, Lmcdonalds/restaurant/a/b;->a()Lmcdonalds/restaurant/a/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/restaurant/e;->e:Lmcdonalds/restaurant/a/b;

    .line 352
    iget-object v0, p0, Lmcdonalds/restaurant/e;->e:Lmcdonalds/restaurant/a/b;

    invoke-virtual {v0, p0}, Lmcdonalds/restaurant/a/b;->a(Lmcdonalds/restaurant/a/b$b;)V

    .line 354
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 356
    sget v1, Lmcdonalds/restaurant/c$e;->restaurant_content_view:I

    iget-object v2, p0, Lmcdonalds/restaurant/e;->e:Lmcdonalds/restaurant/a/b;

    const-class v3, Lmcdonalds/restaurant/a/b;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 357
    iget-object v1, p0, Lmcdonalds/restaurant/e;->e:Lmcdonalds/restaurant/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 359
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    return-void
.end method

.method private m()V
    .locals 2

    .line 363
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lmcdonalds/restaurant/e;->e:Lmcdonalds/restaurant/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 365
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    return-void
.end method

.method private n()V
    .locals 2

    .line 481
    iget-object v0, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 483
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/restaurant/c$a;->slide_in_from_up_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabWidget;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 486
    new-instance v1, Lmcdonalds/restaurant/e$5;

    invoke-direct {v1, p0}, Lmcdonalds/restaurant/e$5;-><init>(Lmcdonalds/restaurant/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 501
    iget-object v1, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->startAnimation(Landroid/view/animation/Animation;)V

    .line 502
    iget-object v0, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 509
    iget-object v0, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/restaurant/c$a;->slide_out_to_up_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 513
    new-instance v1, Lmcdonalds/restaurant/e$6;

    invoke-direct {v1, p0}, Lmcdonalds/restaurant/e$6;-><init>(Lmcdonalds/restaurant/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 529
    iget-object v1, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->startAnimation(Landroid/view/animation/Animation;)V

    .line 530
    iget-object v0, p0, Lmcdonalds/restaurant/e;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 696
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 698
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 699
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 474
    iget-object v0, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v0, p1}, Lmcdonalds/restaurant/c/b/b;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;I)V
    .locals 3

    .line 370
    iget-object p1, p0, Lmcdonalds/restaurant/e;->e:Lmcdonalds/restaurant/a/b;

    invoke-virtual {p1, p2}, Lmcdonalds/restaurant/a/b;->a(I)V

    .line 371
    iget-object p1, p0, Lmcdonalds/restaurant/e;->e:Lmcdonalds/restaurant/a/b;

    invoke-virtual {p1}, Lmcdonalds/restaurant/a/b;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object p1

    .line 373
    sget p2, Lmcdonalds/restaurant/c$a;->slide_in_from_down_anim:I

    sget v0, Lmcdonalds/restaurant/c$a;->slide_out_to_up_anim:I

    const/4 v1, -0x1

    sget v2, Lmcdonalds/restaurant/c$a;->slide_out_to_down_anim:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/support/v4/app/r;->a(IIII)Landroid/support/v4/app/r;

    .line 374
    iget-object p2, p0, Lmcdonalds/restaurant/e;->e:Lmcdonalds/restaurant/a/b;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    const-string p2, "popable"

    .line 375
    invoke-virtual {p1, p2}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 376
    invoke-virtual {p1}, Landroid/support/v4/app/r;->d()I

    .line 378
    iget-object p1, p0, Lmcdonalds/restaurant/e;->l:Lmcdonalds/restaurant/b;

    invoke-virtual {p1}, Lmcdonalds/restaurant/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lmcdonalds/restaurant/d/d;)V
    .locals 1

    .line 757
    iget-object v0, p0, Lmcdonalds/restaurant/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 389
    iget-object v0, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/b/b;->e()V

    .line 391
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lmcdonalds/restaurant/e;->s:Lmcdonalds/restaurant/c/b/a;

    if-nez v1, :cond_0

    .line 401
    invoke-static {}, Lmcdonalds/restaurant/c/b/a;->a()Lmcdonalds/restaurant/c/b/a;

    move-result-object v1

    iput-object v1, p0, Lmcdonalds/restaurant/e;->s:Lmcdonalds/restaurant/c/b/a;

    .line 402
    iget-object v1, p0, Lmcdonalds/restaurant/e;->s:Lmcdonalds/restaurant/c/b/a;

    invoke-virtual {v1, p0}, Lmcdonalds/restaurant/c/b/a;->a(Lmcdonalds/restaurant/c/b/a$a;)V

    .line 403
    iget-object v1, p0, Lmcdonalds/restaurant/e;->s:Lmcdonalds/restaurant/c/b/a;

    new-instance v2, Lmcdonalds/restaurant/e$4;

    invoke-direct {v2, p0}, Lmcdonalds/restaurant/e$4;-><init>(Lmcdonalds/restaurant/e;)V

    invoke-virtual {v1, v2}, Lmcdonalds/restaurant/c/b/a;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 409
    iget-object v1, p0, Lmcdonalds/restaurant/e;->s:Lmcdonalds/restaurant/c/b/a;

    const-string v2, "dialog"

    invoke-virtual {v1, v0, v2}, Lmcdonalds/restaurant/c/b/a;->show(Landroid/support/v4/app/r;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 560
    iget-object v0, p0, Lmcdonalds/restaurant/e;->d:Lmcdonalds/restaurant/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/f;->b(I)V

    .line 561
    iget-object v0, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v0, p1}, Lmcdonalds/restaurant/c/b/b;->a(I)V

    return-void
.end method

.method public b(Lmcdonalds/restaurant/d/d;)V
    .locals 1

    .line 762
    iget-object v0, p0, Lmcdonalds/restaurant/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 416
    iget-object v0, p0, Lmcdonalds/restaurant/e;->g:Lmcdonalds/restaurant/c/a/a;

    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/c/a/a;->c(Landroid/content/Context;)V

    .line 417
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->i()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 422
    iget-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 427
    iget-object v0, p0, Lmcdonalds/restaurant/e;->e:Lmcdonalds/restaurant/a/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/restaurant/e;->e:Lmcdonalds/restaurant/a/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/a/b;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "popable"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;I)V

    .line 440
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/b/b;->f()V

    .line 441
    iget-object v0, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/b/b;->e()V

    .line 442
    invoke-direct {p0}, Lmcdonalds/restaurant/e;->n()V

    .line 444
    iget-object v0, p0, Lmcdonalds/restaurant/e;->l:Lmcdonalds/restaurant/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/b;->b()V

    .line 445
    iget-object v0, p0, Lmcdonalds/restaurant/e;->g:Lmcdonalds/restaurant/c/a/a;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/a/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 446
    iget-object v0, p0, Lmcdonalds/restaurant/e;->l:Lmcdonalds/restaurant/b;

    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 453
    invoke-direct {p0}, Lmcdonalds/restaurant/e;->n()V

    .line 454
    iget-object v0, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/b/b;->e()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 461
    invoke-direct {p0}, Lmcdonalds/restaurant/e;->o()V

    return-void
.end method

.method public getNavigationUrl()Ljava/lang/String;
    .locals 1

    .line 833
    sget-object v0, Lmcdonalds/dataprovider/f$a;->e:Lmcdonalds/dataprovider/f$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 468
    invoke-direct {p0}, Lmcdonalds/restaurant/e;->o()V

    .line 469
    iget-object v0, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/b/b;->d()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 537
    iget-object v0, p0, Lmcdonalds/restaurant/e;->g:Lmcdonalds/restaurant/c/a/a;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/a/a;->a()V

    .line 538
    iget-object v0, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/b/b;->b()V

    .line 539
    iget-object v0, p0, Lmcdonalds/restaurant/e;->h:Lmcdonalds/restaurant/b/a;

    invoke-virtual {v0}, Lmcdonalds/restaurant/b/a;->f()V

    .line 542
    iget-object v0, p0, Lmcdonalds/restaurant/e;->g:Lmcdonalds/restaurant/c/a/a;

    invoke-virtual {v0}, Lmcdonalds/restaurant/c/a/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 543
    iget-object v0, p0, Lmcdonalds/restaurant/e;->l:Lmcdonalds/restaurant/b;

    iget-object v0, v0, Lmcdonalds/restaurant/b;->b:Lmcdonalds/core/view/AutoResizeTextView;

    iget-object v1, p0, Lmcdonalds/restaurant/e;->g:Lmcdonalds/restaurant/c/a/a;

    invoke-virtual {v1}, Lmcdonalds/restaurant/c/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lmcdonalds/restaurant/e;->l:Lmcdonalds/restaurant/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/b;->a(Z)V

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/e;->l:Lmcdonalds/restaurant/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/b;->c()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 705
    iget-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onActionViewCollapsed()V

    .line 706
    invoke-direct {p0}, Lmcdonalds/restaurant/e;->p()V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 710
    iput-boolean p1, p0, Lmcdonalds/restaurant/e;->k:Z

    const/16 p1, 0x3e9

    if-eq p2, p1, :cond_1

    const/16 p1, 0x7d2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "RESTAURANT_EXTRAS"

    const/4 p2, -0x1

    .line 714
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 718
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p2

    .line 719
    const-class p3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p2, p3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    const-string v0, "rid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 721
    iget-object p3, p0, Lmcdonalds/restaurant/e;->d:Lmcdonalds/restaurant/f;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lmcdonalds/restaurant/f;->b(I)V

    .line 722
    iget-object p3, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRid()I

    move-result p1

    invoke-virtual {p3, p1}, Lmcdonalds/restaurant/c/b/b;->a(I)V

    .line 724
    invoke-virtual {p2}, Lio/realm/Realm;->close()V

    goto :goto_0

    :cond_1
    const-string p1, "PLACE_EXTRAS"

    .line 728
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/restaurant/model/google/Place;

    if-eqz p1, :cond_3

    .line 729
    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Place;->getGeometry()Lmcdonalds/dataprovider/restaurant/model/google/Geometry;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 730
    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Place;->getGeometry()Lmcdonalds/dataprovider/restaurant/model/google/Geometry;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->getLocation()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    move-result-object p1

    .line 731
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->getLongitude()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 732
    iget-object p1, p0, Lmcdonalds/restaurant/e;->f:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {p1, p2}, Lmcdonalds/restaurant/c/b/b;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    .line 739
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/base/a/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/e;->setHasOptionsMenu(Z)V

    .line 119
    invoke-direct {p0}, Lmcdonalds/restaurant/e;->k()V

    .line 120
    invoke-super {p0, p1}, Lmcdonalds/core/base/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmcdonalds/restaurant/e$1;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/e$1;-><init>(Lmcdonalds/restaurant/e;)V

    invoke-static {p1, v0}, Lmcdonalds/restaurant/location/LocationService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 567
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 568
    sget v0, Lmcdonalds/restaurant/c$g;->restaurants:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 571
    sget v0, Lmcdonalds/restaurant/c$e;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    .line 580
    iget-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 581
    iget-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 582
    iget-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 584
    iget-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lmcdonalds/restaurant/e$7;

    invoke-direct {v1, p0}, Lmcdonalds/restaurant/e$7;-><init>(Lmcdonalds/restaurant/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnSuggestionListener(Landroid/support/v7/widget/SearchView$OnSuggestionListener;)V

    .line 602
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    sget v1, Lmcdonalds/restaurant/c$h;->gmal_restaurant_search_hint_restaurant:I

    invoke-virtual {p0, v1}, Lmcdonalds/restaurant/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 606
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 608
    iget-object v1, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    .line 609
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/i;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    .line 608
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 611
    iget-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0, v0}, Lmcdonalds/restaurant/e;->a(Landroid/support/v7/widget/SearchView;)V

    .line 612
    iget-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 614
    invoke-super {p0, p1, p2}, Lmcdonalds/core/base/a/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 188
    sget p2, Lmcdonalds/restaurant/c$f;->fragment_restaurants:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 190
    sget v0, Lmcdonalds/restaurant/c$e;->mcdonalds_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 191
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    instance-of v1, v1, Lmcdonalds/core/base/g;

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/base/g;

    invoke-interface {v1, v0}, Lmcdonalds/core/base/g;->initToolBar(Landroid/support/v7/widget/Toolbar;)V

    .line 195
    :cond_0
    new-instance v0, Lmcdonalds/restaurant/b;

    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmcdonalds/restaurant/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmcdonalds/restaurant/e;->l:Lmcdonalds/restaurant/b;

    .line 196
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    .line 197
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 200
    iget-object v2, p0, Lmcdonalds/restaurant/e;->l:Lmcdonalds/restaurant/b;

    invoke-virtual {v2}, Lmcdonalds/restaurant/b;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lmcdonalds/restaurant/e;->l:Lmcdonalds/restaurant/b;

    new-instance v2, Lmcdonalds/restaurant/e$2;

    invoke-direct {v2, p0}, Lmcdonalds/restaurant/e$2;-><init>(Lmcdonalds/restaurant/e;)V

    invoke-virtual {v0, v2}, Lmcdonalds/restaurant/b;->a(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lmcdonalds/restaurant/e;->l:Lmcdonalds/restaurant/b;

    new-instance v2, Lmcdonalds/restaurant/e$3;

    invoke-direct {v2, p0}, Lmcdonalds/restaurant/e$3;-><init>(Lmcdonalds/restaurant/e;)V

    invoke-virtual {v0, v2}, Lmcdonalds/restaurant/b;->b(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-direct {p0, p2}, Lmcdonalds/restaurant/e;->a(Landroid/view/View;)V

    .line 215
    invoke-direct {p0}, Lmcdonalds/restaurant/e;->l()V

    .line 221
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getLoaderManager()Landroid/support/v4/app/x;

    move-result-object v0

    new-instance v2, Lmcdonalds/restaurant/e$a;

    invoke-direct {v2, p0, p3}, Lmcdonalds/restaurant/e$a;-><init>(Lmcdonalds/restaurant/e;Lmcdonalds/restaurant/e$1;)V

    invoke-virtual {v0, v1, p3, v2}, Landroid/support/v4/app/x;->a(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/a/b;

    .line 223
    new-instance p3, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p3, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 224
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmcdonalds/restaurant/c$h;->gmalite_analytic_screen_restaurant_map:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 225
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 746
    sput-object v0, Lmcdonalds/restaurant/e;->a:Ljava/util/ArrayList;

    .line 747
    invoke-static {v0}, Lmcdonalds/restaurant/network/RestaurantService;->b(Landroid/location/Location;)V

    .line 748
    iget-object v0, p0, Lmcdonalds/restaurant/e;->e:Lmcdonalds/restaurant/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/restaurant/e;->e:Lmcdonalds/restaurant/a/b;

    invoke-virtual {v0}, Lmcdonalds/restaurant/a/b;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    invoke-direct {p0}, Lmcdonalds/restaurant/e;->m()V

    .line 752
    :cond_0
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onDestroyView()V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .line 677
    iget-object v0, p0, Lmcdonalds/restaurant/e;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onActionViewCollapsed()V

    .line 678
    invoke-direct {p0}, Lmcdonalds/restaurant/e;->p()V

    .line 679
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lmcdonalds/restaurant/search/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "query"

    .line 680
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x65

    .line 681
    invoke-virtual {p0, v0, v1}, Lmcdonalds/restaurant/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 683
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SEARCH:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 684
    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 685
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 827
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/base/a/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 828
    iget-object v0, p0, Lmcdonalds/restaurant/e;->r:Lmcdonalds/core/util/j;

    invoke-virtual {v0, p1, p2, p3}, Lmcdonalds/core/util/j;->a(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 175
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onResume()V

    .line 176
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/restaurant/e;->a(Landroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lmcdonalds/restaurant/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/restaurant/c$h;->gmal_restaurant_map_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/restaurant/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lmcdonalds/restaurant/e;->k:Z

    .line 183
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onStart()V

    return-void
.end method

.method public trackScreenView()V
    .locals 0

    return-void
.end method
