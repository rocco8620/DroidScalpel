.class public Lco/vmob/sdk/consumer/model/LoginResponse;
.super Lco/vmob/sdk/network/model/AccessToken;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/consumer/model/LoginResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConsumer:Lco/vmob/sdk/consumer/model/Consumer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "consumerInfo"
    .end annotation
.end field

.field private mCrossReferences:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "crossReferences"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/crossreference/model/CrossReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lco/vmob/sdk/consumer/model/LoginResponse$1;

    invoke-direct {v0}, Lco/vmob/sdk/consumer/model/LoginResponse$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/consumer/model/LoginResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lco/vmob/sdk/network/model/AccessToken;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lco/vmob/sdk/network/model/AccessToken;-><init>()V

    .line 51
    const-class v0, Lco/vmob/sdk/consumer/model/Consumer;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/consumer/model/Consumer;

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/LoginResponse;->mConsumer:Lco/vmob/sdk/consumer/model/Consumer;

    .line 52
    const-class v0, Lco/vmob/sdk/crossreference/model/CrossReference;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/consumer/model/LoginResponse;->mCrossReferences:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConsumer()Lco/vmob/sdk/consumer/model/Consumer;
    .locals 1

    .line 72
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginResponse;->mConsumer:Lco/vmob/sdk/consumer/model/Consumer;

    return-object v0
.end method

.method public getCrossReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/crossreference/model/CrossReference;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginResponse;->mCrossReferences:Ljava/util/List;

    return-object v0
.end method

.method public setConsumer(Lco/vmob/sdk/consumer/model/Consumer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/LoginResponse;->mConsumer:Lco/vmob/sdk/consumer/model/Consumer;

    return-void
.end method

.method public setCrossReferences(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/crossreference/model/CrossReference;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lco/vmob/sdk/consumer/model/LoginResponse;->mCrossReferences:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginResponse;->mConsumer:Lco/vmob/sdk/consumer/model/Consumer;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 63
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/LoginResponse;->mCrossReferences:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    return-void
.end method
