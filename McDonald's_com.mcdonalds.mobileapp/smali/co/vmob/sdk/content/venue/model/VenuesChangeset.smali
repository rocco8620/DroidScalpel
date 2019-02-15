.class public Lco/vmob/sdk/content/venue/model/VenuesChangeset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/venue/model/VenuesChangeset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAddedAndUpdatedVenues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ModifiedVenueList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field

.field private mDeletedVenuesIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "DeletedVenueIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lco/vmob/sdk/content/venue/model/VenuesChangeset$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/venue/model/VenuesChangeset$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/venue/model/VenuesChangeset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lco/vmob/sdk/util/e;->g(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/VenuesChangeset;->mDeletedVenuesIds:Ljava/util/List;

    .line 46
    const-class v0, Lco/vmob/sdk/content/venue/model/Venue;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/VenuesChangeset;->mAddedAndUpdatedVenues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddedAndUpdatedVenues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/venue/model/Venue;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/VenuesChangeset;->mAddedAndUpdatedVenues:Ljava/util/List;

    return-object v0
.end method

.method public getDeletedVenuesIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/VenuesChangeset;->mDeletedVenuesIds:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/VenuesChangeset;->mDeletedVenuesIds:Ljava/util/List;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/VenuesChangeset;->mAddedAndUpdatedVenues:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    return-void
.end method
