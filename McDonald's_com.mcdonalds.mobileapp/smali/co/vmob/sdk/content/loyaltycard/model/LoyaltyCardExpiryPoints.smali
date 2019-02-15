.class public Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExpiryDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expiryDayUtc"
    .end annotation
.end field

.field private mLoyaltyCardId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyaltyCardId"
    .end annotation
.end field

.field private mPoints:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "points"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->mLoyaltyCardId:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->mPoints:I

    .line 53
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->mExpiryDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExpiryDate()Ljava/util/Date;
    .locals 1

    .line 85
    iget-object v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->mExpiryDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLoyaltyCardId()I
    .locals 1

    .line 69
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->mLoyaltyCardId:I

    return v0
.end method

.method public getPoints()I
    .locals 1

    .line 77
    iget v0, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->mPoints:I

    return v0
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->mExpiryDate:Ljava/util/Date;

    return-void
.end method

.method public setLoyaltyCardId(I)V
    .locals 0

    .line 73
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->mLoyaltyCardId:I

    return-void
.end method

.method public setPoints(I)V
    .locals 0

    .line 81
    iput p1, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->mPoints:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->mLoyaltyCardId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->mPoints:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object p2, p0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;->mExpiryDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    return-void
.end method
