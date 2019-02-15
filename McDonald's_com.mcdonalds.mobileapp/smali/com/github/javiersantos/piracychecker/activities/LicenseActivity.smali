.class public Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;
.super Landroid/support/v7/app/e;
.source "LicenseActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "colorPrimary"

    sget v2, Lcom/github/javiersantos/piracychecker/R$color;->colorPrimary:I

    .line 37
    invoke-static {p0, v2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->b:I

    .line 38
    invoke-virtual {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "colorPrimaryDark"

    sget v2, Lcom/github/javiersantos/piracychecker/R$color;->colorPrimaryDark:I

    .line 39
    invoke-static {p0, v2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->c:I

    .line 40
    invoke-virtual {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "withLightStatusBar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->d:Z

    .line 41
    invoke-virtual {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "layoutXML"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->e:I

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 46
    sget v0, Lcom/github/javiersantos/piracychecker/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 48
    iget v1, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->b:I

    invoke-static {p0, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 51
    invoke-virtual {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {p0}, Lcom/github/javiersantos/piracychecker/activities/ActivityUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->c:I

    invoke-static {p0, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->d:Z

    invoke-static {v0, v1}, Lcom/github/javiersantos/piracychecker/activities/ActivityUtils;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 64
    sget v0, Lcom/github/javiersantos/piracychecker/R$id;->mainContainer:I

    invoke-virtual {p0, v0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 66
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 68
    iget v2, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->e:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 69
    sget v2, Lcom/github/javiersantos/piracychecker/R$layout;->activity_license_default:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    sget v2, Lcom/github/javiersantos/piracychecker/R$id;->piracy_checker_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 71
    iget-object v3, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :cond_0
    iget v2, p0, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget p1, Lcom/github/javiersantos/piracychecker/R$layout;->activity_license:I

    invoke-virtual {p0, p1}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->setContentView(I)V

    .line 28
    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->a()V

    .line 29
    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->b()V

    .line 30
    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;->c()V

    return-void
.end method
