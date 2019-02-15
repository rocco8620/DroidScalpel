.class public Lco/vmob/sdk/content/merchant/model/Merchant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/merchant/model/Merchant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBranches:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "branches"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field

.field private mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private mLastUpdateDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastUpdatedAt"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private mNumActiveOffers:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "numActiveOffers"
    .end annotation
.end field

.field private mSubCategories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/SubCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lco/vmob/sdk/content/merchant/model/Merchant$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/merchant/model/Merchant$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/merchant/model/Merchant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mId:I

    .line 62
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mName:Ljava/lang/String;

    .line 63
    const-class v0, Lco/vmob/sdk/content/venue/model/Venue;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mBranches:Ljava/util/List;

    .line 64
    const-class v0, Lco/vmob/sdk/content/offer/model/SubCategory;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mSubCategories:Ljava/util/List;

    .line 65
    invoke-static {p1}, Lco/vmob/sdk/util/e;->c(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mLastUpdateDate:Ljava/util/Date;

    .line 66
    invoke-static {p1}, Lco/vmob/sdk/util/e;->b(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mNumActiveOffers:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveOffersNumber()Ljava/lang/Integer;
    .locals 1

    .line 185
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mNumActiveOffers:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBranches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/venue/model/Venue;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mBranches:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 90
    iget v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mId:I

    return v0
.end method

.method public getLastUpdateDate()Ljava/util/Date;
    .locals 1

    .line 166
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mLastUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/SubCategory;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mSubCategories:Ljava/util/List;

    return-object v0
.end method

.method public setActiveOffersNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mNumActiveOffers:Ljava/lang/Integer;

    return-void
.end method

.method public setBranches(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/venue/model/Venue;",
            ">;)V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mBranches:Ljava/util/List;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 100
    iput p1, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mId:I

    return-void
.end method

.method public setLastUpdateDate(Ljava/util/Date;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mLastUpdateDate:Ljava/util/Date;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mName:Ljava/lang/String;

    return-void
.end method

.method public setSubCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/SubCategory;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mSubCategories:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 76
    iget v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mName:Ljava/lang/String;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mBranches:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 79
    iget-object v0, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mSubCategories:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 80
    iget-object p2, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mLastUpdateDate:Ljava/util/Date;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 81
    iget-object p2, p0, Lco/vmob/sdk/content/merchant/model/Merchant;->mNumActiveOffers:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    return-void
.end method
