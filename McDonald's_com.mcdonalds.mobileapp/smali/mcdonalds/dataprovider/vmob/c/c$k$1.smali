.class public final Lmcdonalds/dataprovider/vmob/c/c$k$1;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c$k;->a(Lio/reactivex/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/util/List<",
        "+",
        "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ab;


# direct methods
.method constructor <init>(Lio/reactivex/ab;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$k$1;->a:Lio/reactivex/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 559
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$k$1;->a:Lio/reactivex/ab;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c;->a(Lco/vmob/sdk/VMobException;)Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 544
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$k$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 546
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    .line 547
    invoke-virtual {v2}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getLoyaltyCardType()Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    move-result-object v2

    sget-object v3, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;->POINT_CARD:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 546
    :goto_0
    move-object p1, v1

    check-cast p1, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    .line 551
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getInstances()Ljava/util/List;

    move-result-object p1

    const-string v1, "pointCard.instances"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;

    if-eqz v1, :cond_5

    .line 552
    invoke-virtual {v1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->getLoyaltyCardId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 550
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 555
    :goto_3
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$k$1;->a:Lio/reactivex/ab;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    return-void
.end method
