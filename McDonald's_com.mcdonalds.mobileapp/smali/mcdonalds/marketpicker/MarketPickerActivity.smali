.class public Lmcdonalds/marketpicker/MarketPickerActivity;
.super Lmcdonalds/core/base/activity/a;
.source "MarketPickerActivity.java"


# instance fields
.field private a:Lmcdonalds/marketpicker/b/c;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

.field private d:Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;

.field private e:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;IIF)Landroid/animation/Animator;
    .locals 3

    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 320
    invoke-static {p1, p2, p3, v1, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {p1, p2, p3, v1, p4}, Lio/codetail/a/b;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    const-wide/16 p2, 0x3e8

    .line 325
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 326
    new-instance p2, Landroid/support/v4/view/b/c;

    invoke-direct {p2}, Landroid/support/v4/view/b/c;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 56
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 109
    const-class v0, Lmcdonalds/dataprovider/marketpicker/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/marketpicker/a;

    new-instance v1, Lmcdonalds/marketpicker/MarketPickerActivity$1;

    invoke-direct {v1, p0}, Lmcdonalds/marketpicker/MarketPickerActivity$1;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/marketpicker/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method private a(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 406
    new-instance p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v0, Lmcdonalds/marketpicker/f$e;->gmalite_analytic_label_select_country:I

    .line 407
    invoke-virtual {p0, v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    .line 408
    invoke-static {p2}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 411
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "market_data"

    .line 412
    iget-object v1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "toolbar_title_extra"

    .line 413
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    .line 415
    invoke-static {p0, p2, p1, p3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 157
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    if-eqz p1, :cond_0

    .line 158
    invoke-interface {v1}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getMarketId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-direct {p0, v1}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;)V

    :cond_1
    return-void
.end method

.method private a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
    .locals 3

    .line 167
    sget v0, La/a/a$h;->gmal_error_offline_button_text:I

    invoke-virtual {p0, v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    sget-object v1, Lmcdonalds/marketpicker/MarketPickerActivity$5;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 175
    sget p1, La/a/a$h;->gmal_error_general_body:I

    invoke-virtual {p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_0
    sget p1, La/a/a$h;->gmal_error_offline_body:I

    invoke-virtual {p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 179
    :goto_0
    invoke-virtual {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    new-instance v1, Landroid/support/v7/app/d$a;

    sget v2, La/a/a$i;->GMALiteTheme_Dialog:I

    invoke-direct {v1, p0, v2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 181
    invoke-virtual {v1, p1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object p1

    new-instance v1, Lmcdonalds/marketpicker/MarketPickerActivity$7;

    invoke-direct {v1, p0}, Lmcdonalds/marketpicker/MarketPickerActivity$7;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V

    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    :cond_1
    return-void
.end method

.method private a(Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;)V
    .locals 1

    .line 490
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->d:Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;

    .line 491
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setEnabled(Z)V

    .line 493
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v0, Lmcdonalds/marketpicker/f$e;->gmalite_analytic_label_select_language:I

    .line 494
    invoke-virtual {p0, v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->d:Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;

    .line 495
    invoke-interface {v0}, Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 496
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method private a(Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;)V
    .locals 11

    .line 428
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->c:Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    .line 429
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->c:Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 430
    invoke-direct {p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->b(Z)V

    const/4 v0, 0x0

    .line 432
    iput-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->d:Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;

    .line 433
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setEnabled(Z)V

    .line 434
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 441
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, -0x1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v2, v1

    .line 443
    :goto_0
    iget-object v7, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->c:Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    invoke-interface {v7}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getAvailableLanguage()[Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;

    move-result-object v7

    array-length v7, v7

    if-ge v2, v7, :cond_4

    .line 444
    iget-object v7, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->c:Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    invoke-interface {v7}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getAvailableLanguage()[Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;

    move-result-object v7

    aget-object v7, v7, v2

    .line 445
    iget-object v8, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-interface {v7}, Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 447
    invoke-interface {v7}, Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;->getISOStandardCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;->getISOStandardCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v3, v2

    .line 450
    :cond_0
    invoke-interface {v7}, Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;->isPreselect()Z

    move-result v8

    if-eqz v8, :cond_1

    move v4, v2

    .line 453
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Locale;

    invoke-interface {v7}, Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;->getLanguageCode()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v5, v2

    .line 456
    :cond_2
    invoke-interface {v7}, Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;->isFallback()Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 460
    :cond_4
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->e:Landroid/widget/ArrayAdapter;

    sget v2, Lmcdonalds/marketpicker/f$e;->gmal_market_picker_select_language:I

    invoke-virtual {p0, v2}, Lmcdonalds/marketpicker/MarketPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->k:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v2, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 462
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 464
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->k:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_1

    .line 465
    :cond_5
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->h:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 466
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->k:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_1

    :cond_6
    if-ltz v4, :cond_7

    .line 468
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->k:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_1

    :cond_7
    if-ltz v5, :cond_8

    .line 470
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->k:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_1

    :cond_8
    if-ltz v6, :cond_9

    .line 472
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->k:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_1

    .line 474
    :cond_9
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->k:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lmcdonalds/marketpicker/MarketPickerActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->e()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/marketpicker/MarketPickerActivity;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(ILjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/marketpicker/MarketPickerActivity;Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/marketpicker/MarketPickerActivity;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 248
    iget-object v3, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v3, v3, Lmcdonalds/marketpicker/b/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 251
    iget-object v3, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v3, v3, Lmcdonalds/marketpicker/b/c;->m:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 252
    iget-object v3, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v3, v3, Lmcdonalds/marketpicker/b/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v3, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v3, v3, Lmcdonalds/marketpicker/b/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v4, v1

    move v3, v2

    goto :goto_0

    .line 255
    :cond_0
    iget-object v3, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v3, v3, Lmcdonalds/marketpicker/b/c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 257
    iget-object v3, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v3, v3, Lmcdonalds/marketpicker/b/c;->m:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    int-to-float v6, v1

    aput v6, v5, v2

    int-to-float v6, v2

    aput v6, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x190

    .line 258
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 259
    new-instance v4, Lmcdonalds/marketpicker/MarketPickerActivity$10;

    invoke-direct {v4, p0}, Lmcdonalds/marketpicker/MarketPickerActivity$10;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    move v3, v1

    move v4, v2

    .line 267
    :goto_0
    iget-object v5, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v5, v5, Lmcdonalds/marketpicker/b/c;->e:Landroid/widget/RelativeLayout;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    int-to-float v3, v3

    aput v3, v0, v2

    int-to-float v2, v4

    aput v2, v0, v1

    invoke-static {v5, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x578

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 269
    new-instance v1, Lmcdonalds/marketpicker/MarketPickerActivity$11;

    invoke-direct {v1, p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity$11;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 278
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private b()Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Lmcdonalds/marketpicker/a;

    invoke-direct {v0, p0}, Lmcdonalds/marketpicker/a;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lmcdonalds/marketpicker/MarketPickerActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 419
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    .line 420
    invoke-interface {v1}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    invoke-direct {p0, v1}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 500
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 501
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->k:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setEnabled(Z)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/marketpicker/MarketPickerActivity;)Lio/reactivex/aa;
    .locals 0

    .line 56
    invoke-direct {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->b()Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->c(Z)V

    .line 196
    const-class v0, Lmcdonalds/dataprovider/configurations/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/configurations/a;

    invoke-static {p0}, Lmcdonalds/dataprovider/g;->a(Landroid/content/Context;)Lmcdonalds/dataprovider/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/configurations/a;->a(Lmcdonalds/dataprovider/g;)Lio/reactivex/aa;

    move-result-object v0

    new-instance v1, Lmcdonalds/marketpicker/b;

    invoke-direct {v1, p0}, Lmcdonalds/marketpicker/b;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V

    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/c/b;)Lio/reactivex/b/b;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 479
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->c:Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->c:Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getAvailableLanguage()[Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 481
    invoke-interface {v3}, Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 482
    invoke-direct {p0, v3}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 505
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 506
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 507
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic d(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 5

    .line 220
    invoke-static {p0}, Lmcdonalds/dataprovider/g;->c(Landroid/content/Context;)I

    move-result v0

    .line 221
    invoke-virtual {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmcdonalds/marketpicker/f$a;->GMA_Lite_White:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 222
    new-instance v2, Lmcdonalds/core/util/c;

    invoke-direct {v2}, Lmcdonalds/core/util/c;-><init>()V

    const/4 v3, 0x2

    .line 223
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 224
    new-instance v4, Lmcdonalds/marketpicker/MarketPickerActivity$8;

    invoke-direct {v4, p0, v2, v1, v0}, Lmcdonalds/marketpicker/MarketPickerActivity$8;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;Lmcdonalds/core/util/c;II)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    new-instance v1, Lmcdonalds/marketpicker/MarketPickerActivity$9;

    invoke-direct {v1, p0, v0}, Lmcdonalds/marketpicker/MarketPickerActivity$9;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x3e8

    .line 240
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Lmcdonalds/marketpicker/MarketPickerActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->a()V

    return-void
.end method

.method static synthetic e(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/marketpicker/b/c;
    .locals 0

    .line 56
    iget-object p0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    return-object p0
.end method

.method private e()V
    .locals 4

    const-string v0, "window"

    .line 282
    invoke-virtual {p0, v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 283
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 284
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 286
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    .line 287
    iget v2, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    .line 288
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3faccccd    # 1.35f

    div-float/2addr v1, v2

    .line 289
    iget-object v2, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v2, v2, Lmcdonalds/marketpicker/b/c;->j:Lmcdonalds/core/view/SpinningEarthView;

    invoke-virtual {v2}, Lmcdonalds/core/view/SpinningEarthView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 290
    iget-object v3, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v3, v3, Lmcdonalds/marketpicker/b/c;->n:Landroid/view/View;

    invoke-direct {p0, v3, v0, v2, v1}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Landroid/view/View;IIF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 292
    new-instance v1, Lmcdonalds/marketpicker/MarketPickerActivity$12;

    invoke-direct {v1, p0}, Lmcdonalds/marketpicker/MarketPickerActivity$12;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 332
    sget v0, Lmcdonalds/marketpicker/f$e;->gmal_market_picker_country:I

    invoke-virtual {p0, v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    sget v1, Lmcdonalds/marketpicker/f$e;->gmal_market_picker_language:I

    invoke-virtual {p0, v1}, Lmcdonalds/marketpicker/MarketPickerActivity;->getString(I)Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v1, v1, Lmcdonalds/marketpicker/b/c;->h:Landroid/widget/LinearLayout;

    new-instance v2, Lmcdonalds/marketpicker/MarketPickerActivity$13;

    invoke-direct {v2, p0, v0}, Lmcdonalds/marketpicker/MarketPickerActivity$13;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    new-instance v0, Lmcdonalds/marketpicker/MarketPickerActivity$2;

    sget v1, Lmcdonalds/marketpicker/f$c;->item_spinner_langauge:I

    invoke-direct {v0, p0, p0, v1}, Lmcdonalds/marketpicker/MarketPickerActivity$2;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->e:Landroid/widget/ArrayAdapter;

    .line 366
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->e:Landroid/widget/ArrayAdapter;

    sget v1, Lmcdonalds/marketpicker/f$e;->gmal_market_picker_select_language:I

    invoke-virtual {p0, v1}, Lmcdonalds/marketpicker/MarketPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->e:Landroid/widget/ArrayAdapter;

    sget v1, Lmcdonalds/marketpicker/f$e;->gmal_market_picker_select_language:I

    invoke-virtual {p0, v1}, Lmcdonalds/marketpicker/MarketPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->k:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 369
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->k:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 370
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->k:Landroid/support/v7/widget/AppCompatSpinner;

    new-instance v1, Lmcdonalds/marketpicker/MarketPickerActivity$3;

    invoke-direct {v1, p0}, Lmcdonalds/marketpicker/MarketPickerActivity$3;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 382
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    new-instance v1, Lmcdonalds/marketpicker/MarketPickerActivity$4;

    invoke-direct {v1, p0}, Lmcdonalds/marketpicker/MarketPickerActivity$4;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lmcdonalds/marketpicker/MarketPickerActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->g()V

    return-void
.end method

.method static synthetic g(Lmcdonalds/marketpicker/MarketPickerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 56
    iget-object p0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 522
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmcdonalds/core/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 523
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extra_recreate"

    const/4 v2, 0x1

    .line 524
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 525
    iget-object v1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "extra_notification_deep_link_url"

    .line 526
    iget-object v2, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    :cond_0
    invoke-virtual {p0, v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0, v0, v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->overridePendingTransition(II)V

    .line 530
    invoke-virtual {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->finish()V

    return-void
.end method

.method static synthetic h(Lmcdonalds/marketpicker/MarketPickerActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->e:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic i(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;
    .locals 0

    .line 56
    iget-object p0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->c:Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    return-object p0
.end method

.method static synthetic j(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;
    .locals 0

    .line 56
    iget-object p0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->d:Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;

    return-object p0
.end method

.method static synthetic k(Lmcdonalds/marketpicker/MarketPickerActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->c()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lio/reactivex/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    const-class v0, Lmcdonalds/dataprovider/b/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/b/a;

    invoke-virtual {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lmcdonalds/marketpicker/MarketPickerActivity$6;

    invoke-direct {v2, p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity$6;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity;Lio/reactivex/ab;)V

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/b/a;->a(Landroid/content/Intent;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method final synthetic a(Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 199
    invoke-direct {p0, p2}, Lmcdonalds/marketpicker/MarketPickerActivity;->c(Z)V

    .line 201
    new-instance p2, Lmcdonalds/dataprovider/h;

    invoke-direct {p2, p0}, Lmcdonalds/dataprovider/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/h;->b(Ljava/lang/String;)Lmcdonalds/dataprovider/h;

    move-result-object p2

    .line 203
    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/h;->c(Ljava/lang/String;)Lmcdonalds/dataprovider/h;

    move-result-object p2

    .line 204
    invoke-virtual {p2, p0}, Lmcdonalds/dataprovider/h;->a(Landroid/content/Context;)V

    .line 205
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p2

    invoke-interface {p1}, Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lmcdonalds/dataprovider/b;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 206
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p2

    invoke-interface {p1}, Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;->getSignatureModel()Lmcdonalds/dataprovider/configurations/model/SignatureModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/dataprovider/b;->a(Lmcdonalds/dataprovider/configurations/model/SignatureModel;)V

    .line 207
    invoke-virtual {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/core/d;->a(Landroid/app/Application;)V

    .line 208
    invoke-direct {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->d()V

    goto :goto_0

    .line 210
    :cond_0
    sget-object p1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->showErrorDialog(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    .line 211
    invoke-direct {p0, p2}, Lmcdonalds/marketpicker/MarketPickerActivity;->c(Z)V

    const/4 p1, 0x0

    .line 212
    invoke-direct {p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Z)V

    .line 213
    new-instance p1, Lmcdonalds/dataprovider/g;

    invoke-direct {p1}, Lmcdonalds/dataprovider/g;-><init>()V

    .line 214
    invoke-static {p1, p0}, Lmcdonalds/dataprovider/g;->a(Lmcdonalds/dataprovider/g;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 512
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1d45

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "selected_string_extra"

    .line 515
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-direct {p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 536
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "marketData"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->b:Ljava/util/ArrayList;

    :cond_0
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->b(Z)V

    .line 95
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setAllCaps(Z)V

    .line 96
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object v0, v0, Lmcdonalds/marketpicker/b/c;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setEnabled(Z)V

    .line 97
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->j:Lmcdonalds/core/view/SpinningEarthView;

    invoke-virtual {p1}, Lmcdonalds/core/view/SpinningEarthView;->a()V

    .line 99
    invoke-virtual {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_market_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->g:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_language_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->h:Ljava/lang/String;

    .line 104
    :cond_1
    invoke-direct {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->a()V

    .line 105
    invoke-direct {p0}, Lmcdonalds/marketpicker/MarketPickerActivity;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 541
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onResume()V

    .line 542
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, Lmcdonalds/marketpicker/f$e;->gmalite_analytic_screen_market_picker:I

    .line 543
    invoke-virtual {p0, v1}, Lmcdonalds/marketpicker/MarketPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "marketData"

    .line 83
    iget-object v1, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected setContentView()V
    .locals 1

    .line 76
    sget v0, Lmcdonalds/marketpicker/f$c;->layout_market_picker:I

    invoke-static {p0, v0}, Landroid/databinding/g;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/marketpicker/b/c;

    iput-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity;->a:Lmcdonalds/marketpicker/b/c;

    return-void
.end method
