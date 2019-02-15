.class public Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard$InactiveReason;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAssetsPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "assetsPath"
    .end annotation
.end field

.field private mCardImageDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardImageDescription"
    .end annotation
.end field

.field private mCardImageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardImage"
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

.field private mDailyEndTime:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "dailyEndTime"
    .end annotation
.end field

.field private mDailyStartTime:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "dailyStartTime"
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field private mEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "endDate"
    .end annotation
.end field

.field private mExtendedData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extendedData"
    .end annotation
.end field

.field private mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyCardId"
    .end annotation
.end field

.field private mInactiveReasons:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "reasonCodes"
    .end annotation
.end field

.field private mInitialPoints:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "initialPoints"
    .end annotation
.end field

.field private mInstances:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "instances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;",
            ">;"
        }
    .end annotation
.end field

.field private mInstancesAvailable:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "instancesAvailable"
    .end annotation
.end field

.field private mInstructions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "instructions"
    .end annotation
.end field

.field private mIsActive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "isActive"
    .end annotation
.end field

.field private mLoyaltyCardType:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyCardType"
    .end annotation
.end field

.field private mMaxInstances:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxInstances"
    .end annotation
.end field

.field private mMaxPointsPerDay:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxPointsPerDay"
    .end annotation
.end field

.field private mMaxPointsRequestsPerDay:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxPointsRequestsPerDay"
    .end annotation
.end field

.field private mOffers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private mPointsExpiryInDays:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointsExpiryDays"
    .end annotation
.end field

.field private mPointsRequired:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointsRequired"
    .end annotation
.end field

.field private mStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "startDate"
    .end annotation
.end field

.field private mSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subtitle"
    .end annotation
.end field

