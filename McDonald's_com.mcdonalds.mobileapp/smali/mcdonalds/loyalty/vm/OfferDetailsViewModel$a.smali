.class final Lmcdonalds/loyalty/vm/OfferDetailsViewModel$a;
.super Lkotlin/d/b/i;
.source "OfferDetailsViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/OfferDetailsViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/b<",
        "Lmcdonalds/dataprovider/k<",
        "Lmcdonalds/dataprovider/loyalty/model/Offer;",
        ">;",
        "Lmcdonalds/dataprovider/k<",
        "Lmcdonalds/loyalty/vm/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/OfferDetailsViewModel;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/OfferDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel$a;->a:Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lmcdonalds/dataprovider/k;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel$a;->a(Lmcdonalds/dataprovider/k;)Lmcdonalds/dataprovider/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmcdonalds/dataprovider/k;)Lmcdonalds/dataprovider/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;)",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/Offer;

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lmcdonalds/loyalty/vm/g;->a:Lmcdonalds/loyalty/vm/g$a;

    iget-object v2, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel$a;->a:Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    invoke-static {v2}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->a(Lmcdonalds/loyalty/vm/OfferDetailsViewModel;)Lmcdonalds/dataprovider/loyalty/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmcdonalds/loyalty/vm/g$a;->a(Lmcdonalds/dataprovider/loyalty/model/Offer;Lmcdonalds/dataprovider/loyalty/e;)Lmcdonalds/loyalty/vm/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v1, Lmcdonalds/dataprovider/k;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->a()Lmcdonalds/dataprovider/k$b;

    move-result-object v2

    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->c()Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lmcdonalds/dataprovider/k;-><init>(Lmcdonalds/dataprovider/k$b;Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)V

    return-object v1
.end method
