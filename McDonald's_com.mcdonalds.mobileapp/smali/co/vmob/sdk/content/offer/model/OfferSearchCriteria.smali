.class public Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/content/offer/model/OfferSearchCriteria$Builder;
    }
.end annotation


# instance fields
.field private mCategoryId:Ljava/lang/Integer;

.field private mFields:[Lco/vmob/sdk/content/offer/model/Offer$Field;

.field private mIgnoreDailyTimeFilter:Z

.field private mIgnoreDayFilter:Z

.field private mKeyword:Ljava/lang/String;

.field private mLimit:Ljava/lang/Integer;

.field private mMerchantId:Ljava/lang/Integer;

.field private mOffset:Ljava/lang/Integer;

.field private mOrderDir:Lco/vmob/sdk/content/offer/model/OfferSortOrder;

.field private mRankedSearch:Z

.field private mSortCriteria:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

.field private mTagsFilterExpression:Ljava/lang/String;

.field private mVenueIds:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mRankedSearch:Z

    .line 29
    iput-boolean v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mIgnoreDayFilter:Z

    .line 30
    iput-boolean v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mIgnoreDailyTimeFilter:Z

    return-void
.end method

.method static synthetic access$002(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mRankedSearch:Z

    return p1
.end method

.method static synthetic access$1002(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mTagsFilterExpression:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mKeyword:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mIgnoreDayFilter:Z

    return p1
.end method

.method static synthetic access$1202(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mIgnoreDailyTimeFilter:Z

    return p1
.end method

.method static synthetic access$202(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mCategoryId:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$302(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mMerchantId:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$402(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mVenueIds:[Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$502(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Lco/vmob/sdk/content/offer/model/OfferSortCriteria;)Lco/vmob/sdk/content/offer/model/OfferSortCriteria;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mSortCriteria:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    return-object p1
.end method

.method static synthetic access$602(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Lco/vmob/sdk/content/offer/model/OfferSortOrder;)Lco/vmob/sdk/content/offer/model/OfferSortOrder;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mOrderDir:Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    return-object p1
.end method

.method static synthetic access$702(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mLimit:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$802(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mOffset:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$902(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;[Lco/vmob/sdk/content/offer/model/Offer$Field;)[Lco/vmob/sdk/content/offer/model/Offer$Field;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mFields:[Lco/vmob/sdk/content/offer/model/Offer$Field;

    return-object p1
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mCategoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFields()[Lco/vmob/sdk/content/offer/model/Offer$Field;
    .locals 1

    .line 129
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mFields:[Lco/vmob/sdk/content/offer/model/Offer$Field;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 107
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mMerchantId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    .line 116
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOrderBy()Lco/vmob/sdk/content/offer/model/OfferSortCriteria;
    .locals 1

    .line 88
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mSortCriteria:Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    return-object v0
.end method

.method public getOrderDir()Lco/vmob/sdk/content/offer/model/OfferSortOrder;
    .locals 1

    .line 98
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mOrderDir:Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    return-object v0
.end method

.method public getTagsFilterExpression()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mTagsFilterExpression:Ljava/lang/String;

    return-object v0
.end method

.method public getVenueIds()[Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mVenueIds:[Ljava/lang/Integer;

    return-object v0
.end method

.method public isIgnoreDailyTimeFilter()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mIgnoreDailyTimeFilter:Z

    return v0
.end method

.method public isIgnoreDayFilter()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mIgnoreDayFilter:Z

    return v0
.end method

.method public isRankedSearch()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->mRankedSearch:Z

    return v0
.end method
