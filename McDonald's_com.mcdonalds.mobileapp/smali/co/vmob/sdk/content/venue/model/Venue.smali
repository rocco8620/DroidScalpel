.class public Lco/vmob/sdk/content/venue/model/Venue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "address"
    .end annotation
.end field

.field private mAddressLine1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "addressLine1"
    .end annotation
.end field

.field private mAddressLine2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "addressLine2"
    .end annotation
.end field

.field private mAddressLine3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "addressLine3"
    .end annotation
.end field

.field private mCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "city"
    .end annotation
.end field

.field private mCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "country"
    .end annotation
.end field

.field private mDistanceFromCurrentLocation:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "distanceFromCurrentLocation"
    .end annotation
.end field

.field private mEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "email"
    .end annotation
.end field

.field private mExtendedData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extendedData"
    .end annotation
.end field

.field private mExternalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "externalId"
    .end annotation
.end field

.field private mFeatures:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private mLatitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "latitude"
    .end annotation
.end field

.field private mLongitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "longitude"
    .end annotation
.end field

.field private mMerchantId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchantId"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
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

.field private mOpenHours:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openHours"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/venue/model/OpenHours;",
            ">;"
        }
    .end annotation
.end field

.field private mPhoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phone"
    .end annotation
.end field

.field private mPostCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "postCode"
    .end annotation
.end field

.field private mRegionId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "regionId"
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

