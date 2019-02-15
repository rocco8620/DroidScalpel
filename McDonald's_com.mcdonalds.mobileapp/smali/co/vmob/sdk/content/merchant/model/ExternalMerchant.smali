.class public Lco/vmob/sdk/content/merchant/model/ExternalMerchant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/merchant/model/ExternalMerchant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAddressLine1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "addressLine1"
    .end annotation
.end field

.field private mAddressLine2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "addressLine2"
    .end annotation
.end field

.field private mAddressLine3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "addressLine3"
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field private mEmailAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "emailAddress"
    .end annotation
.end field

.field private mExtendedData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extendedData"
    .end annotation
.end field

.field private mExternalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "externalId"
    .end annotation
.end field

.field private mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private mIsHidden:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isHidden"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private mPhoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phoneNumber"
    .end annotation
.end field

.field private mPostCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "postCode"
    .end annotation
.end field

.field private mWebsiteUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "websiteUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/merchant/model/ExternalMerchant$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mId:I

    .line 72
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mExternalId:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mName:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mDescription:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mIsHidden:Z

    .line 76
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mAddressLine1:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mAddressLine2:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mAddressLine3:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mPostCode:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mEmailAddress:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mPhoneNumber:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mWebsiteUrl:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mExtendedData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mAddressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mAddressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine3()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mAddressLine3:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedData()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 114
    iget v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mPostCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mWebsiteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mIsHidden:Z

    return v0
.end method

.method public setAddressLine1(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mAddressLine1:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine2(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mAddressLine2:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine3(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mAddressLine3:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mEmailAddress:Ljava/lang/String;

    return-void
.end method

.method public setExtendedData(Ljava/lang/String;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mExternalId:Ljava/lang/String;

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mIsHidden:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 124
    iput p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mId:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPostCode(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mPostCode:Ljava/lang/String;

    return-void
.end method

.method public setWebsiteUrl(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mWebsiteUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 93
    iget p2, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object p2, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mExternalId:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mName:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mDescription:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 97
    iget-boolean p2, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mIsHidden:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 98
    iget-object p2, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mAddressLine1:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mAddressLine2:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mAddressLine3:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mPostCode:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mEmailAddress:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mPhoneNumber:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mWebsiteUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;->mExtendedData:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
