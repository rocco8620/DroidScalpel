.class public Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    invoke-direct {v0}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    return-void
.end method


# virtual methods
.method public create()Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;
    .locals 1

    .line 342
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/Integer;)Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
    .locals 1

    .line 202
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->access$202(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setContentTypes([Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;)Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
    .locals 1

    .line 289
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->access$802(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;[Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;)[Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    return-object p0
.end method

.method public setDateTime(Ljava/util/Date;)Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
    .locals 1

    .line 233
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->access$402(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/util/Date;)Ljava/util/Date;

    return-object p0
.end method

.method public setIgnoreDailyTimeFilter(Z)Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
    .locals 1

    .line 321
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->access$1002(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Z)Z

    return-object p0
.end method

.method public setIncludeVenueRelatedOffers(Z)Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
    .locals 1

    .line 305
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->access$902(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Z)Z

    return-object p0
.end method

.method public setLatitude(Ljava/lang/Float;)Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
    .locals 1

    .line 174
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->access$002(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Float;)Ljava/lang/Float;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Integer;)Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
    .locals 1

    .line 247
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->access$502(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setLongitude(Ljava/lang/Float;)Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
    .locals 1

    .line 188
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->access$102(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Float;)Ljava/lang/Float;

    return-object p0
.end method

.method public setOffset(Ljava/lang/Integer;)Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
    .locals 1

    .line 261
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->access$602(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setRegionId(Ljava/lang/Integer;)Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
    .locals 1

    .line 216
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->access$302(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setTagsFilterExpression(Ljava/lang/String;)Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
    .locals 1

    .line 275
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->access$702(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setVenueId(Ljava/lang/Integer;)Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;
    .locals 1

    .line 336
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria$Builder;->mWeightedContentSearchCriteria:Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;->access$1102(Lco/vmob/sdk/content/weightedcontent/model/WeightedContentSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method
