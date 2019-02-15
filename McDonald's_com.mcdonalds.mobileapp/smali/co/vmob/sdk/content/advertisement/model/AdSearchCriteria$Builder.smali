.class public Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mAdSearchCriteria:Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;

    invoke-direct {v0}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->mAdSearchCriteria:Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;

    return-void
.end method


# virtual methods
.method public create()Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;
    .locals 1

    .line 194
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->mAdSearchCriteria:Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;
    .locals 1

    .line 104
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->mAdSearchCriteria:Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->access$002(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setIgnoreDailyTimeFilter(Z)Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;
    .locals 1

    .line 188
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->mAdSearchCriteria:Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->access$502(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLimit(I)Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->mAdSearchCriteria:Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->access$302(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setLimitAndOffset(II)Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;
    .locals 1

    .line 169
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->mAdSearchCriteria:Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->access$302(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 170
    iget-object p1, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->mAdSearchCriteria:Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->access$402(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setMerchantId(I)Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;
    .locals 1

    .line 135
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->mAdSearchCriteria:Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->access$202(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setPlacement(Ljava/lang/String;)Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;
    .locals 1

    .line 120
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria$Builder;->mAdSearchCriteria:Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->access$102(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
