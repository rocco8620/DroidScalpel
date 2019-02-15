.class public Lco/vmob/sdk/crossreference/model/CrossReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/crossreference/model/CrossReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExternalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "externalId"
    .end annotation
.end field

.field private mSystemType:Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "systemType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lco/vmob/sdk/crossreference/model/CrossReference$1;

    invoke-direct {v0}, Lco/vmob/sdk/crossreference/model/CrossReference$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/crossreference/model/CrossReference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-class v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    iput-object v0, p0, Lco/vmob/sdk/crossreference/model/CrossReference;->mSystemType:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    .line 44
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/crossreference/model/CrossReference;->mExternalId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lco/vmob/sdk/crossreference/model/CrossReference;->mExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lco/vmob/sdk/crossreference/model/CrossReference$Type;
    .locals 1

    .line 59
    iget-object v0, p0, Lco/vmob/sdk/crossreference/model/CrossReference;->mSystemType:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    return-object v0
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lco/vmob/sdk/crossreference/model/CrossReference;->mExternalId:Ljava/lang/String;

    return-void
.end method

.method public setType(Lco/vmob/sdk/crossreference/model/CrossReference$Type;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lco/vmob/sdk/crossreference/model/CrossReference;->mSystemType:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 54
    iget-object p2, p0, Lco/vmob/sdk/crossreference/model/CrossReference;->mSystemType:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 55
    iget-object p2, p0, Lco/vmob/sdk/crossreference/model/CrossReference;->mExternalId:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
