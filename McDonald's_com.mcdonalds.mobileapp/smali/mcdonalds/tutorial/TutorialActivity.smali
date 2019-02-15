.class public Lmcdonalds/tutorial/TutorialActivity;
.super Lmcdonalds/core/base/activity/a;
.source "TutorialActivity.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 68
    const-class v0, Lmcdonalds/dataprovider/onboarding/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/onboarding/a;

    new-instance v1, Lmcdonalds/tutorial/TutorialActivity$1;

    invoke-direct {v1, p0}, Lmcdonalds/tutorial/TutorialActivity$1;-><init>(Lmcdonalds/tutorial/TutorialActivity;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/onboarding/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lmcdonalds/tutorial/TutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lmcdonalds/tutorial/TutorialActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lmcdonalds/tutorial/TutorialActivity;->getContainerResource()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 87
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    :cond_0
    return-void
.end method

.method static synthetic a(Lmcdonalds/tutorial/TutorialActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lmcdonalds/tutorial/TutorialActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lmcdonalds/tutorial/TutorialActivity;->b:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lmcdonalds/tutorial/TutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "showSkipButton"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lmcdonalds/tutorial/TutorialActivity;->a:Z

    .line 40
    invoke-virtual {p0}, Lmcdonalds/tutorial/TutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tutorial_name_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5fffd61f

    if-eq v0, v1, :cond_3

    const v1, -0x22f86cea

    if-eq v0, v1, :cond_2

    const v1, 0x142361b

    if-eq v0, v1, :cond_1

    const v1, 0x7f5a0737

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "loyalty_tutorial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "onboarding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "deals_tutorial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const-string v0, "offer_tutorial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 46
    iget-boolean p1, p0, Lmcdonalds/tutorial/TutorialActivity;->a:Z

    invoke-static {p1}, Lmcdonalds/tutorial/a/d;->a(Z)Lmcdonalds/tutorial/a/d;

    move-result-object p1

    goto :goto_2

    .line 61
    :pswitch_0
    sget-object p1, Lmcdonalds/tutorial/a/b;->g:Lmcdonalds/tutorial/a/b$a;

    invoke-virtual {p1}, Lmcdonalds/tutorial/a/b$a;->a()Lmcdonalds/tutorial/a/b;

    move-result-object p1

    goto :goto_2

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lmcdonalds/tutorial/TutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_on_board_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/c;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;

    if-nez p1, :cond_5

    .line 55
    invoke-direct {p0}, Lmcdonalds/tutorial/TutorialActivity;->a()V

    const/4 p1, 0x0

    goto :goto_2

    .line 57
    :cond_5
    invoke-static {p1}, Lmcdonalds/tutorial/a/e;->a(Lmcdonalds/dataprovider/onboarding/model/OnBoardingWrapper;)Lmcdonalds/tutorial/a/e;

    move-result-object p1

    goto :goto_2

    .line 49
    :pswitch_2
    iget-boolean p1, p0, Lmcdonalds/tutorial/TutorialActivity;->a:Z

    invoke-static {p1}, Lmcdonalds/tutorial/a/c;->a(Z)Lmcdonalds/tutorial/a/c;

    move-result-object p1

    .line 64
    :goto_2
    invoke-direct {p0, p1}, Lmcdonalds/tutorial/TutorialActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 1

    .line 98
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onStart()V

    .line 99
    iget-boolean v0, p0, Lmcdonalds/tutorial/TutorialActivity;->b:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lmcdonalds/tutorial/TutorialActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 106
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onStop()V

    .line 107
    iget-boolean v0, p0, Lmcdonalds/tutorial/TutorialActivity;->b:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lmcdonalds/tutorial/TutorialActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    :cond_0
    return-void
.end method
