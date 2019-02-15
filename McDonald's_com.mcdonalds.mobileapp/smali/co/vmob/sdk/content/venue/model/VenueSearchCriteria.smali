.class public Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/content/venue/model/VenueSearchCriteria$Builder;
    }
.end annotation


# instance fields
.field private mLastUpdateDate:Ljava/util/Date;

.field private mLimit:Ljava/lang/Integer;

.field private mMerchantId:Ljava/lang/Integer;

.field private mOffset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;->mLimit:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$102(Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;->mOffset:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$202(Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;->mMerchantId:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$302(Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 12
    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;->mLastUpdateDate:Ljava/util/Date;

    return-object p1
.end method


# virtual methods
.method public getLastUpdateDate()Ljava/util/Date;
    .locals 1

    .line 52
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;->mLastUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;->mLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;->mMerchantId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;->mOffset:Ljava/lang/Integer;

    return-object v0
.end method
