.class final Lorg/parceler/NonParcelRepository$DoubleParcelable$1;
.super Lorg/parceler/a/k;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$DoubleParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/a/k<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 832
    invoke-direct {p0}, Lorg/parceler/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;Landroid/os/Parcel;)V
    .locals 2

    .line 841
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 832
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/parceler/NonParcelRepository$DoubleParcelable$1;->a(Ljava/lang/Double;Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$DoubleParcelable$1;->f_(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public f_(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 2

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
