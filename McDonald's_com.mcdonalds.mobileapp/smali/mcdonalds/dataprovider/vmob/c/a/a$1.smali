.class Lmcdonalds/dataprovider/vmob/c/a/a$1;
.super Ljava/lang/Object;
.source "VMobLoyaltyCardDataProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/a/a;->a(Lmcdonalds/dataprovider/loyalty/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/util/List<",
        "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/loyalty/a$a;

.field final synthetic b:Lmcdonalds/dataprovider/vmob/c/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/a/a;Lmcdonalds/dataprovider/loyalty/a$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1;->b:Lmcdonalds/dataprovider/vmob/c/a/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1;->a:Lmcdonalds/dataprovider/loyalty/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 88
    instance-of p1, p1, Lco/vmob/sdk/network/error/ServerApiException;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1;->a:Lmcdonalds/dataprovider/loyalty/a$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "something went wrong"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/loyalty/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1;->a:Lmcdonalds/dataprovider/loyalty/a$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "not connected"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/loyalty/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/a/a$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    .line 45
    invoke-virtual {v1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getInstances()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    .line 46
    invoke-virtual {v1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getInstances()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;

    .line 47
    invoke-virtual {v4}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->getRedeemedOfferId()I

    move-result v5

    if-nez v5, :cond_1

    .line 48
    new-instance v5, Lmcdonalds/dataprovider/vmob/c/a/b;

    invoke-direct {v5, v1, v4}, Lmcdonalds/dataprovider/vmob/c/a/b;-><init>(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;)V

    .line 51
    invoke-virtual {v4}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->isActive()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1;->b:Lmcdonalds/dataprovider/vmob/c/a/a;

    iget-object v6, v6, Lmcdonalds/dataprovider/vmob/c/a/a;->a:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->getLoyaltyCardId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 53
    iget-object v6, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1;->b:Lmcdonalds/dataprovider/vmob/c/a/a;

    iget-object v6, v6, Lmcdonalds/dataprovider/vmob/c/a/a;->a:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->getLoyaltyCardId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v3

    goto :goto_2

    .line 55
    :cond_2
    iget-object v6, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1;->b:Lmcdonalds/dataprovider/vmob/c/a/a;

    iget-object v6, v6, Lmcdonalds/dataprovider/vmob/c/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1;->b:Lmcdonalds/dataprovider/vmob/c/a/a;

    iget-object v6, v6, Lmcdonalds/dataprovider/vmob/c/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    .line 58
    :goto_2
    invoke-virtual {v5, v6}, Lmcdonalds/dataprovider/vmob/c/a/b;->a(I)V

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v5, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1;->b:Lmcdonalds/dataprovider/vmob/c/a/a;

    iget-object v5, v5, Lmcdonalds/dataprovider/vmob/c/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->getPointsBalance()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 66
    :cond_4
    new-instance v2, Lmcdonalds/dataprovider/vmob/c/a/b;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lmcdonalds/dataprovider/vmob/c/a/b;-><init>(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1;->b:Lmcdonalds/dataprovider/vmob/c/a/a;

    iget-object v2, v2, Lmcdonalds/dataprovider/vmob/c/a/a;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getId()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :cond_5
    const-class p1, Lmcdonalds/dataprovider/offers/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/offers/a;

    new-instance v1, Lmcdonalds/dataprovider/vmob/c/a/a$1$1;

    invoke-direct {v1, p0, v0}, Lmcdonalds/dataprovider/vmob/c/a/a$1$1;-><init>(Lmcdonalds/dataprovider/vmob/c/a/a$1;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Lmcdonalds/dataprovider/offers/a;->b(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method
