.class public Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLoyaltyCardInstanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "instanceId"
    .end annotation
.end field

.field private mOfferInstanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offerInstanceUniqueId"
    .end annotation
.end field

.field private mOutcomeCode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "outcomeCode"
    .end annotation
.end field

.field private mOutcomeDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "outcomeDescription"
    .end annotation
.end field

.field private mPointsAllocated:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointsAllocated"
    .end annotation
.end field

.field private mPointsBalance:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointsBalance"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mPointsBalance:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mPointsAllocated:I

    .line 57
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mLoyaltyCardInstanceId:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mOfferInstanceId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mOutcomeCode:I

    .line 60
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mOutcomeDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLoyaltyCardInstanceId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mLoyaltyCardInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferInstanceId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mOfferInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomeCode()I
    .locals 1

    .line 160
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mOutcomeCode:I

    return v0
.end method

.method public getOutcomeDescription()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mOutcomeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPointsAllocated()I
    .locals 1

    .line 141
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mPointsAllocated:I

    return v0
.end method

.method public getPointsBalance()I
    .locals 1

    .line 122
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mPointsBalance:I

    return v0
.end method

.method public setLoyaltyCardInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mLoyaltyCardInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setOfferInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mOfferInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setOutcomeCode(I)V
    .locals 0

    .line 170
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mOutcomeCode:I

    return-void
.end method

.method public setOutcomeDescription(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mOutcomeDescription:Ljava/lang/String;

    return-void
.end method

.method public setPointsAllocated(I)V
    .locals 0

    .line 151
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mPointsAllocated:I

    return-void
.end method

.method public setPointsBalance(I)V
    .locals 0

    .line 132
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mPointsBalance:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 70
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mPointsBalance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mPointsAllocated:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object p2, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mLoyaltyCardInstanceId:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mOfferInstanceId:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 74
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mOutcomeCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object p2, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->mOutcomeDescription:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
