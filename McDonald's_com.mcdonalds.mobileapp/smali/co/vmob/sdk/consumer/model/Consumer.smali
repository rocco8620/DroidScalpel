.class public Lco/vmob/sdk/consumer/model/Consumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/consumer/model/Consumer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDateOfBirth:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dateOfBirth"
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

.field private mFirstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "firstName"
    .end annotation
.end field

.field private mFullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fullName"
    .end annotation
.end field

.field private mGender:Lco/vmob/sdk/consumer/model/Gender;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gender"
    .end annotation
.end field

.field private mHomeCityId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "homeCity"
    .end annotation
.end field

.field private mLastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastName"
    .end annotation
.end field

.field private mMobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobileNumber"
    .end annotation
.end field

.field private mPostcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "postcode"
    .end annotation
.end field

.field private mUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lco/vmob/sdk/consumer/model/Consumer$1;

    invoke-direct {v0}, Lco/vmob/sdk/consumer/model/Consumer$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/consumer/model/Consumer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mUserName:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mEmailAddress:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mFirstName:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mLastName:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mFullName:Ljava/lang/String;

    .line 77
    const-class v0, Lco/vmob/sdk/consumer/model/Gender;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/consumer/model/Gender;

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mGender:Lco/vmob/sdk/consumer/model/Gender;

    .line 78
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mDateOfBirth:Ljava/util/Date;

    .line 79
    invoke-static {p1}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mHomeCityId:Ljava/lang/Integer;

    .line 80
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mExtendedData:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mMobileNumber:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/consumer/model/Consumer;->mPostcode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDateOfBirth()Ljava/util/Date;
    .locals 1

    .line 231
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mDateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedData()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lco/vmob/sdk/consumer/model/Gender;
    .locals 1

    .line 212
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mGender:Lco/vmob/sdk/consumer/model/Gender;

    return-object v0
.end method

.method public getHomeCityId()Ljava/lang/Integer;
    .locals 1

    .line 253
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mHomeCityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPostcode()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mPostcode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/Consumer;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/Consumer;->mDateOfBirth:Ljava/util/Date;

    return-void
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/Consumer;->mEmailAddress:Ljava/lang/String;

    return-void
.end method

.method public setExtendedData(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/Consumer;->mExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/Consumer;->mFirstName:Ljava/lang/String;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/Consumer;->mFullName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Lco/vmob/sdk/consumer/model/Gender;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/Consumer;->mGender:Lco/vmob/sdk/consumer/model/Gender;

    return-void
.end method

.method public setHomeCityId(Ljava/lang/Integer;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/Consumer;->mHomeCityId:Ljava/lang/Integer;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/Consumer;->mLastName:Ljava/lang/String;

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/Consumer;->mMobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setPostcode(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/Consumer;->mPostcode:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/Consumer;->mUserName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 92
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/Consumer;->mUserName:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/Consumer;->mEmailAddress:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/Consumer;->mFirstName:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/Consumer;->mLastName:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/Consumer;->mFullName:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/Consumer;->mGender:Lco/vmob/sdk/consumer/model/Gender;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 98
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/Consumer;->mDateOfBirth:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 99
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/Consumer;->mHomeCityId:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 100
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/Consumer;->mExtendedData:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/Consumer;->mMobileNumber:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/Consumer;->mPostcode:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
