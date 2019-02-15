.class public Lco/vmob/sdk/content/offer/model/Offer;
.super Lco/vmob/sdk/content/BaseContent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/content/offer/model/Offer$Field;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/offer/model/Offer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAltImageDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageAltDescription"
    .end annotation
.end field

.field private mAltImageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageAlt"
    .end annotation
.end field

.field private mBurntCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "burntCount"
    .end annotation
.end field

.field private mCategoryId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "categoryId"
    .end annotation
.end field

.field private mCategoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "categoryName"
    .end annotation
.end field

.field private mFavourite:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isMerchantFavourite"
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

.field private mGiftMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftedCopy"
    .end annotation
.end field

.field private mGiftSender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftedBy"
    .end annotation
.end field

.field private mGiftable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isGiftable"
    .end annotation
.end field

.field private mGiftedDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftedOnDate"
    .end annotation
.end field

.field private mInstanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offerInstanceUniqueId"
    .end annotation
.end field

.field private mIsRepeatable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "isRespawningOffer"
    .end annotation
.end field

.field private mLastBurnDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastBurntAt"
    .end annotation
.end field

.field private mLastRedemptionDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastRedeemedAt"
    .end annotation
.end field

.field private mLastUpdateDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastUpdatedAt"
    .end annotation
.end field

.field private mPaymentAmount:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentAmount"
    .end annotation
.end field

.field private mPaymentTaxRate:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentTaxRate"
    .end annotation
.end field

.field private mPaymentType:Lco/vmob/sdk/content/offer/model/PaymentType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentType"
    .end annotation
.end field

.field private mPointValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointValue"
    .end annotation
.end field

.field private mPosition:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "sortOrder"
    .end annotation
.end field

.field private mPremiumPlacement:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isPremiumPlacement"
    .end annotation
.end field

.field private mRedemptionCodeValidTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "codeExpiryInMinutes"
    .end annotation
.end field

.field private mRedemptionCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "redemptionCount"
    .end annotation
.end field

.field private mRedemptionType:Lco/vmob/sdk/content/offer/model/RedemptionType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "codeType"
    .end annotation
.end field

.field private mRepeatDaysNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "respawnsInDays"
    .end annotation
.end field

.field private mRepeatLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "respawnLimit"
    .end annotation
.end field

.field private mReward:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "isReward"
    .end annotation
.end field

.field private mTermsAndConditions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "termsAndConditions"
    .end annotation
.end field

