.class Lmcdonalds/marketpicker/MarketPickerActivity$4;
.super Ljava/lang/Object;
.source "MarketPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/MarketPickerActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/marketpicker/MarketPickerActivity;


# direct methods
.method constructor <init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$4;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 386
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$4;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/marketpicker/MarketPickerActivity;Z)V

    .line 388
    new-instance p1, Lmcdonalds/dataprovider/g;

    invoke-direct {p1}, Lmcdonalds/dataprovider/g;-><init>()V

    .line 389
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$4;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->i(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getMarketId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/g;->a(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$4;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->j(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/g;->b(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$4;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->j(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/g;->c(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$4;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {p1, v0}, Lmcdonalds/dataprovider/g;->a(Lmcdonalds/dataprovider/g;Landroid/content/Context;)V

    .line 393
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$4;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->k(Lmcdonalds/marketpicker/MarketPickerActivity;)V

    .line 395
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$4;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    sget v1, Lmcdonalds/marketpicker/f$e;->gmalite_analytic_screen_market_picker:I

    .line 396
    invoke-virtual {v0, v1}, Lmcdonalds/marketpicker/MarketPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$4;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    sget v1, Lmcdonalds/marketpicker/f$e;->gmalite_analytic_label_confirm:I

    .line 397
    invoke-virtual {v0, v1}, Lmcdonalds/marketpicker/MarketPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$4;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    .line 398
    invoke-static {v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->i(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$4;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    .line 399
    invoke-static {v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->j(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/marketpicker/model/LanguageModelWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentDescription(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 400
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
