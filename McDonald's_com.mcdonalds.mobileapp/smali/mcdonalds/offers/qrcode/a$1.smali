.class Lmcdonalds/offers/qrcode/a$1;
.super Ljava/lang/Object;
.source "QRCodeFragment.java"

# interfaces
.implements Lmcdonalds/offers/qrcode/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/qrcode/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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

    .line 99
    iput-object p1, p0, Lmcdonalds/offers/qrcode/a$1;->a:Lmcdonalds/offers/qrcode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 102
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a$1;->a:Lmcdonalds/offers/qrcode/a;

    invoke-virtual {v0}, Lmcdonalds/offers/qrcode/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v1, p0, Lmcdonalds/offers/qrcode/a$1;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {v1}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/offers/qrcode/a;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lmcdonalds/offers/qrcode/a$1;->a:Lmcdonalds/offers/qrcode/a;

    invoke-static {v1}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/offers/qrcode/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lmcdonalds/core/util/k;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lmcdonalds/offers/qrcode/a$1;->a:Lmcdonalds/offers/qrcode/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/offers/qrcode/a;Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x92a

    .line 109
    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 110
    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    :cond_1
    return-void
.end method
