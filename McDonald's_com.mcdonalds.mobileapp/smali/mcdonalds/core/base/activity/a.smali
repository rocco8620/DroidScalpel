.class public Lmcdonalds/core/base/activity/a;
.super Landroid/support/v7/app/e;
.source "BaseActivity.java"

# interfaces
.implements Lmcdonalds/core/base/g;
.implements Lmcdonalds/core/base/i;


# instance fields
.field protected mAppBarTitle:Ljava/lang/String;

.field protected mHomeUrl:Ljava/lang/String;

.field protected mWrapContext:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/core/base/activity/a;->mWrapContext:Ljava/lang/Boolean;

    return-void
.end method

.method private fixTransitionBlinking()V
    .locals 3

    .line 86
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    .line 87
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmcdonalds/core/base/activity/a$1;

    invoke-direct {v2, p0, v0}, Lmcdonalds/core/base/activity/a$1;-><init>(Lmcdonalds/core/base/activity/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lmcdonalds/core/base/activity/a;->mWrapContext:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lmcdonalds/core/base/c;

    invoke-direct {v0, p1}, Lmcdonalds/core/base/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmcdonalds/core/base/c;->a()Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/e;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method protected getContainerResource()I
    .locals 1

    .line 149
    sget v0, La/a/a$e;->fragment_container:I

    return v0
.end method

.method public getDisplayedFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 145
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getContainerResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)Ljava/lang/String;
    .locals 1

    .line 282
    sget-object v0, Lmcdonalds/core/base/activity/a$3;->c:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 288
    sget p1, La/a/a$h;->gmal_error_general_body:I

    invoke-virtual {p0, p1}, Lmcdonalds/core/base/activity/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 284
    :cond_0
    sget p1, La/a/a$h;->gmal_error_offline_body:I

    invoke-virtual {p0, p1}, Lmcdonalds/core/base/activity/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getErrorStyle(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)I
    .locals 1

    .line 297
    sget-object p1, Lmcdonalds/core/base/activity/a$3;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 303
    sget p1, La/a/a$i;->GMALiteTheme_Dialog_Green:I

    goto :goto_0

    .line 299
    :cond_0
    sget p1, La/a/a$i;->GMALiteTheme_Dialog_Red:I

    :goto_0
    return p1
.end method

