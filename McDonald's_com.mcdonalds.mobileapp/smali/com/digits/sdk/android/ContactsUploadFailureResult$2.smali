.class final Lcom/digits/sdk/android/ContactsUploadFailureResult$2;
.super Ljava/lang/Object;
.source "ContactsUploadFailureResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/ContactsUploadFailureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/digits/sdk/android/ContactsUploadFailureResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/digits/sdk/android/ContactsUploadFailureResult;
    .locals 1

    .line 176
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult;

    invoke-direct {v0, p1}, Lcom/digits/sdk/android/ContactsUploadFailureResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/digits/sdk/android/ContactsUploadFailureResult;
    .locals 0

    .line 181
    new-array p1, p1, [Lcom/digits/sdk/android/ContactsUploadFailureResult;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/ContactsUploadFailureResult$2;->a(Landroid/os/Parcel;)Lcom/digits/sdk/android/ContactsUploadFailureResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/ContactsUploadFailureResult$2;->a(I)[Lcom/digits/sdk/android/ContactsUploadFailureResult;

    move-result-object p1

    return-object p1
.end method
