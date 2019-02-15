.class public Lmcdonalds/marketpicker/NotAvailableActivity;
.super Lmcdonalds/core/base/activity/a;
.source "NotAvailableActivity.java"


# instance fields
.field private a:Lmcdonalds/marketpicker/b/d;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/marketpicker/NotAvailableActivity;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lmcdonalds/marketpicker/NotAvailableActivity;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lmcdonalds/marketpicker/NotAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmcdonalds/marketpicker/NotAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lmcdonalds/marketpicker/NotAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "not_available_bundle_url"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/marketpicker/NotAvailableActivity;->b:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object p1, p0, Lmcdonalds/marketpicker/NotAvailableActivity;->a:Lmcdonalds/marketpicker/b/d;

    iget-object p1, p1, Lmcdonalds/marketpicker/b/d;->d:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    new-instance v0, Lmcdonalds/marketpicker/NotAvailableActivity$1;

    invoke-direct {v0, p0}, Lmcdonalds/marketpicker/NotAvailableActivity$1;-><init>(Lmcdonalds/marketpicker/NotAvailableActivity;)V

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget p1, Lmcdonalds/marketpicker/f$e;->gmal_market_picker_not_available_title:I

    invoke-virtual {p0, p1}, Lmcdonalds/marketpicker/NotAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/marketpicker/NotAvailableActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setContentView()V
    .locals 1

    .line 28
    sget v0, Lmcdonalds/marketpicker/f$c;->layout_not_available:I

    invoke-static {p0, v0}, Landroid/databinding/g;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/marketpicker/b/d;

    iput-object v0, p0, Lmcdonalds/marketpicker/NotAvailableActivity;->a:Lmcdonalds/marketpicker/b/d;

    return-void
.end method
