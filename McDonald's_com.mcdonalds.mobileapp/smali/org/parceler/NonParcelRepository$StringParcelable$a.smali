.class final Lorg/parceler/NonParcelRepository$StringParcelable$a;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$StringParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/parceler/NonParcelRepository$StringParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/NonParcelRepository$1;)V
    .locals 0

    .line 1199
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$StringParcelable$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$StringParcelable;
    .locals 2

    .line 1203
    new-instance v0, Lorg/parceler/NonParcelRepository$StringParcelable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/parceler/NonParcelRepository$StringParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/NonParcelRepository$1;)V

    return-object v0
.end method

.method public a(I)[Lorg/parceler/NonParcelRepository$StringParcelable;
    .locals 0

    .line 1208
    new-array p1, p1, [Lorg/parceler/NonParcelRepository$StringParcelable;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$StringParcelable$a;->a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$StringParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$StringParcelable$a;->a(I)[Lorg/parceler/NonParcelRepository$StringParcelable;

    move-result-object p1

    return-object p1
.end method
