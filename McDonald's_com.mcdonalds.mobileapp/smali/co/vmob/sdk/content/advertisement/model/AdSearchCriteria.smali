.class public Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;
    }
.end annotation


# instance fields
.field private mChannel:Ljava/lang/String;

.field private mIgnoreDailyTimeFilter:Ljava/lang/Boolean;

.field private mLimit:Ljava/lang/Integer;

.field private mMerchantId:Ljava/lang/Integer;

.field private mOffset:Ljava/lang/Integer;

.field private mPlacement:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->mChannel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->mPlacement:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->mMerchantId:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$302(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->mLimit:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$402(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->mOffset:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$502(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 10
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->mIgnoreDailyTimeFilter:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->mLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->mMerchantId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->mOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->mPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public isIgnoreDailyTimeFilter()Ljava/lang/Boolean;
    .locals 1

    .line 79
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->mIgnoreDailyTimeFilter:Ljava/lang/Boolean;

    return-object v0
.end method
