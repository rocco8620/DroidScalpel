.class public Lco/vmob/sdk/content/offer/model/Category;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/offer/model/Category;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConsumerEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "consumerEnabled"
    .end annotation
.end field

.field private mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private mSortOrder:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "sortOrder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lco/vmob/sdk/content/offer/model/Category$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/offer/model/Category$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/offer/model/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/offer/model/Category;->mId:I

    .line 51
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/offer/model/Category;->mName:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/vmob/sdk/content/offer/model/Category;->mSortOrder:I

    .line 53
    invoke-static {p1}, Lco/vmob/sdk/util/e;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lco/vmob/sdk/content/offer/model/Category;->mConsumerEnabled:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 75
    iget v0, p0, Lco/vmob/sdk/content/offer/model/Category;->mId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lco/vmob/sdk/content/offer/model/Category;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSortOrder()I
    .locals 1

    .line 114
    iget v0, p0, Lco/vmob/sdk/content/offer/model/Category;->mSortOrder:I

    return v0
.end method

.method public isConsumerEnabled()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lco/vmob/sdk/content/offer/model/Category;->mConsumerEnabled:Z

    return v0
.end method

.method public setConsumerEnabled(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lco/vmob/sdk/content/offer/model/Category;->mConsumerEnabled:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 85
    iput p1, p0, Lco/vmob/sdk/content/offer/model/Category;->mId:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lco/vmob/sdk/content/offer/model/Category;->mName:Ljava/lang/String;

    return-void
.end method

.method public setSortOrder(I)V
    .locals 0

    .line 125
    iput p1, p0, Lco/vmob/sdk/content/offer/model/Category;->mSortOrder:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    iget p2, p0, Lco/vmob/sdk/content/offer/model/Category;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object p2, p0, Lco/vmob/sdk/content/offer/model/Category;->mName:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 65
    iget p2, p0, Lco/vmob/sdk/content/offer/model/Category;->mSortOrder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-boolean p2, p0, Lco/vmob/sdk/content/offer/model/Category;->mConsumerEnabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    return-void
.end method
