.class public Lmcdonalds/tutorial/a/e;
.super Lmcdonalds/tutorial/a/a;
.source "OnBoardingTutorialFragment.java"


# instance fields
.field private g:Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lmcdonalds/tutorial/a/a;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;IIF)Landroid/animation/Animator;
    .locals 3

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 254
    invoke-static {p1, p2, p3, v1, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {p1, p2, p3, v1, p4}, Lio/codetail/a/b;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    const-wide/16 p2, 0x190

    .line 259
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 260
    new-instance p2, Landroid/support/v4/view/b/c;

    invoke-direct {p2}, Landroid/support/v4/view/b/c;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public static a(Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;)Lmcdonalds/tutorial/a/e;
    .locals 1

    .line 46
    new-instance v0, Lmcdonalds/tutorial/a/e;

    invoke-direct {v0}, Lmcdonalds/tutorial/a/e;-><init>()V

    .line 47
    iput-object p0, v0, Lmcdonalds/tutorial/a/e;->g:Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;

    .line 48
    invoke-interface {p0}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;->isSkipButtonEnabled()Z

    move-result p0

    iput-boolean p0, v0, Lmcdonalds/tutorial/a/e;->a:Z

    return-object v0
.end method

.method static synthetic a(Lmcdonalds/tutorial/a/e;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lmcdonalds/tutorial/a/e;->e()V

    return-void
.end method

.method private a(Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;)Z
    .locals 2

    .line 130
    invoke-interface {p1}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->getFunction()Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    move-result-object p1

    .line 131
    sget-object v0, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->Notification:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 135
    :cond_0
    sget-object v0, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->None:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    if-eq p1, v0, :cond_1

    .line 136
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lmcdonalds/tutorial/a/e;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/tutorial/a/e;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/tutorial/a/e;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/tutorial/a/e;->i:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x2

    .line 170
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 171
    iget-object v1, p0, Lmcdonalds/tutorial/a/e;->f:Lmcdonalds/core/util/j;

    new-instance v2, Lmcdonalds/tutorial/a/e$2;

    invoke-direct {v2, p0}, Lmcdonalds/tutorial/a/e$2;-><init>(Lmcdonalds/tutorial/a/e;)V

    invoke-virtual {v1, v0, v2}, Lmcdonalds/core/util/j;->a([Ljava/lang/String;Lmcdonalds/core/util/m$a;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_package"

    .line 194
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_uid"

    .line 195
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/i;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0, v0}, Lmcdonalds/tutorial/a/e;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 197
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Lmcdonalds/tutorial/a/e;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 207
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 208
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 211
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    .line 212
    iget v2, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    .line 213
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3fd9999a    # 1.7f

    div-float/2addr v1, v3

    .line 215
    iget-object v3, p0, Lmcdonalds/tutorial/a/e;->h:Landroid/view/View;

    invoke-direct {p0, v3, v0, v2, v1}, Lmcdonalds/tutorial/a/e;->a(Landroid/view/View;IIF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 217
    new-instance v1, Lmcdonalds/tutorial/a/e$3;

    invoke-direct {v1, p0}, Lmcdonalds/tutorial/a/e$3;-><init>(Lmcdonalds/tutorial/a/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/tutorial/adapter/TutorialPageViewModel;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v1, p0, Lmcdonalds/tutorial/a/e;->g:Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;

    invoke-interface {v1}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;->getSlides()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;

    .line 89
    invoke-direct {p0, v2}, Lmcdonalds/tutorial/a/e;->a(Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    new-instance v3, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    invoke-direct {v3}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;-><init>()V

    .line 92
    invoke-interface {v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->getLottie()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    invoke-interface {v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->getImage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v3, v4}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->getImage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    invoke-interface {v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lmcdonalds/core/util/k;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    .line 99
    invoke-virtual {v3, v4}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(I)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->getLottie()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->f(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    .line 105
    :goto_1
    invoke-interface {v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->b(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    .line 106
    invoke-interface {v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->c(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    .line 107
    invoke-interface {v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->getNextButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->d(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    .line 109
    invoke-interface {v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->getFunction()Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 110
    invoke-interface {v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->getFunction()Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    move-result-object v4

    invoke-virtual {v4}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->e(Ljava/lang/String;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    .line 111
    invoke-interface {v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->getFunction()Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    move-result-object v4

    sget-object v5, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->None:Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    .line 112
    invoke-virtual {v3, v4}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(Z)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    .line 116
    :cond_4
    invoke-interface {v2}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper;->isShowButton()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v3, v2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a(Z)Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;

    .line 120
    :cond_5
    invoke-virtual {v3}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;->a()Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public a(ILmcdonalds/tutorial/adapter/TutorialPageViewModel;)V
    .locals 0

    .line 152
    invoke-virtual {p2}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    invoke-static {p1}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;

    move-result-object p1

    .line 155
    sget-object p2, Lmcdonalds/tutorial/a/e$4;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/onboarding/model/OnBoardingSlideWrapper$Function;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 163
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/e;->b()V

    goto :goto_0

    .line 160
    :pswitch_0
    invoke-direct {p0}, Lmcdonalds/tutorial/a/e;->d()V

    goto :goto_0

    .line 157
    :pswitch_1
    invoke-direct {p0}, Lmcdonalds/tutorial/a/e;->c()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 266
    sget v0, Lmcdonalds/tutorial/a$d;->gmalite_analytic_screen_on_board:I

    invoke-virtual {p0, v0}, Lmcdonalds/tutorial/a/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lmcdonalds/tutorial/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/tutorial/TutorialActivity;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/tutorial/TutorialActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmcdonalds/tutorial/TutorialActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 146
    invoke-super {p0}, Lmcdonalds/tutorial/a/a;->onStop()V

    .line 147
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->e(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1, p2}, Lmcdonalds/tutorial/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    sget p2, Lmcdonalds/tutorial/a$b;->loading_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/tutorial/a/e;->i:Landroid/view/View;

    .line 58
    iget-object p2, p0, Lmcdonalds/tutorial/a/e;->i:Landroid/view/View;

    invoke-virtual {p0}, Lmcdonalds/tutorial/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/g;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    iget-object p2, p0, Lmcdonalds/tutorial/a/e;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    sget p2, Lmcdonalds/tutorial/a$b;->reveal_background_white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/tutorial/a/e;->h:Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lmcdonalds/tutorial/a/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lmcdonalds/tutorial/a/e;->i:Landroid/view/View;

    new-instance p2, Lmcdonalds/tutorial/a/e$1;

    invoke-direct {p2, p0}, Lmcdonalds/tutorial/a/e$1;-><init>(Lmcdonalds/tutorial/a/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
