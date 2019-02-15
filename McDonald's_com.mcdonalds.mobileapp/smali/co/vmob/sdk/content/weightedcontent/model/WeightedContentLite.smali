.class public Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExtendedData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extendedData"
    .end annotation
.end field

.field private mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private mImageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field private mType:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mId:I

    .line 59
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mTitle:Ljava/lang/String;

    .line 60
    const-class v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    iput-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mType:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    .line 61
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mImageName:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mExtendedData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtendedData()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 85
    iget v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mId:I

    return v0
.end method

.method public getImageFileName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl(Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mImageName:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/vmob/sdk/common/model/ImageFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;
    .locals 1

    .line 123
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mType:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    return-object v0
.end method

.method public setExtendedData(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 95
    iput p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mId:I

    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mImageName:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 201
    invoke-static {p1}, Lco/vmob/sdk/network/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mImageName:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setType(Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mType:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 72
    iget p2, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object p2, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mTitle:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mType:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 75
    iget-object p2, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mImageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContentLite;->mExtendedData:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
