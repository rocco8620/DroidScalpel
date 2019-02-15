.class Lmcdonalds/marketpicker/CountryLanguageSelectingActivity$1;
.super Ljava/lang/Object;
.source "CountryLanguageSelectingActivity.java"

# interfaces
.implements Lmcdonalds/marketpicker/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;


# direct methods
.method constructor <init>(Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity$1;->a:Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/marketpicker/a/c;)V
    .locals 3

    .line 57
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 58
    invoke-virtual {p1}, Lmcdonalds/marketpicker/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 61
    invoke-virtual {p1}, Lmcdonalds/marketpicker/a/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity$1;->a:Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;

    const-class v2, Lmcdonalds/marketpicker/NotAvailableActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "not_available_bundle_url"

    .line 63
    invoke-virtual {p1}, Lmcdonalds/marketpicker/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object p1, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity$1;->a:Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;

    invoke-virtual {p1, v0}, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selected_string_extra"

    .line 68
    invoke-virtual {p1}, Lmcdonalds/marketpicker/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object p1, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity$1;->a:Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;->setResult(ILandroid/content/Intent;)V

    .line 70
    iget-object p1, p0, Lmcdonalds/marketpicker/CountryLanguageSelectingActivity$1;->a:Lmcdonalds/marketpicker/CountryLanguageSelectingActivity;

    invoke-static {p1}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
