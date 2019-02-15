.class public Lco/vmob/sdk/content/venue/model/VenueSearchCriteria$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mVenueSearchCriteria:Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;

    invoke-direct {v0}, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria$Builder;->mVenueSearchCriteria:Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;

    return-void
.end method


# virtual methods
.method public create()Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;
    .locals 1

    .line 117
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria$Builder;->mVenueSearchCriteria:Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;

    return-object v0
.end method

.method public setLastUpdateDate(Ljava/util/Date;)Lco/vmob/sdk/content/venue/model/VenueSearchCriteria$Builder;
    .locals 1

    .line 111
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria$Builder;->mVenueSearchCriteria:Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;->access$302(Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;Ljava/util/Date;)Ljava/util/Date;

    return-object p0
.end method

.method public setLimit(I)Lco/vmob/sdk/content/venue/model/VenueSearchCriteria$Builder;
    .locals 1

    .line 73
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria$Builder;->mVenueSearchCriteria:Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;->access$002(Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setMerchantId(I)Lco/vmob/sdk/content/venue/model/VenueSearchCriteria$Builder;
    .locals 1

    .line 99
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria$Builder;->mVenueSearchCriteria:Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;->access$202(Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setOffset(I)Lco/vmob/sdk/content/venue/model/VenueSearchCriteria$Builder;
    .locals 1

    .line 86
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria$Builder;->mVenueSearchCriteria:Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;->access$102(Lco/vmob/sdk/content/venue/model/VenueSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method
