.class public Lco/vmob/sdk/content/offer/model/RedeemedOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBurnDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "burntAt"
    .end annotation
.end field

.field private mBurnt:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "burnt"
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field private mEndDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "endDate"
    .end annotation
.end field

.field private mGift:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isAGift"
    .end annotation
.end field

.field private mGiftBatchId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftBatchId"
    .end annotation
.end field

.field private mGiftId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftId"
    .end annotation
.end field

.field private mGiftedDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftedOnDate"
    .end annotation
.end field

.field private mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private mLastUpdateDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastUpdatedAt"
    .end annotation
.end field

.field private mMerchantId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchantId"
    .end annotation
.end field

.field private mOfferAltImageDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "altImageDescription"
    .end annotation
.end field

.field private mOfferAltImageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "altImagePath"
    .end annotation
.end field

.field private mOfferId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "offerId"
    .end annotation
.end field

.field private mOfferImageDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "promoImageDescription"
    .end annotation
.end field

.field private mOfferImageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "promoImagePath"
    .end annotation
.end field

.field private mOfferInstanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offerInstanceUniqueId"
    .end annotation
.end field

.field private mPaymentProviderSuccessUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentProviderSuccessUrl"
    .end annotation
.end field

.field private mRedemptionDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redeemedAt"
    .end annotation
.end field

.field private mRedemptionExpiryDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redemptionTextExpiry"
    .end annotation
.end field

.field private mRedemptionImageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redemptionImage"
    .end annotation
.end field

.field private mRedemptionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redemptionText"
    .end annotation
.end field

.field private mRedemptionType:Lco/vmob/sdk/content/offer/model/RedemptionType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "codeType"
    .end annotation
.end field

.field private mReward:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isReward"
    .end annotation
.end field

.field private mStartDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "startDate"
    .end annotation
.end field

