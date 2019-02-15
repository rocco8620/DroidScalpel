.class public interface abstract Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(IILco/vmob/sdk/c$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lco/vmob/sdk/c$b<",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/Date;Ljava/util/Date;Lco/vmob/sdk/c$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lco/vmob/sdk/c$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/c$b<",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Lco/vmob/sdk/c$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;",
            "Lco/vmob/sdk/c$b<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;Lco/vmob/sdk/c$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ILco/vmob/sdk/c$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
