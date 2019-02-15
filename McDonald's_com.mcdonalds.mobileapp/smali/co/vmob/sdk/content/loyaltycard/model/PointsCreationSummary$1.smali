.class final Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2039
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;

    invoke-direct {v0, p1}, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1044
    new-array p1, p1, [Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;

    return-object p1
.end method
