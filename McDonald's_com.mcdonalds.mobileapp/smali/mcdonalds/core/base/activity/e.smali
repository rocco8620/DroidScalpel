.class public Lmcdonalds/core/base/activity/e;
.super Lmcdonalds/core/base/activity/a;
.source "BaseNavigationActivity.java"

# interfaces
.implements Lmcdonalds/core/base/b;


# instance fields
.field private a:Lcom/mikepenz/materialdrawer/c;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/core/base/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/base/activity/e;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iget-object p0, p0, Lmcdonalds/core/base/activity/e;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/core/base/activity/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iput-object p1, p0, Lmcdonalds/core/base/activity/e;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/core/base/b/a;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lmcdonalds/core/base/activity/e;->a:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->h()V

    .line 124
    new-instance v0, Lmcdonalds/core/base/activity/e$3;

    invoke-direct {v0, p0}, Lmcdonalds/core/base/activity/e$3;-><init>(Lmcdonalds/core/base/activity/e;)V

    const/4 v1, 0x0

    .line 142
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 143
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/core/base/b/a;

    .line 147
    invoke-virtual {v2}, Lmcdonalds/core/base/b/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    new-instance v2, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem;

    invoke-direct {v2}, Lcom/mikepenz/materialdrawer/model/DividerDrawerItem;-><init>()V

    goto/16 :goto_2

    .line 152
    :cond_0
    invoke-virtual {v2}, Lmcdonalds/core/base/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lmcdonalds/core/util/k;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 154
    new-instance v4, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    invoke-direct {v4}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;-><init>()V

    int-to-long v5, v1

    .line 155
    invoke-virtual {v4, v5, v6}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withIdentifier(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    .line 156
    invoke-virtual {v4, v3}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    .line 157
    invoke-virtual {v3, v0}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withOnDrawerItemClickListener(Lcom/mikepenz/materialdrawer/c$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    const/4 v4, 0x1

    .line 158
    invoke-virtual {v3, v4}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withIconTintingEnabled(Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    .line 160
    invoke-virtual {v2}, Lmcdonalds/core/base/b/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 161
    invoke-static {p0}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v4

    invoke-virtual {v2}, Lmcdonalds/core/base/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/squareup/picasso/t;->a(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v2

    new-instance v4, Lmcdonalds/core/base/activity/e$4;

    invoke-direct {v4, p0, v3}, Lmcdonalds/core/base/activity/e$4;-><init>(Lmcdonalds/core/base/activity/e;Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;)V

    invoke-virtual {v2, v4}, Lcom/squareup/picasso/x;->a(Lcom/squareup/picasso/ac;)V

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Lmcdonalds/core/base/b/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "drawable"

    invoke-virtual {p0}, Lmcdonalds/core/base/activity/e;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 181
    invoke-virtual {v3, v2}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withIcon(I)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lmcdonalds/core/base/activity/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroid/support/e/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/e/a/i;

    move-result-object v2

    .line 184
    invoke-virtual {v3, v2}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withIcon(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move-object v2, v3

    .line 192
    :goto_2
    iget-object v3, p0, Lmcdonalds/core/base/activity/e;->a:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v3, v2}, Lcom/mikepenz/materialdrawer/c;->a(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Lmcdonalds/core/base/activity/e;Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lmcdonalds/core/base/activity/e;->a(Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;)V

    return-void
.end method

.method private a(Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;)V
    .locals 3

    .line 197
    invoke-interface {p1}, Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/e;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lmcdonalds/core/base/a/a;

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/e;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/base/a/a;

    invoke-virtual {v1}, Lmcdonalds/core/base/a/a;->getNavigationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-interface {p1}, Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;->getAppBarTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 206
    invoke-interface {p1}, Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;->getAppBarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lmcdonalds/core/util/k;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "appBarTitle"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_1
    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/e;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    .line 213
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, La/a/a$h;->gmalite_analytic_category_menu:I

    .line 214
    invoke-virtual {p0, v1}, Lmcdonalds/core/base/activity/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 215
    invoke-interface {p1}, Lmcdonalds/dataprovider/appmenu/model/AppMenuModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 217
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lmcdonalds/core/base/activity/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 275
    iget-object v1, p0, Lmcdonalds/core/base/activity/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/base/b/a;

    invoke-virtual {v1}, Lmcdonalds/core/base/b/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmcdonalds/core/base/activity/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/base/b/a;

    invoke-virtual {v1}, Lmcdonalds/core/base/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lmcdonalds/core/base/activity/e;)Lcom/mikepenz/materialdrawer/c;
    .locals 0

    .line 48
    iget-object p0, p0, Lmcdonalds/core/base/activity/e;->a:Lcom/mikepenz/materialdrawer/c;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 104
    const-class v0, Lmcdonalds/dataprovider/appmenu/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/appmenu/a;

    new-instance v1, Lmcdonalds/core/base/activity/e$2;

    invoke-direct {v1, p0}, Lmcdonalds/core/base/activity/e$2;-><init>(Lmcdonalds/core/base/activity/e;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/appmenu/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/core/base/activity/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lmcdonalds/core/base/activity/e;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 292
    iget-object v0, p0, Lmcdonalds/core/base/activity/e;->a:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->g()Landroid/support/v7/app/b;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/support/v7/app/b;->d()Landroid/support/v7/d/a/b;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/support/v7/d/a/b;->clearColorFilter()V

    .line 295
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->a(Landroid/support/v7/d/a/b;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 284
    iget-object v0, p0, Lmcdonalds/core/base/activity/e;->a:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->g()Landroid/support/v7/app/b;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/support/v7/app/b;->d()Landroid/support/v7/d/a/b;

    move-result-object v1

    .line 286
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/d/a/b;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 287
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->a(Landroid/support/v7/d/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lmcdonalds/core/base/activity/e;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 263
    iget-object v0, p0, Lmcdonalds/core/base/activity/e;->a:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->a()Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    new-instance v1, Lmcdonalds/core/base/activity/e$5;

    invoke-direct {v1, p0, p1}, Lmcdonalds/core/base/activity/e$5;-><init>(Lmcdonalds/core/base/activity/e;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lmcdonalds/core/base/activity/e;->a:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/c;->b()V

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lmcdonalds/core/base/activity/e;->a:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/c;->c()V

    :goto_0
    return-void
.end method

.method public initToolBar()V
    .locals 0

    return-void
.end method

.method public initToolBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->initToolBar(Landroid/support/v7/widget/Toolbar;)V

    .line 85
    iget-object v0, p0, Lmcdonalds/core/base/activity/e;->a:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v0, p0, p1}, Lcom/mikepenz/materialdrawer/c;->a(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V

    .line 86
    iget-object p1, p0, Lmcdonalds/core/base/activity/e;->a:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/c;->g()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->a()V

    return-void
.end method

.method public navigateByNavPoint(Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 228
    sget-object v0, Lmcdonalds/core/base/activity/e$6;->b:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/general/module/NavPoint;->getType()Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 245
    invoke-super {p0, p1, p2}, Lmcdonalds/core/base/activity/a;->navigateByNavPoint(Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_0
    new-instance p2, Lmcdonalds/core/base/a/c;

    invoke-direct {p2}, Lmcdonalds/core/base/a/c;-><init>()V

    invoke-virtual {p1}, Lmcdonalds/dataprovider/general/module/NavPoint;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/core/base/a/c;->a(Landroid/support/v4/app/Fragment;)Lmcdonalds/core/base/a/c;

    move-result-object p1

    .line 234
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/e;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object p2

    .line 235
    instance-of v0, p2, Lmcdonalds/core/base/a/a;

    if-eqz v0, :cond_1

    .line 236
    check-cast p2, Lmcdonalds/core/base/a/a;

    invoke-virtual {p2}, Lmcdonalds/core/base/a/a;->getNavigationUrl()Ljava/lang/String;

    move-result-object p2

    .line 237
    iget-object v0, p0, Lmcdonalds/core/base/activity/e;->mHomeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcdonalds/core/base/activity/e;->mHomeUrl:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 238
    invoke-virtual {p1, v1}, Lmcdonalds/core/base/a/c;->a(Z)Lmcdonalds/core/base/a/c;

    .line 242
    :cond_1
    invoke-virtual {p0, p1}, Lmcdonalds/core/base/activity/e;->replaceFragment(Lmcdonalds/core/base/a/c;)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p0, p2}, Lmcdonalds/core/base/activity/e;->navigateUrlOutSide(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 0

    .line 222
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    move-result-object p1

    return-object p1
.end method

.method public navigateHome()V
    .locals 1

    .line 254
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->navigateHome()V

    .line 255
    iget-object v0, p0, Lmcdonalds/core/base/activity/e;->mHomeUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 57
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance p1, Lcom/mikepenz/materialdrawer/d;

    invoke-direct {p1}, Lcom/mikepenz/materialdrawer/d;-><init>()V

    .line 60
    invoke-virtual {p1, p0}, Lcom/mikepenz/materialdrawer/d;->a(Landroid/app/Activity;)Lcom/mikepenz/materialdrawer/d;

    move-result-object p1

    sget v0, La/a/a$f;->item_header_drawer:I

    .line 61
    invoke-virtual {p1, v0}, Lcom/mikepenz/materialdrawer/d;->c(I)Lcom/mikepenz/materialdrawer/d;

    move-result-object p1

    sget v0, La/a/a$c;->GMA_lite_Drawer_width:I

    .line 62
    invoke-virtual {p1, v0}, Lcom/mikepenz/materialdrawer/d;->b(I)Lcom/mikepenz/materialdrawer/d;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/d;->e()Lcom/mikepenz/materialdrawer/c;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/core/base/activity/e;->a:Lcom/mikepenz/materialdrawer/c;

    .line 65
    iget-object p1, p0, Lmcdonalds/core/base/activity/e;->a:Lcom/mikepenz/materialdrawer/c;

    new-instance v6, Lmcdonalds/core/base/activity/e$1;

    iget-object v0, p0, Lmcdonalds/core/base/activity/e;->a:Lcom/mikepenz/materialdrawer/c;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/c;->a()Landroid/support/v4/widget/DrawerLayout;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lmcdonalds/core/base/activity/e$1;-><init>(Lmcdonalds/core/base/activity/e;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    invoke-virtual {p1, v6}, Lcom/mikepenz/materialdrawer/c;->a(Landroid/support/v7/app/b;)V

    .line 73
    invoke-direct {p0}, Lmcdonalds/core/base/activity/e;->b()V

    return-void
.end method

.method protected setContentView()V
    .locals 2

    .line 91
    sget-object v0, Lmcdonalds/core/base/activity/e$6;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 97
    sget v0, La/a/a$i;->GMALiteTheme_Drawer_Green:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/e;->setTheme(I)V

    goto :goto_0

    .line 93
    :cond_0
    sget v0, La/a/a$i;->GMALiteTheme_Drawer_Red:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/e;->setTheme(I)V

    .line 100
    :goto_0
    sget v0, La/a/a$f;->layout_main_drawer_container:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/e;->setContentView(I)V

    return-void
.end method
