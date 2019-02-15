.class Lmcdonalds/loyaltycard/reward/b$2;
.super Ljava/lang/Object;
.source "RewardSelectionFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyaltycard/reward/b;->c()Lmcdonalds/core/widget/recycler/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/util/ArrayList<",
        "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/reward/b;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/reward/b;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lmcdonalds/loyaltycard/reward/b$2;->a:Lmcdonalds/loyaltycard/reward/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 87
    new-instance v2, Lmcdonalds/offers/b/b/b;

    invoke-direct {v2, v1}, Lmcdonalds/offers/b/b/b;-><init>(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lmcdonalds/loyaltycard/reward/b$2;->a:Lmcdonalds/loyaltycard/reward/b;

    invoke-static {p1}, Lmcdonalds/loyaltycard/reward/b;->b(Lmcdonalds/loyaltycard/reward/b;)Lmcdonalds/loyaltycard/reward/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmcdonalds/loyaltycard/reward/a;->a(Ljava/util/ArrayList;)V

    .line 90
    iget-object p1, p0, Lmcdonalds/loyaltycard/reward/b$2;->a:Lmcdonalds/loyaltycard/reward/b;

    invoke-static {p1}, Lmcdonalds/loyaltycard/reward/b;->b(Lmcdonalds/loyaltycard/reward/b;)Lmcdonalds/loyaltycard/reward/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lmcdonalds/loyaltycard/reward/a;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/reward/b$2;->a(Ljava/util/ArrayList;)V

    return-void
.end method
