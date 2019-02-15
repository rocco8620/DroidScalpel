.class final Lmcdonalds/loyalty/view/r$c;
.super Lkotlin/d/b/i;
.source "OfferDetailActivationBottom.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/a<",
        "Lmcdonalds/loyalty/vm/OfferDetailsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/r;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/r;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/r$c;->a:Lmcdonalds/loyalty/view/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;
    .locals 2

    .line 61
    iget-object v0, p0, Lmcdonalds/loyalty/view/r$c;->a:Lmcdonalds/loyalty/view/r;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/r;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_0
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/i;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    .line 62
    iget-object v1, p0, Lmcdonalds/loyalty/view/r$c;->a:Lmcdonalds/loyalty/view/r;

    invoke-static {v1}, Lmcdonalds/loyalty/view/r;->c(Lmcdonalds/loyalty/view/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/r$c;->a()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object v0

    return-object v0
.end method
