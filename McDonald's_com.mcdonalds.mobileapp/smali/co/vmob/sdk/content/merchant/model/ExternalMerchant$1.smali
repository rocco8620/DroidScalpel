.class final Lco/vmob/sdk/content/merchant/model/ExternalMerchant$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/content/merchant/model/ExternalMerchant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/vmob/sdk/content/merchant/model/ExternalMerchant;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2055
    new-instance v0, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;

    invoke-direct {v0, p1}, Lco/vmob/sdk/content/merchant/model/ExternalMerchant;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1060
    new-array p1, p1, [Lco/vmob/sdk/content/merchant/model/ExternalMerchant;

    return-object p1
.end method
