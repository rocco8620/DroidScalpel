.class Lmcdonalds/account/setting/a$12;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/setting/a;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/a;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 337
    iget-object p1, p0, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    invoke-static {p1}, Lmcdonalds/account/setting/a;->c(Lmcdonalds/account/setting/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/account/register/a/a;

    .line 338
    invoke-virtual {v1}, Lmcdonalds/account/register/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    invoke-virtual {v1}, Lmcdonalds/account/register/a/a;->d()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_6

    .line 345
    iget-object p1, p0, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    invoke-virtual {p1}, Lmcdonalds/account/setting/a;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmcdonalds/account/a$e;->gmal_android_loader_loading:I

    invoke-static {p1, v0}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 347
    new-instance p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-direct {p1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;-><init>()V

    .line 348
    iget-object v0, p0, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    invoke-static {v0}, Lmcdonalds/account/setting/a;->c(Lmcdonalds/account/setting/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/account/register/a/a;

    .line 349
    invoke-virtual {v1}, Lmcdonalds/account/register/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 350
    instance-of v2, v1, Lmcdonalds/account/register/a/i;

    if-eqz v2, :cond_3

    .line 351
    move-object v2, v1

    check-cast v2, Lmcdonalds/account/register/a/i;

    invoke-virtual {v2}, Lmcdonalds/account/register/a/i;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1234"

    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 353
    invoke-virtual {v1, p1}, Lmcdonalds/account/register/a/a;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    move-result-object p1

    goto :goto_2

    .line 356
    :cond_3
    invoke-virtual {v1, p1}, Lmcdonalds/account/register/a/a;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    move-result-object p1

    .line 359
    :cond_4
    :goto_2
    instance-of v1, v1, Lmcdonalds/account/register/a/f;

    if-eqz v1, :cond_2

    const-string v1, "email_verified"

    .line 360
    invoke-virtual {p1, v1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->removeTag(Ljava/lang/String;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    goto :goto_1

    .line 365
    :cond_5
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    new-instance v1, Lmcdonalds/account/setting/a$12$1;

    invoke-direct {v1, p0}, Lmcdonalds/account/setting/a$12$1;-><init>(Lmcdonalds/account/setting/a$12;)V

    invoke-interface {v0, p1, v1}, Lmcdonalds/dataprovider/account/a;->b(Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 422
    :cond_6
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    .line 423
    invoke-virtual {v0}, Lmcdonalds/account/setting/a;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/setting/a$12;->a:Lmcdonalds/account/setting/a;

    sget v1, Lmcdonalds/account/a$e;->gmalite_analytic_label_done:I

    .line 424
    invoke-virtual {v0, v1}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 425
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
