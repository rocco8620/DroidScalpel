.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$h;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/OfferDetailsActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$h;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 272
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$h;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$h;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->b(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->b()V

    .line 275
    :cond_0
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$h;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Lmcdonalds/loyalty/view/OfferDetailsActivity;Z)V

    :cond_1
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
