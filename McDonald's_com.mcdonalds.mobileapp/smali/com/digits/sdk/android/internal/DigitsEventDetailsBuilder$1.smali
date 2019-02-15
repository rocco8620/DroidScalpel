.class final Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder$1;
.super Ljava/lang/Object;
.source "DigitsEventDetailsBuilder.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;
    .locals 1

    .line 101
    new-instance v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    invoke-direct {v0, p1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;
    .locals 0

    .line 106
    new-array p1, p1, [Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder$1;->a(Landroid/os/Parcel;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder$1;->a(I)[Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object p1

    return-object p1
.end method
