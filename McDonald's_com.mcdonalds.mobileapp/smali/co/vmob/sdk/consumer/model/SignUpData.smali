.class Lco/vmob/sdk/consumer/model/SignUpData;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private mMobilePhoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobilePhoneNumber"
    .end annotation
.end field

.field private mPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "password"
    .end annotation
.end field

.field private mPostcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "postcode"
    .end annotation
.end field

.field private mTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagValueAddReferenceCodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lco/vmob/sdk/consumer/model/Gender;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mGender:Lco/vmob/sdk/consumer/model/Gender;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mHomeCityId:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mEmailAddress:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mDateOfBirth:Ljava/util/Date;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mTags:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mMobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mMobilePhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mMobileNumber:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mFirstName:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mFullName:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mLastName:Ljava/lang/String;

    return-void
.end method

.method public final g()Lco/vmob/sdk/consumer/model/Gender;
    .locals 1

    .line 109
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mGender:Lco/vmob/sdk/consumer/model/Gender;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mFullName:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/util/Date;
    .locals 1

    .line 117
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mDateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mExtendedData:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 125
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mHomeCityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mPostcode:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mPostcode:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/SignUpData;->mTags:Ljava/util/List;

    return-object v0
.end method
