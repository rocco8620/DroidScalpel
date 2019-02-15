.class public Lco/vmob/sdk/content/advertisement/model/Advertisement;
.super Lco/vmob/sdk/content/BaseContent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/advertisement/model/Advertisement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mChannelCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "channelCode"
    .end annotation
.end field

.field private mClickThroughUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "clickThroughUrl"
    .end annotation
.end field

.field private mDateCreated:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dateCreated"
    .end annotation
.end field

.field private mDateModified:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dateModified"
    .end annotation
.end field

.field private mEventStartDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "eventStartDateTime"
    .end annotation
.end field

.field private mPlacementCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "placementCode"
    .end annotation
.end field

.field private mVenues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "venues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field

.field private mWeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "weight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lco/vmob/sdk/content/advertisement/model/Advertisement$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/advertisement/model/Advertisement$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lco/vmob/sdk/content/BaseContent;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lco/vmob/sdk/content/BaseContent;-><init>(Landroid/os/Parcel;)V

    .line 68
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mChannelCode:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mPlacementCode:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mClickThroughUrl:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mDateCreated:Ljava/util/Date;

    .line 72
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mDateModified:Ljava/util/Date;

    .line 73
    invoke-static {p1}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mWeight:Ljava/lang/Integer;

    .line 74
    const-class v0, Lco/vmob/sdk/content/venue/model/Venue;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mVenues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mChannelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mClickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDateCreated()Ljava/util/Date;
    .locals 1

    .line 186
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mDateCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getDateModified()Ljava/util/Date;
    .locals 1

    .line 205
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mDateModified:Ljava/util/Date;

    return-object v0
.end method

.method public getEventStartDate()Ljava/util/Date;
    .locals 1

    .line 161
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mEventStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mPlacementCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVenues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/venue/model/Venue;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mVenues:Ljava/util/List;

    return-object v0
.end method

.method public getWeight()Ljava/lang/Integer;
    .locals 1

    .line 220
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mWeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mChannelCode:Ljava/lang/String;

    return-void
.end method

.method public setClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mClickThroughUrl:Ljava/lang/String;

    return-void
.end method

.method public setDateCreated(Ljava/util/Date;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mDateCreated:Ljava/util/Date;

    return-void
.end method

.method public setDateModified(Ljava/util/Date;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mDateModified:Ljava/util/Date;

    return-void
.end method

.method public setEventStartDate(Ljava/util/Date;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mEventStartDate:Ljava/util/Date;

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mPlacementCode:Ljava/lang/String;

    return-void
.end method

.method public setVenues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/venue/model/Venue;",
            ">;)V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mVenues:Ljava/util/List;

    return-void
.end method

.method public setWeight(Ljava/lang/Integer;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mWeight:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Lco/vmob/sdk/content/BaseContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mChannelCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mPlacementCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mClickThroughUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mDateCreated:Ljava/util/Date;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 89
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mDateModified:Ljava/util/Date;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 90
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mWeight:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 91
    iget-object v0, p0, Lco/vmob/sdk/content/advertisement/model/Advertisement;->mVenues:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    return-void
.end method
