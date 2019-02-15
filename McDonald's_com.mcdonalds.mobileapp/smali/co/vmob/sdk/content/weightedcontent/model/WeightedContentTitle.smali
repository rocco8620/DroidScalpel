.class public Lco/vmob/sdk/content/weightedcontent/model/WeightedContentTitle;
.super Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/weightedcontent/model/WeightedContentTitle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentTitle$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentTitle$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
