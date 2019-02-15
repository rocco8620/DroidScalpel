.class public Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLoyaltyCardId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyCardId"
    .end annotation
.end field

.field private mPointCreationSummary:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointCreationSummary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;",
            ">;"
        }
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

    .line 36
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mLoyaltyCardId:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointsBalance:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointsAllocated:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointCreationSummary:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointCreationSummary:Ljava/util/List;

    const-class v1, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointCreationSummary:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLoyaltyCardId()I
    .locals 1

    .line 91
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mLoyaltyCardId:I

    return v0
.end method

.method public getPointCreationSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointCreationSummary:Ljava/util/List;

    return-object v0
.end method

.method public getPointsAllocated()I
    .locals 1

    .line 129
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointsAllocated:I

    return v0
.end method

.method public getPointsBalance()I
    .locals 1

    .line 110
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointsBalance:I

    return v0
.end method

.method public setLoyaltyCardId(I)V
    .locals 0

    .line 101
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mLoyaltyCardId:I

    return-void
.end method

.method public setPointCreationSummary(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;",
            ">;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointCreationSummary:Ljava/util/List;

    return-void
.end method

.method public setPointsAllocated(I)V
    .locals 0

    .line 139
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointsAllocated:I

    return-void
.end method

.method public setPointsBalance(I)V
    .locals 0

    .line 120
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointsBalance:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 74
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mLoyaltyCardId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointsBalance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointsAllocated:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointCreationSummary:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    iget-object p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->mPointCreationSummary:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
