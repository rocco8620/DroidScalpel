.class public Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "instanceId"
    .end annotation
.end field

.field private mIsActive:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isActive"
    .end annotation
.end field

.field private mLoyaltyCardId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyCardId"
    .end annotation
.end field

.field private mPointsBalance:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointsBalance"
    .end annotation
.end field

.field private mRedeemedOfferId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "redeemedOfferId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mLoyaltyCardId:I

    .line 58
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mId:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mIsActive:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mPointsBalance:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mRedeemedOfferId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoyaltyCardId()I
    .locals 1

    .line 84
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mLoyaltyCardId:I

    return v0
.end method

.method public getPointsBalance()I
    .locals 1

    .line 141
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mPointsBalance:I

    return v0
.end method

.method public getRedeemedOfferId()I
    .locals 1

    .line 162
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mRedeemedOfferId:I

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mIsActive:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mIsActive:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mId:Ljava/lang/String;

    return-void
.end method

.method public setLoyaltyCardId(I)V
    .locals 0

    .line 94
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mLoyaltyCardId:I

    return-void
.end method

.method public setPointsBalance(I)V
    .locals 0

    .line 151
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mPointsBalance:I

    return-void
.end method

.method public setRedeemedOfferId(I)V
    .locals 0

    .line 174
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mRedeemedOfferId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 71
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mLoyaltyCardId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mId:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 73
    iget-boolean p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mIsActive:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 74
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mPointsBalance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->mRedeemedOfferId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
