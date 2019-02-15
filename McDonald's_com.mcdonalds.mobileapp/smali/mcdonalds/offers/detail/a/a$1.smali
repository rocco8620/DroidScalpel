.class Lmcdonalds/offers/detail/a/a$1;
.super Ljava/lang/Object;
.source "OfferNumberPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/detail/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/a/a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lmcdonalds/offers/detail/a/a$1;->a:Lmcdonalds/offers/detail/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lmcdonalds/offers/detail/a/a$1;->a:Lmcdonalds/offers/detail/a/a;

    invoke-virtual {v0}, Lmcdonalds/offers/detail/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-class v1, Lmcdonalds/offers/detail/OfferCodeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "bundle_code_mode"

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "bundle_code"

    .line 57
    iget-object v1, p0, Lmcdonalds/offers/detail/a/a$1;->a:Lmcdonalds/offers/detail/a/a;

    invoke-static {v1}, Lmcdonalds/offers/detail/a/a;->a(Lmcdonalds/offers/detail/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lmcdonalds/offers/detail/a/a$1;->a:Lmcdonalds/offers/detail/a/a;

    invoke-virtual {v0}, Lmcdonalds/offers/detail/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
