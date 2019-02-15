.class public Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdvertisement:Lco/vmob/sdk/content/advertisement/model/Advertisement;
    .annotation runtime Lcom/google/gson/a/c;
        a = "advertisement"
    .end annotation
.end field

.field private mOffer:Lco/vmob/sdk/content/offer/model/Offer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offer"
    .end annotation
.end field

.field private mType:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field private mVenue:Lco/vmob/sdk/content/venue/model/Venue;
    .annotation runtime Lcom/google/gson/a/c;
        a = "venue"
    .end annotation
.end field

.field private mWeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "weight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-class v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    iput-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mType:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mWeight:I

    .line 59
    const-class v0, Lco/vmob/sdk/content/offer/model/Offer;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/content/offer/model/Offer;

    iput-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mOffer:Lco/vmob/sdk/content/offer/model/Offer;

    .line 60
    const-class v0, Lco/vmob/sdk/content/venue/model/Venue;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/content/venue/model/Venue;

    iput-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mVenue:Lco/vmob/sdk/content/venue/model/Venue;

    .line 61
    const-class v0, Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/vmob/sdk/content/advertisement/model/Advertisement;

    iput-object p1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mAdvertisement:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdvertisement()Lco/vmob/sdk/content/advertisement/model/Advertisement;
    .locals 1

    .line 130
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mAdvertisement:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    return-object v0
.end method

.method public getOffer()Lco/vmob/sdk/content/offer/model/Offer;
    .locals 1

    .line 108
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mOffer:Lco/vmob/sdk/content/offer/model/Offer;

    return-object v0
.end method

.method public getType()Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;
    .locals 1

    .line 87
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mType:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    return-object v0
.end method

.method public getVenue()Lco/vmob/sdk/content/venue/model/Venue;
    .locals 1

    .line 119
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mVenue:Lco/vmob/sdk/content/venue/model/Venue;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 97
    iget v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mWeight:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type : %s \n"

    const/4 v2, 0x1

    .line 137
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mType:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "weight : %d \n"

    .line 138
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mWeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mAdvertisement:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    if-eqz v1, :cond_0

    const-string v1, "Advertisement : %s \n"

    .line 141
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mAdvertisement:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-virtual {v4}, Lco/vmob/sdk/content/advertisement/model/Advertisement;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    iget-object v1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mOffer:Lco/vmob/sdk/content/offer/model/Offer;

    if-eqz v1, :cond_1

    const-string v1, "Offer : %s \n"

    .line 145
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mOffer:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-virtual {v4}, Lco/vmob/sdk/content/offer/model/Offer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_1
    iget-object v1, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mVenue:Lco/vmob/sdk/content/venue/model/Venue;

    if-eqz v1, :cond_2

    const-string v1, "Venue : %s \n"

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mVenue:Lco/vmob/sdk/content/venue/model/Venue;

    invoke-virtual {v3}, Lco/vmob/sdk/content/venue/model/Venue;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mType:Lco/vmob/sdk/content/weightedcontent/model/WeightedContent$Type;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 72
    iget v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mWeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mOffer:Lco/vmob/sdk/content/offer/model/Offer;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 74
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mVenue:Lco/vmob/sdk/content/venue/model/Venue;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 75
    iget-object v0, p0, Lco/vmob/sdk/content/weightedcontent/model/WeightedContent;->mAdvertisement:Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