.field private mWebsite:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "web"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lco/vmob/sdk/content/venue/model/Venue$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/venue/model/Venue$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/venue/model/Venue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mId:I

    .line 98
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mExternalId:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mMerchantId:I

    .line 100
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mName:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddress:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mPhoneNumber:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mEmail:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mWebsite:Ljava/lang/String;

    .line 105
    const-class v0, Lco/vmob/sdk/content/venue/model/OpenHours;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mOpenHours:Ljava/util/List;

    .line 106
    invoke-static {p1}, Lco/vmob/sdk/util/e;->f(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mLatitude:Ljava/lang/Double;

    .line 107
    invoke-static {p1}, Lco/vmob/sdk/util/e;->f(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mLongitude:Ljava/lang/Double;

    .line 108
    invoke-static {p1}, Lco/vmob/sdk/util/e;->e(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mDistanceFromCurrentLocation:Ljava/lang/Float;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mRegionId:I

    .line 110
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mPostCode:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mCity:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine1:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine2:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine3:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mCountry:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lco/vmob/sdk/util/e;->h(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mFeatures:Ljava/util/List;

    .line 117
    const-class v0, Lco/vmob/sdk/content/offer/model/Offer;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mOffers:Ljava/util/List;

    .line 118
    invoke-static {p1}, Lco/vmob/sdk/util/e;->h(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mTags:Ljava/util/List;

    .line 119
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mExtendedData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine3()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine3:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mCity:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceFromCurrentLocation()Ljava/lang/Float;
    .locals 1

    .line 369
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mDistanceFromCurrentLocation:Ljava/lang/Float;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedData()Ljava/lang/String;
    .locals 1

    .line 587
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mFeatures:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 160
    iget v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mId:I

    return v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 331
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 350
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMerchantId()I
    .locals 1

    .line 198
    iget v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mMerchantId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mName:Ljava/lang/String;

    return-object v0
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

    .line 548
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mOffers:Ljava/util/List;

    return-object v0
.end method

.method public getOpenHours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/venue/model/OpenHours;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mOpenHours:Ljava/util/List;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mPostCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionId()I
    .locals 1

    .line 388
    iget v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mRegionId:I

    return v0
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

    .line 567
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mTags:Ljava/util/List;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine1(Ljava/lang/String;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine1:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine2(Ljava/lang/String;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine2:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine3(Ljava/lang/String;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine3:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mCity:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mCountry:Ljava/lang/String;

    return-void
.end method

.method public setDistanceFromCurrentLocation(Ljava/lang/Float;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mDistanceFromCurrentLocation:Ljava/lang/Float;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mEmail:Ljava/lang/String;

    return-void
.end method

.method public setExtendedData(Ljava/lang/String;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mExternalId:Ljava/lang/String;

    return-void
.end method

.method public setFeatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 539
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mFeatures:Ljava/util/List;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 170
    iput p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mId:I

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mLatitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mLongitude:Ljava/lang/Double;

    return-void
.end method

.method public setMerchantId(I)V
    .locals 0

    .line 208
    iput p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mMerchantId:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mName:Ljava/lang/String;

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

    .line 558
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mOffers:Ljava/util/List;

    return-void
.end method

.method public setOpenHours(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/venue/model/OpenHours;",
            ">;)V"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mOpenHours:Ljava/util/List;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPostCode(Ljava/lang/String;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mPostCode:Ljava/lang/String;

    return-void
.end method

.method public setRegionId(I)V
    .locals 0

    .line 398
    iput p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mRegionId:I

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

    .line 577
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mTags:Ljava/util/List;

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mWebsite:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id : %d \n"

    const/4 v2, 0x1

    .line 605
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name : %s \n"

    .line 606
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "address : %s \n"

    .line 607
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddress:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "phone : %s \n"

    .line 608
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mPhoneNumber:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "email : %s \n"

    .line 609
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mEmail:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web : %s \n"

    .line 610
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mWebsite:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "latitude : %s \n"

    .line 611
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mLatitude:Ljava/lang/Double;

    if-nez v4, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mLatitude:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "longitude : %s \n"

    .line 612
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mLongitude:Ljava/lang/Double;

    if-nez v4, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mLongitude:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regionId : %d \n"

    .line 613
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mRegionId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "postCode : %s \n"

    .line 615
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mPostCode:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "city : %s \n"

    .line 616
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mCity:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "addressLine1 : %s \n"

    .line 617
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine1:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "addressLine2 : %s \n"

    .line 618
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine2:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "addressLine3 : %s \n"

    .line 619
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine3:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "country : %s \n"

    .line 620
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mCountry:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "distanceFromCurrentLocation : %s \n"

    .line 622
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mDistanceFromCurrentLocation:Ljava/lang/Float;

    if-nez v4, :cond_2

    const-string v4, "null"

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mDistanceFromCurrentLocation:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    iget-object v1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mOpenHours:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/vmob/sdk/content/venue/model/OpenHours;

    const-string v4, "%s \n"

    .line 625
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lco/vmob/sdk/content/venue/model/OpenHours;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v1, "extendedData : %s \n"

    .line 628
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mExtendedData:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "externalId : %s \n"

    .line 629
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/venue/model/Venue;->mExternalId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-object v1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mFeatures:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 632
    iget-object v1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mFeatures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "feature : %s \n"

    .line 633
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 637
    :cond_4
    iget-object v1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mOffers:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 638
    iget-object v1, p0, Lco/vmob/sdk/content/venue/model/Venue;->mOffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/vmob/sdk/content/offer/model/Offer;

    const-string v4, "offer : %s \n"

    .line 639
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lco/vmob/sdk/content/offer/model/Offer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 643
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 129
    iget v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mExternalId:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mMerchantId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mName:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddress:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mPhoneNumber:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mEmail:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mWebsite:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mOpenHours:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 138
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mLatitude:Ljava/lang/Double;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 139
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mLongitude:Ljava/lang/Double;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 140
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mDistanceFromCurrentLocation:Ljava/lang/Float;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Float;)V

    .line 141
    iget v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mRegionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mPostCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mCity:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine1:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine2:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mAddressLine3:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mCountry:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mFeatures:Ljava/util/List;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 149
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/Venue;->mOffers:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 150
    iget-object p2, p0, Lco/vmob/sdk/content/venue/model/Venue;->mTags:Ljava/util/List;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 151
    iget-object p2, p0, Lco/vmob/sdk/content/venue/model/Venue;->mExtendedData:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
