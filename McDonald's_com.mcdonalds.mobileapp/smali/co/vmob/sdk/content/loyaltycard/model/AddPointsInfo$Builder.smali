.class public Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mInfo:Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;

    invoke-direct {v0}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->mInfo:Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;

    return-void
.end method


# virtual methods
.method public create()Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;
    .locals 1

    .line 182
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->mInfo:Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;

    return-object v0
.end method

.method public setAutoActivateReward(Ljava/lang/Boolean;)Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;
    .locals 1

    .line 146
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->mInfo:Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->access$302(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object p0
.end method

.method public setExtendedData(Ljava/lang/String;)Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;
    .locals 1

    .line 172
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->mInfo:Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->access$502(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFillMultipleCards(Ljava/lang/Boolean;)Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;
    .locals 1

    .line 159
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->mInfo:Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->access$402(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLoyaltyCardId(Ljava/lang/Integer;)Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;
    .locals 1

    .line 102
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->mInfo:Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->access$002(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setPoints(Ljava/lang/Integer;)Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;
    .locals 1

    .line 115
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->mInfo:Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->access$102(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;
    .locals 1

    .line 132
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;->mInfo:Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;

    invoke-static {v0, p1}, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->access$202(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
