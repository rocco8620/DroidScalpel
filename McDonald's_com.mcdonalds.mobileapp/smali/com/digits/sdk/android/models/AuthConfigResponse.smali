.class public Lcom/digits/sdk/android/models/AuthConfigResponse;
.super Ljava/lang/Object;
.source "AuthConfigResponse.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/digits/sdk/android/models/AuthConfigResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "tos_update"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "voice_enabled"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "email_enabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/digits/sdk/android/models/AuthConfigResponse$1;

    invoke-direct {v0}, Lcom/digits/sdk/android/models/AuthConfigResponse$1;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/models/AuthConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/digits/sdk/android/models/AuthConfigResponse;->a:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/digits/sdk/android/models/AuthConfigResponse;->b:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/digits/sdk/android/models/AuthConfigResponse;->c:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    check-cast p1, Lcom/digits/sdk/android/models/AuthConfigResponse;

    .line 78
    iget-boolean v2, p0, Lcom/digits/sdk/android/models/AuthConfigResponse;->a:Z

    iget-boolean v3, p1, Lcom/digits/sdk/android/models/AuthConfigResponse;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/digits/sdk/android/models/AuthConfigResponse;->b:Z

    iget-boolean v3, p1, Lcom/digits/sdk/android/models/AuthConfigResponse;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/digits/sdk/android/models/AuthConfigResponse;->c:Z

    iget-boolean p1, p1, Lcom/digits/sdk/android/models/AuthConfigResponse;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 84
    iget-boolean v0, p0, Lcom/digits/sdk/android/models/AuthConfigResponse;->a:Z

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 85
    iget-boolean v2, p0, Lcom/digits/sdk/android/models/AuthConfigResponse;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 86
    iget-boolean v0, p0, Lcom/digits/sdk/android/models/AuthConfigResponse;->c:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    iget-boolean p2, p0, Lcom/digits/sdk/android/models/AuthConfigResponse;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-boolean p2, p0, Lcom/digits/sdk/android/models/AuthConfigResponse;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-boolean p2, p0, Lcom/digits/sdk/android/models/AuthConfigResponse;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