.field private mVenueExternalIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "venueExternalIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private mWeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "weighting"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lco/vmob/sdk/content/offer/model/Offer$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/offer/model/Offer$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/offer/model/Offer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lco/vmob/sdk/content/BaseContent;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 132
    invoke-direct {p0, p1}, Lco/vmob/sdk/content/BaseContent;-><init>(Landroid/os/Parcel;)V

    .line 134
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mInstanceId:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mAltImageName:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mAltImageDescription:Ljava/lang/String;

    .line 137
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mFavourite:Z

    .line 138
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mLastUpdateDate:Ljava/util/Date;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mCategoryId:I

    .line 140
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mCategoryName:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPosition:I

    .line 142
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPremiumPlacement:Z

    .line 143
    const-class v0, Lco/vmob/sdk/content/offer/model/PaymentType;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/content/offer/model/PaymentType;

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPaymentType:Lco/vmob/sdk/content/offer/model/PaymentType;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPaymentAmount:D

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPaymentTaxRate:D

    .line 146
    const-class v0, Lco/vmob/sdk/content/offer/model/RedemptionType;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/content/offer/model/RedemptionType;

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRedemptionType:Lco/vmob/sdk/content/offer/model/RedemptionType;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRedemptionCount:I

    .line 148
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mLastRedemptionDate:Ljava/util/Date;

    .line 149
    invoke-static {p1}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRedemptionCodeValidTime:Ljava/lang/Integer;

    .line 150
    invoke-static {p1}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPointValue:Ljava/lang/Integer;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mBurntCount:I

    .line 152
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mLastBurnDate:Ljava/util/Date;

    .line 153
    invoke-static {p1}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mWeight:Ljava/lang/Integer;

    .line 154
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftable:Z

    .line 155
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGift:Z

    .line 156
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftSender:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftMessage:Ljava/lang/String;

    .line 158
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftId:Ljava/lang/String;

    .line 159
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftBatchId:Ljava/lang/String;

    .line 160
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftedDate:Ljava/util/Date;

    .line 161
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mTermsAndConditions:Ljava/lang/String;

    .line 162
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mReward:Ljava/lang/Boolean;

    .line 163
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mIsRepeatable:Ljava/lang/Boolean;

    .line 164
    invoke-static {p1}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRepeatDaysNumber:Ljava/lang/Integer;

    .line 165
    invoke-static {p1}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRepeatLimit:Ljava/lang/Integer;

    .line 166
    invoke-static {p1}, Lco/vmob/sdk/util/e;->g(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mVenueIds:Ljava/util/List;

    .line 167
    invoke-static {p1}, Lco/vmob/sdk/util/e;->h(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mVenueExternalIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlternativeImageDescription()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mAltImageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getAlternativeImageName()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mAltImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAlternativeImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mAltImageName:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBurntCount()I
    .locals 1

    .line 618
    iget v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mBurntCount:I

    return v0
.end method

.method public getCategoryId()I
    .locals 1

    .line 360
    iget v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mCategoryId:I

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftBatchId()Ljava/lang/String;
    .locals 1

    .line 762
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftBatchId:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftId()Ljava/lang/String;
    .locals 1

    .line 742
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftId:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftMessage()Ljava/lang/String;
    .locals 1

    .line 723
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftSender()Ljava/lang/String;
    .locals 1

    .line 704
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftSender:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftedDate()Ljava/util/Date;
    .locals 1

    .line 782
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastBurnDate()Ljava/util/Date;
    .locals 1

    .line 637
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mLastBurnDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastRedemptionDate()Ljava/util/Date;
    .locals 1

    .line 542
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mLastRedemptionDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastUpdateDate()Ljava/util/Date;
    .locals 1

    .line 340
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mLastUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPaymentAmount()D
    .locals 2

    .line 462
    iget-wide v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPaymentAmount:D

    return-wide v0
.end method

.method public getPaymentTaxRate()D
    .locals 2

    .line 481
    iget-wide v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPaymentTaxRate:D

    return-wide v0
.end method

.method public getPaymentType()Lco/vmob/sdk/content/offer/model/PaymentType;
    .locals 1

    .line 443
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPaymentType:Lco/vmob/sdk/content/offer/model/PaymentType;

    return-object v0
.end method

.method public getPointValue()Ljava/lang/Integer;
    .locals 1

    .line 596
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPointValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 401
    iget v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPosition:I

    return v0
.end method

.method public getRedemptionCodeValidTime()Ljava/lang/Integer;
    .locals 1

    .line 568
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRedemptionCodeValidTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRedemptionCount()I
    .locals 1

    .line 521
    iget v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRedemptionCount:I

    return v0
.end method

.method public getRedemptionType()Lco/vmob/sdk/content/offer/model/RedemptionType;
    .locals 1

    .line 500
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRedemptionType:Lco/vmob/sdk/content/offer/model/RedemptionType;

    return-object v0
.end method

.method public getRepeatDaysNumber()Ljava/lang/Integer;
    .locals 1

    .line 914
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRepeatDaysNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRepeatLimit()Ljava/lang/Integer;
    .locals 1

    .line 966
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRepeatLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRespawnDaysNumber()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 892
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRepeatDaysNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRespawnLimit()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 939
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRepeatLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTermsAndConditions()Ljava/lang/String;
    .locals 1

    .line 801
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mTermsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public getVenueExternalIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mVenueExternalIds:Ljava/util/List;

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

    .line 987
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mVenueIds:Ljava/util/List;

    return-object v0
.end method

.method public getWeight()Ljava/lang/Integer;
    .locals 1

    .line 652
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mWeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public isFavourite()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mFavourite:Z

    return v0
.end method

.method public isGift()Z
    .locals 1

    .line 685
    iget-boolean v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGift:Z

    return v0
.end method

.method public isGiftable()Z
    .locals 1

    .line 666
    iget-boolean v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftable:Z

    return v0
.end method

.method public isPremiumPlacement()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPremiumPlacement:Z

    return v0
.end method

.method public isRepeatable()Ljava/lang/Boolean;
    .locals 1

    .line 869
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mIsRepeatable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRespawning()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 844
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mIsRepeatable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isReward()Ljava/lang/Boolean;
    .locals 1

    .line 820
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAlternativeImageDescription(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mAltImageDescription:Ljava/lang/String;

    return-void
.end method

.method public setAlternativeImageName(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mAltImageName:Ljava/lang/String;

    return-void
.end method

.method public setAlternativeImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 312
    invoke-static {p1}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mAltImageName:Ljava/lang/String;

    return-void
.end method

.method public setBurntCount(I)V
    .locals 0

    .line 628
    iput p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mBurntCount:I

    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 371
    iput p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mCategoryId:I

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mCategoryName:Ljava/lang/String;

    return-void
.end method

.method public setFavourite(Z)V
    .locals 0

    .line 331
    iput-boolean p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mFavourite:Z

    return-void
.end method

.method public setGift(Z)V
    .locals 0

    .line 695
    iput-boolean p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGift:Z

    return-void
.end method

.method public setGiftBatchId(Ljava/lang/String;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftBatchId:Ljava/lang/String;

    return-void
.end method

.method public setGiftId(Ljava/lang/String;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftId:Ljava/lang/String;

    return-void
.end method

.method public setGiftMessage(Ljava/lang/String;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftMessage:Ljava/lang/String;

    return-void
.end method

.method public setGiftSender(Ljava/lang/String;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftSender:Ljava/lang/String;

    return-void
.end method

.method public setGiftable(Z)V
    .locals 0

    .line 676
    iput-boolean p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftable:Z

    return-void
.end method

.method public setGiftedDate(Ljava/util/Date;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftedDate:Ljava/util/Date;

    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setLastBurnDate(Ljava/util/Date;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mLastBurnDate:Ljava/util/Date;

    return-void
.end method

.method public setLastRedemptionDate(Ljava/util/Date;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mLastRedemptionDate:Ljava/util/Date;

    return-void
.end method

.method public setLastUpdateDate(Ljava/util/Date;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mLastUpdateDate:Ljava/util/Date;

    return-void
.end method

.method public setPaymentAmount(D)V
    .locals 0

    .line 472
    iput-wide p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPaymentAmount:D

    return-void
.end method

.method public setPaymentTaxRate(D)V
    .locals 0

    .line 491
    iput-wide p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPaymentTaxRate:D

    return-void
.end method

.method public setPaymentType(Lco/vmob/sdk/content/offer/model/PaymentType;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPaymentType:Lco/vmob/sdk/content/offer/model/PaymentType;

    return-void
.end method

.method public setPointValue(Ljava/lang/Integer;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPointValue:Ljava/lang/Integer;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 411
    iput p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPosition:I

    return-void
.end method

.method public setPremiumPlacement(Z)V
    .locals 0

    .line 434
    iput-boolean p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPremiumPlacement:Z

    return-void
.end method

.method public setRedemptionCodeValidTime(Ljava/lang/Integer;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRedemptionCodeValidTime:Ljava/lang/Integer;

    return-void
.end method

.method public setRedemptionCount(I)V
    .locals 0

    .line 533
    iput p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRedemptionCount:I

    return-void
.end method

.method public setRedemptionType(Lco/vmob/sdk/content/offer/model/RedemptionType;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRedemptionType:Lco/vmob/sdk/content/offer/model/RedemptionType;

    return-void
.end method

.method public setRepeatDaysNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRepeatDaysNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setRepeatLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRepeatLimit:Ljava/lang/Integer;

    return-void
.end method

.method public setRepeatable(Ljava/lang/Boolean;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mIsRepeatable:Ljava/lang/Boolean;

    return-void
.end method

.method public setRespawnDaysNumber(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 905
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRepeatDaysNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setRespawnLimit(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 954
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRepeatLimit:Ljava/lang/Integer;

    return-void
.end method

.method public setRespawning(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 858
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mIsRepeatable:Ljava/lang/Boolean;

    return-void
.end method

.method public setReward(Ljava/lang/Boolean;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mReward:Ljava/lang/Boolean;

    return-void
.end method

.method public setTermsAndConditions(Ljava/lang/String;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mTermsAndConditions:Ljava/lang/String;

    return-void
.end method

.method public setVenueExternalIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1020
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mVenueExternalIds:Ljava/util/List;

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

    .line 997
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mVenueIds:Ljava/util/List;

    return-void
.end method

.method public setWeight(Ljava/lang/Integer;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Offer;->mWeight:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 177
    invoke-super {p0, p1, p2}, Lco/vmob/sdk/content/BaseContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mInstanceId:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 179
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mAltImageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mAltImageDescription:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 181
    iget-boolean p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mFavourite:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 182
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mLastUpdateDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 183
    iget p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mCategoryId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mCategoryName:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 185
    iget p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget-boolean p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPremiumPlacement:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 187
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPaymentType:Lco/vmob/sdk/content/offer/model/PaymentType;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 188
    iget-wide v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPaymentAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 189
    iget-wide v0, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPaymentTaxRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 190
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRedemptionType:Lco/vmob/sdk/content/offer/model/RedemptionType;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 191
    iget p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRedemptionCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mLastRedemptionDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 193
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRedemptionCodeValidTime:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 194
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mPointValue:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 195
    iget p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mBurntCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mLastBurnDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 197
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mWeight:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 198
    iget-boolean p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftable:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 199
    iget-boolean p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGift:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 200
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftSender:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftMessage:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 202
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftId:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftBatchId:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 204
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mGiftedDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 205
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mTermsAndConditions:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mReward:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 207
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mIsRepeatable:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 208
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRepeatDaysNumber:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 209
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mRepeatLimit:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 210
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mVenueIds:Ljava/util/List;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 211
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Offer;->mVenueExternalIds:Ljava/util/List;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;Ljava/util/List;)V

    return-void
.end method
