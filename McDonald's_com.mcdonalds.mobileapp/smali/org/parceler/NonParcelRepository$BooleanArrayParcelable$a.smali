.class final Lorg/parceler/NonParcelRepository$BooleanArrayParcelable$a;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/NonParcelRepository$1;)V
    .locals 0

    .line 1045
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;
    .locals 1

    .line 1049
    new-instance v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;
    .locals 0

    .line 1054
    new-array p1, p1, [Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable$a;->a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable$a;->a(I)[Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;

    move-result-object p1

    return-object p1
.end method
