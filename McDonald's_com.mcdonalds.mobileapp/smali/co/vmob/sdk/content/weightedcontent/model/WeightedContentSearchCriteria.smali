.class public Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
    }
.end annotation


# instance fields
.field private mCategoryId:Ljava/lang/Integer;

.field private mContentTypes:[Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

.field private mDateTime:Ljava/util/Date;

.field private mIgnoreDailyTimeFilter:Z

.field private mIncludeVenueRelatedOffers:Z

.field private mLatitude:Ljava/lang/Float;

.field private mLimit:Ljava/lang/Integer;

.field private mLongitude:Ljava/lang/Float;

.field private mOffset:Ljava/lang/Integer;

.field private mRegionId:Ljava/lang/Integer;

.field private mTagsFilterExpression:Ljava/lang/String;

.field private mVenueId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mLatitude:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$1002(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mIgnoreDailyTimeFilter:Z

    return p1
.end method

.method static synthetic access$102(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mLongitude:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$1102(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mVenueId:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$202(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mCategoryId:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$302(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mRegionId:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$402(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mDateTime:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic access$502(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mLimit:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$602(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mOffset:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$702(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mTagsFilterExpression:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;[Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;)[Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mContentTypes:[Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    return-object p1
.end method

.method static synthetic access$902(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mIncludeVenueRelatedOffers:Z

    return p1
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mCategoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContentTypes()[Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;
    .locals 1

    .line 119
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mContentTypes:[Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    return-object v0
.end method

.method public getDateTime()Ljava/util/Date;
    .locals 1

    .line 83
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mDateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Float;
    .locals 1

    .line 44
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mLatitude:Ljava/lang/Float;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Float;
    .locals 1

    .line 53
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mLongitude:Ljava/lang/Float;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRegionId()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mRegionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTagsFilterExpression()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mTagsFilterExpression:Ljava/lang/String;

    return-object v0
.end method

.method public getVenueId()Ljava/lang/Integer;
    .locals 1

    .line 150
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mVenueId:Ljava/lang/Integer;

    return-object v0
.end method

.method public isIgnoreDailyTimeFilter()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mIgnoreDailyTimeFilter:Z

    return v0
.end method

.method public isIncludeVenueRelatedOffers()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->mIncludeVenueRelatedOffers:Z

    return v0
.end method
