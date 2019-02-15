.class public Lco/vmob/sdk/consumer/model/ConsentStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/consumer/model/ConsentStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_MAP:Ljava/lang/String; = "map"


# instance fields
.field private mConsentForServices:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/a/c;
        a = "services"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mEmailAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "emailAddress"
    .end annotation
.end field

.field private mIsConsentGranted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "consentToStoreAndProcess"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lco/vmob/sdk/consumer/model/ConsentStatus$1;

    invoke-direct {v0}, Lco/vmob/sdk/consumer/model/ConsentStatus$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/consumer/model/ConsentStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mEmailAddress:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mIsConsentGranted:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "map"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mConsentForServices:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mEmailAddress:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mIsConsentGranted:Ljava/lang/Boolean;

    .line 46
    iput-object p3, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mConsentForServices:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConsentForServices()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mConsentForServices:Ljava/util/HashMap;

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public isConsentGranted()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mIsConsentGranted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setConsentGranted(Z)V
    .locals 0

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mIsConsentGranted:Ljava/lang/Boolean;

    return-void
.end method

.method public setConsentServices(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mConsentForServices:Ljava/util/HashMap;

    return-void
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mEmailAddress:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 82
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mEmailAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mIsConsentGranted:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "map"

    .line 86
    iget-object v1, p0, Lco/vmob/sdk/consumer/model/ConsentStatus;->mConsentForServices:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
