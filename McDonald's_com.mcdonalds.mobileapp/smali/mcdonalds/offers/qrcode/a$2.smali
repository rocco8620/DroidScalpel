.class Lmcdonalds/offers/qrcode/a$2;
.super Ljava/lang/Object;
.source "QRCodeFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/qrcode/a;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/qrcode/a;


# direct methods
.method constructor <init>(Lmcdonalds/offers/qrcode/a;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {v0, p1}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/offers/qrcode/a;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 130
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    invoke-virtual {p1}, Lmcdonalds/offers/qrcode/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {p1}, Lmcdonalds/offers/qrcode/a;->b(Lmcdonalds/offers/qrcode/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {p1}, Lmcdonalds/offers/qrcode/a;->c(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/core/util/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/offers/qrcode/a;Landroid/content/Intent;)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {v0}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/offers/qrcode/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    invoke-virtual {p1}, Lmcdonalds/offers/qrcode/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    const/16 v0, 0x929

    iget-object v1, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {v1}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/offers/qrcode/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 135
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/offers/qrcode/a;Z)Z

    .line 138
    :cond_0
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {p1}, Lmcdonalds/offers/qrcode/a;->d(Lmcdonalds/offers/qrcode/a;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 143
    sget-object p2, Lmcdonalds/offers/qrcode/a$6;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 149
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    iget-object p2, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {p2}, Lmcdonalds/offers/qrcode/a;->f(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/qrcode/a;->b(Lmcdonalds/offers/qrcode/a;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    iget-object p2, p0, Lmcdonalds/offers/qrcode/a$2;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {p2}, Lmcdonalds/offers/qrcode/a;->e(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/offers/qrcode/a;Lmcdonalds/core/widget/a/b;)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/offers/qrcode/a$2;->a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V

    return-void
.end method
