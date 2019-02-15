.class public Lcom/digits/sdk/android/models/ContactsUploadResult;
.super Ljava/lang/Object;
.source "ContactsUploadResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/digits/sdk/android/models/ContactsUploadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/digits/sdk/android/models/ContactsUploadResult$1;

    invoke-direct {v0}, Lcom/digits/sdk/android/models/ContactsUploadResult$1;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/models/ContactsUploadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/digits/sdk/android/models/ContactsUploadResult;->a:I

    .line 32
    iput p2, p0, Lcom/digits/sdk/android/models/ContactsUploadResult;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/digits/sdk/android/models/ContactsUploadResult;->a:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/digits/sdk/android/models/ContactsUploadResult;->b:I

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

    .line 47
    iget p2, p0, Lcom/digits/sdk/android/models/ContactsUploadResult;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget p2, p0, Lcom/digits/sdk/android/models/ContactsUploadResult;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
