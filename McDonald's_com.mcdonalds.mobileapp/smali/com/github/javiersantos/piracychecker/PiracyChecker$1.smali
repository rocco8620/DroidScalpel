.class Lcom/github/javiersantos/piracychecker/PiracyChecker$1;
.super Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;
.source "PiracyChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/javiersantos/piracychecker/PiracyChecker;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/javiersantos/piracychecker/PiracyChecker;


# direct methods
.method constructor <init>(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object v0, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object v0, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object v0, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 251
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object p1, p1, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    sget v0, Lcom/github/javiersantos/piracychecker/R$string;->unauthorized_app_found:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 252
    invoke-virtual {p2}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_1
    sget-object p2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->g:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-virtual {p1, p2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 254
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object p1, p1, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    sget p2, Lcom/github/javiersantos/piracychecker/R$string;->unauthorized_app_blocked:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object p1, p1, Lcom/github/javiersantos/piracychecker/PiracyChecker;->d:Lcom/github/javiersantos/piracychecker/enums/Display;

    sget-object p2, Lcom/github/javiersantos/piracychecker/enums/Display;->a:Lcom/github/javiersantos/piracychecker/enums/Display;

    if-ne p1, p2, :cond_4

    .line 257
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-static {p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V

    .line 258
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object p2, p2, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object v1, v1, Lcom/github/javiersantos/piracychecker/PiracyChecker;->b:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lcom/github/javiersantos/piracychecker/LibraryUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/app/d;

    move-result-object p2

    iput-object p2, p1, Lcom/github/javiersantos/piracychecker/PiracyChecker;->A:Landroid/support/v7/app/d;

    .line 260
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object p1, p1, Lcom/github/javiersantos/piracychecker/PiracyChecker;->A:Landroid/support/v7/app/d;

    if-eqz p1, :cond_3

    .line 261
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object p1, p1, Lcom/github/javiersantos/piracychecker/PiracyChecker;->A:Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    goto :goto_1

    :cond_3
    const-string p1, "PiracyChecker"

    const-string p2, "Unlicensed dialog was not built properly. Make sure your context is an instance of Activity"

    .line 263
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 267
    :cond_4
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object p2, p2, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    const-class v1, Lcom/github/javiersantos/piracychecker/activities/LicenseActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "content"

    .line 268
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "colorPrimary"

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget v0, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->e:I

    .line 269
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "colorPrimaryDark"

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget v0, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->f:I

    .line 270
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "withLightStatusBar"

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-boolean v0, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->g:Z

    .line 271
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "layoutXML"

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget v0, v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->h:I

    .line 272
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 273
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object p2, p2, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object p1, p1, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 275
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;->a:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object p1, p1, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method