.method public initToolBar()V
    .locals 1

    .line 99
    sget v0, La/a/a$e;->mcdonalds_toolbar:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/a;->initToolBar(Landroid/support/v7/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public initToolBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 107
    invoke-virtual {p0, p1}, Lmcdonalds/core/base/activity/a;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 108
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    return-void
.end method

.method final synthetic lambda$navigateByUrl$0$BaseActivity(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/NavPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    invoke-virtual {p0, p2, p1}, Lmcdonalds/core/base/activity/a;->navigateByNavPoint(Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic lambda$navigateByUrl$1$BaseActivity(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 185
    instance-of v0, p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->a()Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/core/base/activity/a;->showErrorDialog(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    :cond_0
    return-void
.end method

.method final synthetic lambda$navigateByUrl$2$BaseActivity(Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    invoke-virtual {p0, p1, p2}, Lmcdonalds/core/base/activity/a;->navigateByNavPoint(Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V

    return-void
.end method

.method public navigateByNavPoint(Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 214
    sget-object v0, Lmcdonalds/core/base/activity/a$3;->b:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/general/module/NavPoint;->getType()Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "BaseActivity"

    const-string p2, "No navigation found in NavPoint"

    .line 217
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 228
    :pswitch_0
    invoke-virtual {p1}, Lmcdonalds/dataprovider/general/module/NavPoint;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Lmcdonalds/dataprovider/general/module/NavPoint;->getRequestCode()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lmcdonalds/core/base/activity/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-virtual {p1}, Lmcdonalds/dataprovider/general/module/NavPoint;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/core/base/activity/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 220
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lmcdonalds/core/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_notification_deep_link_url"

    .line 221
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0, p1}, Lmcdonalds/core/base/activity/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0, p2}, Lmcdonalds/core/base/activity/a;->navigateUrlOutSide(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    iget-object v0, p0, Lmcdonalds/core/base/activity/a;->mHomeUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->navigateHome()V

    goto :goto_1

    .line 174
    :cond_1
    invoke-static {}, Lmcdonalds/dataprovider/general/module/ModuleManager;->getManager()Lmcdonalds/dataprovider/general/module/ModuleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/general/module/ModuleManager;->mapNavigationUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {v0}, Lmcdonalds/dataprovider/general/module/NavPoint;->getType()Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    move-result-object v1

    sget-object v2, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->None:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    if-eq v1, v2, :cond_2

    .line 178
    sget-object v1, Lmcdonalds/core/base/f;->a:Lmcdonalds/core/base/f$a;

    invoke-virtual {v1}, Lmcdonalds/core/base/f$a;->a()Lmcdonalds/core/base/f;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lmcdonalds/core/base/f;->a(Landroid/content/Context;Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lmcdonalds/core/base/activity/b;

    invoke-direct {v2, p0, p1}, Lmcdonalds/core/base/activity/b;-><init>(Lmcdonalds/core/base/activity/a;Ljava/lang/String;)V

    new-instance v3, Lmcdonalds/core/base/activity/c;

    invoke-direct {v3, p0}, Lmcdonalds/core/base/activity/c;-><init>(Lmcdonalds/core/base/activity/a;)V

    new-instance v4, Lmcdonalds/core/base/activity/d;

    invoke-direct {v4, p0, v0, p1}, Lmcdonalds/core/base/activity/d;-><init>(Lmcdonalds/core/base/activity/a;Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p0, v0, p1}, Lmcdonalds/core/base/activity/a;->navigateByNavPoint(Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 197
    :cond_3
    invoke-virtual {p0, p1}, Lmcdonalds/core/base/activity/a;->navigateUrlOutSide(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public navigateHome()V
    .locals 3

    .line 242
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(II)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcdonalds/core/base/activity/a;->mHomeUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/base/a/a;

    invoke-virtual {v1}, Lmcdonalds/core/base/a/a;->getNavigationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmcdonalds/core/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/a;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public navigateUrlOutSide(Ljava/lang/String;)V
    .locals 2

    .line 205
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/a;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 324
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 325
    sget-object v0, Lmcdonalds/core/base/f;->a:Lmcdonalds/core/base/f$a;

    invoke-virtual {v0}, Lmcdonalds/core/base/f$a;->a()Lmcdonalds/core/base/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lmcdonalds/core/base/f;->a(Lmcdonalds/core/base/activity/a;II)V

    .line 326
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lmcdonalds/dataprovider/g;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->setTheme()V

    .line 71
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->setContentView()V

    .line 72
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->initToolBar()V

    .line 74
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;->fixTransitionBlinking()V

    .line 76
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appBarTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appBarTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/core/base/activity/a;->mAppBarTitle:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lmcdonalds/core/base/activity/a;->mAppBarTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/core/base/activity/a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 140
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 141
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public replaceFragment(Lmcdonalds/core/base/a/c;)V
    .locals 5

    .line 153
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lmcdonalds/core/base/a/c;->c()Lmcdonalds/core/base/a/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    iget v2, v1, Lmcdonalds/core/base/a/c$a;->a:I

    iget v3, v1, Lmcdonalds/core/base/a/c$a;->b:I

    iget v4, v1, Lmcdonalds/core/base/a/c$a;->c:I

    iget v1, v1, Lmcdonalds/core/base/a/c$a;->d:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v4/app/r;->a(IIII)Landroid/support/v4/app/r;

    .line 161
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getContainerResource()I

    move-result v1

    invoke-virtual {p1}, Lmcdonalds/core/base/a/c;->d()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {p1}, Lmcdonalds/core/base/a/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 162
    invoke-virtual {p1}, Lmcdonalds/core/base/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {p1}, Lmcdonalds/core/base/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 165
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    return-void
.end method

.method protected setContentView()V
    .locals 1

    .line 112
    sget v0, La/a/a$f;->layout_main_container:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/a;->setContentView(I)V

    return-void
.end method

.method public setHomeLink(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lmcdonalds/core/base/activity/a;->mHomeUrl:Ljava/lang/String;

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 2

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x19000000

    invoke-static {v1, p1}, Landroid/support/v4/b/a;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public setStatusBarColorToThemeColor()V
    .locals 4

    .line 310
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 311
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/a/a$a;->themeColorDark:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 312
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/a;->setStatusBarColor(I)V

    return-void
.end method

.method protected setTheme()V
    .locals 2

    .line 116
    sget-object v0, Lmcdonalds/core/base/activity/a$3;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 122
    sget v0, La/a/a$i;->GMALiteTheme_Green:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/a;->setTheme(I)V

    goto :goto_0

    .line 118
    :cond_0
    sget v0, La/a/a$i;->GMALiteTheme_Red:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/a;->setTheme(I)V

    :goto_0
    return-void
.end method

.method public showErrorDialog(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, p1, v0}, Lmcdonalds/core/base/activity/a;->showErrorDialog(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showErrorDialog(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 257
    sget v0, La/a/a$h;->gmal_android_error_close_button:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/base/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lmcdonalds/core/base/activity/a;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    .line 262
    new-instance p2, Lmcdonalds/core/base/activity/a$2;

    invoke-direct {p2, p0}, Lmcdonalds/core/base/activity/a$2;-><init>(Lmcdonalds/core/base/activity/a;)V

    .line 270
    :cond_0
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-virtual {p0, p1}, Lmcdonalds/core/base/activity/a;->getErrorStyle(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 271
    invoke-virtual {p0, p1}, Lmcdonalds/core/base/activity/a;->getErrorMessage(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object p1

    .line 272
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    :cond_1
    return-void
.end method
