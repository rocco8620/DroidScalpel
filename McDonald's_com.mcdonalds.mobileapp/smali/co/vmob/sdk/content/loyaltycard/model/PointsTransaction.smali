.class public Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDateRequested:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dateRequested"
    .end annotation
.end field

.field private mExtendedData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extendedData"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "transactionId"
    .end annotation
.end field

.field private mLoyaltyCardId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyCardId"
    .end annotation
.end field

.field private mLoyaltyCardInstance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyCardInstance"
    .end annotation
.end field

.field private mPointsAllocated:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointsAllocated"
    .end annotation
.end field

.field private mPointsRequested:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointsRequested"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mLoyaltyCardId:I

    .line 59
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mLoyaltyCardInstance:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mDateRequested:Ljava/util/Date;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mPointsRequested:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mPointsAllocated:I

    .line 63
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mId:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mExtendedData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDateRequested()Ljava/util/Date;
    .locals 1

    .line 146
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mDateRequested:Ljava/util/Date;

    return-object v0
.end method

.method public getExtendedData()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoyaltyCardId()I
    .locals 1

    .line 108
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mLoyaltyCardId:I

    return v0
.end method

.method public getLoyaltyCardInstance()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mLoyaltyCardInstance:Ljava/lang/String;

    return-object v0
.end method

.method public getPointsAllocated()I
    .locals 1

    .line 184
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mPointsAllocated:I

    return v0
.end method

.method public getPointsRequested()I
    .locals 1

    .line 165
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mPointsRequested:I

    return v0
.end method

.method public setDateRequested(Ljava/util/Date;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mDateRequested:Ljava/util/Date;

    return-void
.end method

.method public setExtendedData(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mId:Ljava/lang/String;

    return-void
.end method

.method public setLoyaltyCardId(I)V
    .locals 0

    .line 118
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mLoyaltyCardId:I

    return-void
.end method

.method public setLoyaltyCardInstance(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mLoyaltyCardInstance:Ljava/lang/String;

    return-void
.end method

.method public setPointsAllocated(I)V
    .locals 0

    .line 194
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mPointsAllocated:I

    return-void
.end method

.method public setPointsRequested(I)V
    .locals 0

    .line 175
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mPointsRequested:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 74
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mLoyaltyCardId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object p2, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mLoyaltyCardInstance:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mDateRequested:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 77
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mPointsRequested:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mPointsAllocated:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object p2, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mId:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;->mExtendedData:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
