.class public Lco/vmob/sdk/consumer/model/VerificationToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/consumer/model/VerificationToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExpiryDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expiryDate"
    .end annotation
.end field

.field private mToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "verificationToken"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lco/vmob/sdk/consumer/model/VerificationToken$1;

    invoke-direct {v0}, Lco/vmob/sdk/consumer/model/VerificationToken$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/consumer/model/VerificationToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/VerificationToken;->mToken:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/consumer/model/VerificationToken;->mExpiryDate:Ljava/util/Date;

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

    .line 90
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/VerificationToken;->mExpiryDate:Ljava/util/Date;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/VerificationToken;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/VerificationToken;->mExpiryDate:Ljava/util/Date;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/VerificationToken;->mToken:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 58
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/VerificationToken;->mToken:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/VerificationToken;->mExpiryDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    return-void
.end method
