.class Lmcdonalds/offers/qrcode/a$3;
.super Ljava/lang/Object;
.source "QRCodeFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/offers/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/qrcode/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/qrcode/a;


# direct methods
.method constructor <init>(Lmcdonalds/offers/qrcode/a;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {v0}, Lmcdonalds/offers/qrcode/a;->c(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {v1}, Lmcdonalds/offers/qrcode/a;->c(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    move-result-object v1

    invoke-interface {v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getRedemptionCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->setRedemptionCount(I)V

    .line 166
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {v0, v2}, Lmcdonalds/offers/qrcode/a;->b(Lmcdonalds/offers/qrcode/a;Z)Z

    .line 167
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-virtual {v0}, Lmcdonalds/offers/qrcode/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {v0, p1, p2}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/offers/qrcode/a;Ljava/lang/String;Ljava/util/Date;)V

    .line 169
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {p1}, Lmcdonalds/offers/qrcode/a;->b(Lmcdonalds/offers/qrcode/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-virtual {p1}, Lmcdonalds/offers/qrcode/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    const/16 p2, 0x929

    invoke-virtual {p1, p2}, Landroid/support/v4/app/i;->setResult(I)V

    .line 171
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {p1, v2}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/offers/qrcode/a;Z)Z

    :cond_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 179
    sget-object p2, Lmcdonalds/offers/qrcode/a$6;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 195
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    iget-object p2, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {p2}, Lmcdonalds/offers/qrcode/a;->k(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/qrcode/a;->e(Lmcdonalds/offers/qrcode/a;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    iget-object p2, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {p2}, Lmcdonalds/offers/qrcode/a;->j(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/qrcode/a;->d(Lmcdonalds/offers/qrcode/a;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {p1}, Lmcdonalds/offers/qrcode/a;->h(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/core/widget/a/b;

    move-result-object p1

    new-instance p2, Lmcdonalds/offers/qrcode/a$3$1;

    invoke-direct {p2, p0}, Lmcdonalds/offers/qrcode/a$3$1;-><init>(Lmcdonalds/offers/qrcode/a$3;)V

    invoke-virtual {p1, p2}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    iget-object p2, p0, Lmcdonalds/offers/qrcode/a$3;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {p2}, Lmcdonalds/offers/qrcode/a;->i(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/qrcode/a;->c(Lmcdonalds/offers/qrcode/a;Lmcdonalds/core/widget/a/b;)V

    :goto_0
    return-void
.end method
