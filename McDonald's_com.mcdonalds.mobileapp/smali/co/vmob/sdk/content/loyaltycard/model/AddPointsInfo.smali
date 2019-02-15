.class public Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo$Builder;
    }
.end annotation


# instance fields
.field private mAutoActivateReward:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "autoActivateReward"
    .end annotation
.end field

.field private mExtendedData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extendedData"
    .end annotation
.end field

.field private mFillMultipleCards:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fillMultipleCards"
    .end annotation
.end field

.field private mLoyaltyCardId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyCardId"
    .end annotation
.end field

.field private mPoints:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointsRequested"
    .end annotation
.end field

.field private mTransactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "transactionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 14
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->mLoyaltyCardId:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$102(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 14
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->mPoints:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$202(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->mTransactionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 14
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->mAutoActivateReward:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$402(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 14
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->mFillMultipleCards:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$502(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->mExtendedData:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getExtendedData()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->mExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getLoyaltyCardId()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->mLoyaltyCardId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPoints()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->mPoints:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->mTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoActivateReward()Ljava/lang/Boolean;
    .locals 1

    .line 64
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->mAutoActivateReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFillMultipleCards()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;->mFillMultipleCards:Ljava/lang/Boolean;

    return-object v0
.end method