.field private mTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "contentTagReferenceCodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private mWeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "weighting"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstances:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mOffers:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstances:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mOffers:Ljava/util/List;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mId:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mDailyStartTime:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mDailyEndTime:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mMaxInstances:I

    .line 122
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mStartDate:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mEndDate:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mExtendedData:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mTitle:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mSubtitle:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mDescription:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstructions:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mTermsAndConditions:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mPointsRequired:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInitialPoints:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mWeight:I

    .line 133
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCardImageName:Ljava/lang/String;

    .line 134
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCardImageDescription:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mAssetsPath:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstancesAvailable:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mMaxPointsPerDay:D

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mMaxPointsRequestsPerDay:D

    .line 139
    const-class v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mLoyaltyCardType:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    .line 140
    invoke-static {p1}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mPointsExpiryInDays:Ljava/lang/Integer;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCategoryId:I

    .line 142
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCategoryName:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mIsActive:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInactiveReasons:[I

    .line 145
    const-class v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstances:Ljava/util/List;

    .line 146
    const-class v0, Lco/vmob/sdk/content/offer/model/Offer;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mOffers:Ljava/util/List;

    .line 147
    invoke-static {p1}, Lco/vmob/sdk/util/e;->h(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mTags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAssetsPath()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mAssetsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCardImageDescription()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCardImageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCardImageName()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCardImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCardImageName:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCategoryId()I
    .locals 1

    .line 695
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCategoryId:I

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 714
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getDailyEndTime()I
    .locals 1

    .line 233
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mDailyEndTime:I

    return v0
.end method

.method public getDailyStartTime()I
    .locals 1

    .line 214
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mDailyStartTime:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedData()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 195
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mId:I

    return v0
.end method

.method public getInactiveReasons()[I
    .locals 1

    .line 763
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInactiveReasons:[I

    return-object v0
.end method

.method public getInitialPoints()I
    .locals 1

    .line 446
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInitialPoints:I

    return v0
.end method

.method public getInstances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;",
            ">;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstances:Ljava/util/List;

    if-nez v0, :cond_0

    .line 786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 788
    :cond_0
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstances:Ljava/util/List;

    return-object v0
.end method

.method public getInstancesAvailable()I
    .locals 1

    .line 586
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstancesAvailable:I

    return v0
.end method

.method public getInstructions()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public getLoyaltyCardType()Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;
    .locals 1

    .line 648
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mLoyaltyCardType:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    return-object v0
.end method

.method public getMaxInstances()I
    .locals 1

    .line 253
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mMaxInstances:I

    return v0
.end method

.method public getMaxPointsPerDay()D
    .locals 2

    .line 607
    iget-wide v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mMaxPointsPerDay:D

    return-wide v0
.end method

.method public getMaxPointsRequestsPerDay()D
    .locals 2

    .line 626
    iget-wide v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mMaxPointsRequestsPerDay:D

    return-wide v0
.end method

.method public getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/Offer;",
            ">;"
        }
    .end annotation

    .line 809
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mOffers:Ljava/util/List;

    return-object v0
.end method

.method public getPointsExpiryInDays()Ljava/lang/Integer;
    .locals 1

    .line 674
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mPointsExpiryInDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPointsRequired()I
    .locals 1

    .line 427
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mPointsRequired:I

    return v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 829
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mTags:Ljava/util/List;

    return-object v0
.end method

.method public getTermsAndConditions()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mTermsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 466
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mWeight:I

    return v0
.end method

.method public isActive()Ljava/lang/Boolean;
    .locals 1

    .line 737
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mIsActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAssetsPath(Ljava/lang/String;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mAssetsPath:Ljava/lang/String;

    return-void
.end method

.method public setCardImageDescription(Ljava/lang/String;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCardImageDescription:Ljava/lang/String;

    return-void
.end method

.method public setCardImageName(Ljava/lang/String;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCardImageName:Ljava/lang/String;

    return-void
.end method

.method public setCardImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 556
    invoke-static {p1}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCardImageName:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 705
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCategoryId:I

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCategoryName:Ljava/lang/String;

    return-void
.end method

.method public setDailyEndTime(I)V
    .locals 0

    .line 243
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mDailyEndTime:I

    return-void
.end method

.method public setDailyStartTime(I)V
    .locals 0

    .line 224
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mDailyStartTime:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mEndDate:Ljava/lang/String;

    return-void
.end method

.method public setExtendedData(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 205
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mId:I

    return-void
.end method

.method public setInactiveReasons([I)V
    .locals 0

    .line 776
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInactiveReasons:[I

    return-void
.end method

.method public setInitialPoints(I)V
    .locals 0

    .line 456
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInitialPoints:I

    return-void
.end method

.method public setInstances(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;",
            ">;)V"
        }
    .end annotation

    .line 799
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstances:Ljava/util/List;

    return-void
.end method

.method public setInstancesAvailable(I)V
    .locals 0

    .line 598
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstancesAvailable:I

    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstructions:Ljava/lang/String;

    return-void
.end method

.method public setIsActive(Ljava/lang/Boolean;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mIsActive:Ljava/lang/Boolean;

    return-void
.end method

.method public setLoyaltyCardType(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mLoyaltyCardType:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    return-void
.end method

.method public setMaxInstances(I)V
    .locals 0

    .line 264
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mMaxInstances:I

    return-void
.end method

.method public setMaxPointsPerDay(D)V
    .locals 0

    .line 617
    iput-wide p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mMaxPointsPerDay:D

    return-void
.end method

.method public setMaxPointsRequestsPerDay(D)V
    .locals 0

    .line 636
    iput-wide p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mMaxPointsRequestsPerDay:D

    return-void
.end method

.method public setOffers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/Offer;",
            ">;)V"
        }
    .end annotation

    .line 820
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mOffers:Ljava/util/List;

    return-void
.end method

.method public setPointsExpiryInDays(Ljava/lang/Integer;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mPointsExpiryInDays:Ljava/lang/Integer;

    return-void
.end method

.method public setPointsRequired(I)V
    .locals 0

    .line 437
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mPointsRequired:I

    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mStartDate:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mSubtitle:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 839
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mTags:Ljava/util/List;

    return-void
.end method

.method public setTermsAndConditions(Ljava/lang/String;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mTermsAndConditions:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 477
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mWeight:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 157
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mDailyStartTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mDailyEndTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mMaxInstances:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mStartDate:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mEndDate:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mExtendedData:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mTitle:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mSubtitle:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mDescription:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstructions:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mTermsAndConditions:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mPointsRequired:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInitialPoints:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mWeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCardImageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCardImageDescription:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mAssetsPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 175
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstancesAvailable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-wide v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mMaxPointsPerDay:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 177
    iget-wide v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mMaxPointsRequestsPerDay:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 178
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mLoyaltyCardType:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 179
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mPointsExpiryInDays:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 180
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCategoryId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mCategoryName:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mIsActive:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 183
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInactiveReasons:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 184
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mInstances:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 185
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mOffers:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 186
    iget-object p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->mTags:Ljava/util/List;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;Ljava/util/List;)V

    return-void
.end method