.field private mTermsAndConditions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "termsAndConditions"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field private mVenueIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "venueIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lco/vmob/sdk/content/offer/model/RedeemedOffer$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/offer/model/RedeemedOffer$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mId:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferId:I

    .line 113
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferInstanceId:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mTitle:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mDescription:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mStartDate:Ljava/util/Date;

    .line 117
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mEndDate:Ljava/util/Date;

    .line 118
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mLastUpdateDate:Ljava/util/Date;

    .line 119
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mTermsAndConditions:Ljava/lang/String;

    .line 120
    const-class v0, Lco/vmob/sdk/content/offer/model/RedemptionType;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/content/offer/model/RedemptionType;

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionType:Lco/vmob/sdk/content/offer/model/RedemptionType;

    .line 121
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionText:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionImageName:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionDate:Ljava/util/Date;

    .line 124
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionExpiryDate:Ljava/util/Date;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mMerchantId:I

    .line 126
    invoke-static {p1}, Lco/vmob/sdk/util/e;->g(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mVenueIds:Ljava/util/List;

    .line 127
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mPaymentProviderSuccessUrl:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGift:Z

    .line 129
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGiftId:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGiftBatchId:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGiftedDate:Ljava/util/Date;

    .line 132
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mBurnt:Z

    .line 133
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mBurnDate:Ljava/util/Date;

    .line 134
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mReward:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBurnDate()Ljava/util/Date;
    .locals 1

    .line 656
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mBurnDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 405
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mEndDate:Ljava/util/Date;

    return-object v0
.end method

.method public getGiftBatchId()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGiftBatchId:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftId()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGiftId:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftedDate()Ljava/util/Date;
    .locals 1

    .line 632
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGiftedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 174
    iget v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mId:I

    return v0
.end method

.method public getLastUpdateDate()Ljava/util/Date;
    .locals 1

    .line 416
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mLastUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getMerchantId()I
    .locals 1

    .line 568
    iget v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mMerchantId:I

    return v0
.end method

.method public getOfferAlternativeImageDescription()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferAltImageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferAlternativeImageName()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferAltImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferAlternativeImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferAltImageName:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOfferId()I
    .locals 1

    .line 185
    iget v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferId:I

    return v0
.end method

.method public getOfferImageDescription()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferImageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferImageName()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferImageName:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOfferInstanceId()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentProviderSuccessUrl()Ljava/lang/String;
    .locals 1

    .line 587
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mPaymentProviderSuccessUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRedemptionDate()Ljava/util/Date;
    .locals 1

    .line 533
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRedemptionExpiryDate()Ljava/util/Date;
    .locals 1

    .line 550
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionExpiryDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRedemptionImageName()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRedemptionImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionImageName:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRedemptionText()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionText:Ljava/lang/String;

    return-object v0
.end method

.method public getRedemptionType()Lco/vmob/sdk/content/offer/model/RedemptionType;
    .locals 1

    .line 440
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionType:Lco/vmob/sdk/content/offer/model/RedemptionType;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 394
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public getTermsAndConditions()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mTermsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVenueIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mVenueIds:Ljava/util/List;

    return-object v0
.end method

.method public isBurnt()Z
    .locals 1

    .line 644
    iget-boolean v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mBurnt:Z

    return v0
.end method

.method public isGift()Z
    .locals 1

    .line 598
    iget-boolean v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGift:Z

    return v0
.end method

.method public isReward()Z
    .locals 1

    .line 673
    iget-boolean v0, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mReward:Z

    return v0
.end method

.method public setBurnDate(Ljava/util/Date;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mBurnDate:Ljava/util/Date;

    return-void
.end method

.method public setBurnt(Z)V
    .locals 0

    .line 648
    iput-boolean p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mBurnt:Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setEndDate(Ljava/util/Date;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mEndDate:Ljava/util/Date;

    return-void
.end method

.method public setGift(Z)V
    .locals 0

    .line 602
    iput-boolean p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGift:Z

    return-void
.end method

.method public setGiftBatchId(Ljava/lang/String;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGiftBatchId:Ljava/lang/String;

    return-void
.end method

.method public setGiftId(Ljava/lang/String;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGiftId:Ljava/lang/String;

    return-void
.end method

.method public setGiftedDate(Ljava/util/Date;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGiftedDate:Ljava/util/Date;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 178
    iput p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mId:I

    return-void
.end method

.method public setLastUpdateDate(Ljava/util/Date;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mLastUpdateDate:Ljava/util/Date;

    return-void
.end method

.method public setMerchantId(I)V
    .locals 0

    .line 572
    iput p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mMerchantId:I

    return-void
.end method

.method public setOfferAlternativeImageDescription(Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferAltImageDescription:Ljava/lang/String;

    return-void
.end method

.method public setOfferAlternativeImageName(Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferAltImageName:Ljava/lang/String;

    return-void
.end method

.method public setOfferAlternativeImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 365
    invoke-static {p1}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferAltImageName:Ljava/lang/String;

    return-void
.end method

.method public setOfferId(I)V
    .locals 0

    .line 189
    iput p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferId:I

    return-void
.end method

.method public setOfferImageDescription(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferImageDescription:Ljava/lang/String;

    return-void
.end method

.method public setOfferImageName(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferImageName:Ljava/lang/String;

    return-void
.end method

.method public setOfferImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 282
    invoke-static {p1}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferImageName:Ljava/lang/String;

    return-void
.end method

.method public setOfferInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setPaymentProviderSuccessUrl(Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mPaymentProviderSuccessUrl:Ljava/lang/String;

    return-void
.end method

.method public setRedemptionDate(Ljava/util/Date;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionDate:Ljava/util/Date;

    return-void
.end method

.method public setRedemptionExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionExpiryDate:Ljava/util/Date;

    return-void
.end method

.method public setRedemptionImageName(Ljava/lang/String;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionImageName:Ljava/lang/String;

    return-void
.end method

.method public setRedemptionImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 526
    invoke-static {p1}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionImageName:Ljava/lang/String;

    return-void
.end method

.method public setRedemptionText(Ljava/lang/String;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionText:Ljava/lang/String;

    return-void
.end method

.method public setRedemptionType(Lco/vmob/sdk/content/offer/model/RedemptionType;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionType:Lco/vmob/sdk/content/offer/model/RedemptionType;

    return-void
.end method

.method public setReward(Z)V
    .locals 0

    .line 677
    iput-boolean p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mReward:Z

    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mStartDate:Ljava/util/Date;

    return-void
.end method

.method public setTermsAndConditions(Ljava/lang/String;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mTermsAndConditions:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setVenueIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 583
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mVenueIds:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 144
    iget p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mOfferInstanceId:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 147
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mTitle:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mDescription:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mStartDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 150
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mEndDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 151
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mLastUpdateDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 152
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mTermsAndConditions:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionType:Lco/vmob/sdk/content/offer/model/RedemptionType;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 154
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionText:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionImageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 157
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mRedemptionExpiryDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 158
    iget p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mMerchantId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mVenueIds:Ljava/util/List;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 160
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mPaymentProviderSuccessUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 161
    iget-boolean p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGift:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 162
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGiftId:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGiftBatchId:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mGiftedDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 165
    iget-boolean p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mBurnt:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 166
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mBurnDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 167
    iget-boolean p2, p0, Lco/vmob/sdk/content/offer/model/RedeemedOffer;->mReward:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    return-void
.end method
