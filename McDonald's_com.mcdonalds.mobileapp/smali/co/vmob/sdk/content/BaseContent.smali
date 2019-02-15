.class public abstract Lco/vmob/sdk/content/BaseContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "isActive"
    .end annotation
.end field

.field private mAvailableInAllVenues:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "isAvailableAllStores"
    .end annotation
.end field

.field private mClosestVenue:Lco/vmob/sdk/content/venue/model/Venue;
    .annotation runtime Lcom/google/gson/a/c;
        a = "closestVenue"
    .end annotation
.end field

.field private mContentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "contentUrl"
    .end annotation
.end field

.field private mDailyEndTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dailyEndTime"
    .end annotation
.end field

.field private mDailyStartTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dailyStartTime"
    .end annotation
.end field

.field private mDaysOfWeekAvailable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "daysOfWeek"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field private mDistanceToClosestVenue:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "distanceToClosestVenue"
    .end annotation
.end field

.field private mEndDate:Ljava/util/Date;
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
        a = "id"
    .end annotation
.end field

.field private mImageDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageDescription"
    .end annotation
.end field

.field private mImageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field private mMerchantId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchantId"
    .end annotation
.end field

.field private mStartDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "startDate"
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

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/BaseContent;->mId:I

    .line 78
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mTitle:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDescription:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/BaseContent;->mMerchantId:I

    .line 81
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mContentUrl:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mStartDate:Ljava/util/Date;

    .line 83
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mEndDate:Ljava/util/Date;

    .line 84
    invoke-static {p1}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDailyStartTime:Ljava/lang/Integer;

    .line 85
    invoke-static {p1}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDailyEndTime:Ljava/lang/Integer;

    .line 86
    invoke-static {p1}, Lco/vmob/sdk/util/e;->g(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDaysOfWeekAvailable:Ljava/util/List;

    .line 87
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mImageName:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mImageDescription:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lco/vmob/sdk/util/e;->h(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mTags:Ljava/util/List;

    .line 90
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mActive:Ljava/lang/Boolean;

    .line 91
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mAvailableInAllVenues:Ljava/lang/Boolean;

    .line 92
    const-class v0, Lco/vmob/sdk/content/venue/model/Venue;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/content/venue/model/Venue;

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mClosestVenue:Lco/vmob/sdk/content/venue/model/Venue;

    .line 93
    invoke-static {p1}, Lco/vmob/sdk/util/e;->e(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDistanceToClosestVenue:Ljava/lang/Float;

    .line 94
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mExtendedData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClosestVenue()Lco/vmob/sdk/content/venue/model/Venue;
    .locals 1

    .line 453
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mClosestVenue:Lco/vmob/sdk/content/venue/model/Venue;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mContentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDailyEndTime()Ljava/lang/Integer;
    .locals 1

    .line 277
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDailyEndTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDailyStartTime()Ljava/lang/Integer;
    .locals 1

    .line 258
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDailyStartTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDaysOfWeekAvailable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDaysOfWeekAvailable:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceToClosestVenue()Ljava/lang/Float;
    .locals 1

    .line 472
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDistanceToClosestVenue:Ljava/lang/Float;

    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 239
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mEndDate:Ljava/util/Date;

    return-object v0
.end method

.method public getExtendedData()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 125
    iget v0, p0, Lco/vmob/sdk/content/BaseContent;->mId:I

    return v0
.end method

.method public getImageDescription()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mImageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mImageName:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMerchantId()I
    .locals 1

    .line 182
    iget v0, p0, Lco/vmob/sdk/content/BaseContent;->mMerchantId:I

    return v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 220
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mStartDate:Ljava/util/Date;

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

    .line 396
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mTags:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getWeight()Ljava/lang/Integer;
.end method

.method public isActive()Ljava/lang/Boolean;
    .locals 1

    .line 415
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAvailableInAllVenues()Ljava/lang/Boolean;
    .locals 1

    .line 434
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mAvailableInAllVenues:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setActive(Ljava/lang/Boolean;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mActive:Ljava/lang/Boolean;

    return-void
.end method

.method public setAvailableInAllVenues(Ljava/lang/Boolean;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mAvailableInAllVenues:Ljava/lang/Boolean;

    return-void
.end method

.method public setClosestVenue(Lco/vmob/sdk/content/venue/model/Venue;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mClosestVenue:Lco/vmob/sdk/content/venue/model/Venue;

    return-void
.end method

.method public setContentUrl(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mContentUrl:Ljava/lang/String;

    return-void
.end method

.method public setDailyEndTime(Ljava/lang/Integer;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mDailyEndTime:Ljava/lang/Integer;

    return-void
.end method

.method public setDailyStartTime(Ljava/lang/Integer;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mDailyStartTime:Ljava/lang/Integer;

    return-void
.end method

.method public setDaysOfWeekAvailable(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mDaysOfWeekAvailable:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setDistanceToClosestVenue(Ljava/lang/Float;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mDistanceToClosestVenue:Ljava/lang/Float;

    return-void
.end method

.method public setEndDate(Ljava/util/Date;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mEndDate:Ljava/util/Date;

    return-void
.end method

.method public setExtendedData(Ljava/lang/String;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 135
    iput p1, p0, Lco/vmob/sdk/content/BaseContent;->mId:I

    return-void
.end method

.method public setImageDescription(Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mImageDescription:Ljava/lang/String;

    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mImageName:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 387
    invoke-static {p1}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mImageName:Ljava/lang/String;

    return-void
.end method

.method public setMerchantId(I)V
    .locals 0

    .line 192
    iput p1, p0, Lco/vmob/sdk/content/BaseContent;->mMerchantId:I

    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mStartDate:Ljava/util/Date;

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

    .line 406
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mTags:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lco/vmob/sdk/content/BaseContent;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public abstract setWeight(Ljava/lang/Integer;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "id : %s \ntitle : %s \ndescription : %s \n"

    const/4 v1, 0x3

    .line 525
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lco/vmob/sdk/content/BaseContent;->mId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lco/vmob/sdk/content/BaseContent;->mTitle:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lco/vmob/sdk/content/BaseContent;->mDescription:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 99
    iget v0, p0, Lco/vmob/sdk/content/BaseContent;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mTitle:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDescription:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lco/vmob/sdk/content/BaseContent;->mMerchantId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mContentUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mStartDate:Ljava/util/Date;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 105
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mEndDate:Ljava/util/Date;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 106
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDailyStartTime:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 107
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDailyEndTime:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 108
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mDaysOfWeekAvailable:Ljava/util/List;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mImageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mImageDescription:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mTags:Ljava/util/List;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mActive:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 113
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mAvailableInAllVenues:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 114
    iget-object v0, p0, Lco/vmob/sdk/content/BaseContent;->mClosestVenue:Lco/vmob/sdk/content/venue/model/Venue;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 115
    iget-object p2, p0, Lco/vmob/sdk/content/BaseContent;->mDistanceToClosestVenue:Ljava/lang/Float;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Float;)V

    .line 116
    iget-object p2, p0, Lco/vmob/sdk/content/BaseContent;->mExtendedData:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
