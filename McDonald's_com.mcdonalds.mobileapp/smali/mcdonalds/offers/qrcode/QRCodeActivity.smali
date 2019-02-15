.class public Lmcdonalds/offers/qrcode/QRCodeActivity;
.super Lmcdonalds/core/base/activity/a;
.source "QRCodeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/QRCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 37
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/QRCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/QRCodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object p1

    .line 42
    invoke-static {}, Lmcdonalds/offers/qrcode/a;->a()Lmcdonalds/offers/qrcode/a;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/QRCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/offers/qrcode/a;->setArguments(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/QRCodeActivity;->getContainerResource()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 47
    invoke-virtual {p1}, Landroid/support/v4/app/r;->c()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/QRCodeActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 18
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onResume()V

    .line 19
    sget v0, Lmcdonalds/offers/a$f;->gmal_offer_qr_code_view_title:I

    invoke-virtual {p0, v0}, Lmcdonalds/offers/qrcode/QRCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcdonalds/offers/qrcode/QRCodeActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
