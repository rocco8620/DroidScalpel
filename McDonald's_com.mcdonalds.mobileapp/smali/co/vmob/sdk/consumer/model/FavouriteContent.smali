.class public Lco/vmob/sdk/consumer/model/FavouriteContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/consumer/model/FavouriteContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdvertisements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "advertisements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/advertisement/model/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field private mMerchants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/merchant/model/Merchant;",
            ">;"
        }
    .end annotation
.end field

.field private mOffers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/Offer;",
            ">;"
        }
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lco/vmob/sdk/consumer/model/FavouriteContent$1;

    invoke-direct {v0}, Lco/vmob/sdk/consumer/model/FavouriteContent$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/consumer/model/FavouriteContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-class v0, Lco/vmob/sdk/content/offer/model/Offer;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/FavouriteContent;->mOffers:Ljava/util/List;

    .line 55
    const-class v0, Lco/vmob/sdk/content/venue/model/Venue;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/FavouriteContent;->mVenues:Ljava/util/List;

    .line 56
    const-class v0, Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/consumer/model/FavouriteContent;->mAdvertisements:Ljava/util/List;

    .line 57
    const-class v0, Lco/vmob/sdk/content/merchant/model/Merchant;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/consumer/model/FavouriteContent;->mMerchants:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdvertisement()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/advertisement/model/Advertisement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-virtual {p0}, Lco/vmob/sdk/consumer/model/FavouriteContent;->getAdvertisements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertisements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/advertisement/model/Advertisement;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/FavouriteContent;->mAdvertisements:Ljava/util/List;

    return-object v0
.end method

.method public getMerchants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/merchant/model/Merchant;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/FavouriteContent;->mMerchants:Ljava/util/List;

    return-object v0
.end method

.method public getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/Offer;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/FavouriteContent;->mOffers:Ljava/util/List;

    return-object v0
.end method

.method public getVenue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/venue/model/Venue;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-virtual {p0}, Lco/vmob/sdk/consumer/model/FavouriteContent;->getVenues()Ljava/util/List;

    move-result-object v0

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

    .line 92
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/FavouriteContent;->mVenues:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/FavouriteContent;->mOffers:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 68
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/FavouriteContent;->mVenues:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 69
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/FavouriteContent;->mAdvertisements:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 70
    iget-object v0, p0, Lco/vmob/sdk/consumer/model/FavouriteContent;->mMerchants:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    return-void
.end method
