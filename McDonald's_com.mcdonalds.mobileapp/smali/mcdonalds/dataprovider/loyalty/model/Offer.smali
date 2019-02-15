.class public interface abstract Lmcdonalds/dataprovider/loyalty/model/Offer;
.super Ljava/lang/Object;
.source "Offer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/loyalty/model/Offer$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getActivation()Lmcdonalds/dataprovider/loyalty/model/OfferActivation;
.end method

.method public abstract getActivationInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferActivationInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClaimType()Lmcdonalds/dataprovider/g$b;
.end method

.method public abstract getCodeCopyable()Z
.end method

.method public abstract getDeletable()Z
.end method

.method public abstract getExpire()Ljava/util/Date;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImageUrl(II)Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRequirements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerRedeemable()Z
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTerms()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBackgroundColor()Ljava/lang/String;
.end method

.method public abstract getUseUrl()Ljava/lang/String;
.end method

.method public abstract isActivated()Z
.end method

.method public abstract isOfferStillActive()Z
.end method
