.class Lmcdonalds/offers/detail/a/c$1;
.super Ljava/lang/Object;
.source "OfferQrPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/a/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/qrcode/QRCodeView;

.field final synthetic b:Lmcdonalds/offers/detail/a/c;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/a/c;Lmcdonalds/offers/qrcode/QRCodeView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lmcdonalds/offers/detail/a/c$1;->b:Lmcdonalds/offers/detail/a/c;

    iput-object p2, p0, Lmcdonalds/offers/detail/a/c$1;->a:Lmcdonalds/offers/qrcode/QRCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 69
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lmcdonalds/offers/detail/a/c$1;->b:Lmcdonalds/offers/detail/a/c;

    invoke-virtual {v0}, Lmcdonalds/offers/detail/a/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-class v1, Lmcdonalds/offers/detail/OfferCodeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "bundle_code_mode"

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "bundle_is_bar_code"

    .line 71
    iget-object v2, p0, Lmcdonalds/offers/detail/a/c$1;->b:Lmcdonalds/offers/detail/a/c;

    invoke-static {v2}, Lmcdonalds/offers/detail/a/c;->a(Lmcdonalds/offers/detail/a/c;)Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "bundle_code"

    .line 72
    iget-object v2, p0, Lmcdonalds/offers/detail/a/c$1;->b:Lmcdonalds/offers/detail/a/c;

    invoke-static {v2}, Lmcdonalds/offers/detail/a/c;->b(Lmcdonalds/offers/detail/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lmcdonalds/offers/detail/a/c$1;->b:Lmcdonalds/offers/detail/a/c;

    invoke-virtual {v0}, Lmcdonalds/offers/detail/a/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    new-array v1, v1, [Landroid/support/v4/g/j;

    iget-object v2, p0, Lmcdonalds/offers/detail/a/c$1;->a:Lmcdonalds/offers/qrcode/QRCodeView;

    const-string v3, "bundle_transition_code"

    .line 75
    invoke-static {v2, v3}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 74
    invoke-static {v0, v1}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/g/j;)Landroid/support/v4/app/b;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lmcdonalds/offers/detail/a/c$1;->b:Lmcdonalds/offers/detail/a/c;

    invoke-virtual {v1}, Lmcdonalds/offers/detail/a/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
