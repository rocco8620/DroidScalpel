.class public interface abstract Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;
.super Ljava/lang/Object;
.source "OffersModelWrapper.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/model/ContentModelWrapper;


# virtual methods
.method public abstract getAltImageUrl(I)Ljava/lang/String;
.end method

.method public abstract getAvailableDays()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/general/model/WeekDays;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClaimType()Lmcdonalds/dataprovider/g$b;
.end method

.method public abstract getDailyEndTime()Ljava/util/Date;
.end method

.method public abstract getDailyStartTime()Ljava/util/Date;
.end method

.method public abstract getExpiresDate()Ljava/util/Date;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRedemptionCount()I
.end method

.method public abstract getRespawnDayLeft()I
.end method

.method public abstract getTermsAndConditionsUrl()Ljava/lang/String;
.end method

.method public abstract getWeight()I
.end method

.method public abstract isActive()Z
.end method

.method public abstract isLoyaltyCardReward()Z
.end method

.method public abstract isRedeeming()Z
.end method

.method public abstract isRespawnable()Z
.end method

.method public abstract isUnregisterRedemption()Z
.end method

.method public abstract setIsActive(Z)V
.end method

.method public abstract setRedemptionCount(I)V
.end method
