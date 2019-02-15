.class public Lmcdonalds/offers/detail/OfferCodeActivity;
.super Lmcdonalds/core/base/activity/a;
.source "OfferCodeActivity.java"


# instance fields
.field private a:Lmcdonalds/offers/a/a;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lmcdonalds/offers/detail/OfferCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmcdonalds/offers/detail/OfferCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lmcdonalds/offers/detail/OfferCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmcdonalds/offers/detail/OfferCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "bundle_code_mode"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->b:Z

    .line 41
    invoke-virtual {p0}, Lmcdonalds/offers/detail/OfferCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmcdonalds/offers/detail/OfferCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "bundle_is_bar_code"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 43
    :goto_2
    iget-object p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->a:Lmcdonalds/offers/a/a;

    iget-object p1, p1, Lmcdonalds/offers/a/a;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Lmcdonalds/offers/detail/OfferCodeActivity$1;

    invoke-direct {v2, p0}, Lmcdonalds/offers/detail/OfferCodeActivity$1;-><init>(Lmcdonalds/offers/detail/OfferCodeActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-boolean p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->b:Z

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->a:Lmcdonalds/offers/a/a;

    iget-object p1, p1, Lmcdonalds/offers/a/a;->e:Lmcdonalds/offers/qrcode/QRCodeView;

    invoke-virtual {p1, v0}, Lmcdonalds/offers/qrcode/QRCodeView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->a:Lmcdonalds/offers/a/a;

    iget-object p1, p1, Lmcdonalds/offers/a/a;->e:Lmcdonalds/offers/qrcode/QRCodeView;

    const-string v0, "bundle_transition_code"

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->a:Lmcdonalds/offers/a/a;

    iget-object p1, p1, Lmcdonalds/offers/a/a;->d:Lmcdonalds/core/view/AutoResizeTextView;

    invoke-virtual {p1, v2}, Lmcdonalds/core/view/AutoResizeTextView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->a:Lmcdonalds/offers/a/a;

    iget-object p1, p1, Lmcdonalds/offers/a/a;->e:Lmcdonalds/offers/qrcode/QRCodeView;

    invoke-virtual {p1, v1}, Lmcdonalds/offers/qrcode/QRCodeView;->setBarCodeMode(Z)V

    .line 55
    iget-object p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->a:Lmcdonalds/offers/a/a;

    iget-object p1, p1, Lmcdonalds/offers/a/a;->e:Lmcdonalds/offers/qrcode/QRCodeView;

    iget-object v0, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmcdonalds/offers/qrcode/QRCodeView;->setContents(Ljava/lang/String;)V

    goto :goto_3

    .line 58
    :cond_3
    iget-object p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->a:Lmcdonalds/offers/a/a;

    iget-object p1, p1, Lmcdonalds/offers/a/a;->e:Lmcdonalds/offers/qrcode/QRCodeView;

    invoke-virtual {p1, v2}, Lmcdonalds/offers/qrcode/QRCodeView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->a:Lmcdonalds/offers/a/a;

    iget-object p1, p1, Lmcdonalds/offers/a/a;->d:Lmcdonalds/core/view/AutoResizeTextView;

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/AutoResizeTextView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->a:Lmcdonalds/offers/a/a;

    iget-object p1, p1, Lmcdonalds/offers/a/a;->d:Lmcdonalds/core/view/AutoResizeTextView;

    iget-object v0, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method protected setContentView()V
    .locals 1

    .line 33
    sget v0, Lmcdonalds/offers/a$e;->layout_code_activity:I

    invoke-static {p0, v0}, Landroid/databinding/g;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/offers/a/a;

    iput-object v0, p0, Lmcdonalds/offers/detail/OfferCodeActivity;->a:Lmcdonalds/offers/a/a;

    return-void
.end method
