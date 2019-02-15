.class final Lorg/parceler/NonParcelRepository$FloatParcelable$1;
.super Lorg/parceler/a/k;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$FloatParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/a/k<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 872
    invoke-direct {p0}, Lorg/parceler/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;Landroid/os/Parcel;)V
    .locals 0

    .line 881
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 872
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lorg/parceler/NonParcelRepository$FloatParcelable$1;->a(Ljava/lang/Float;Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 872
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$FloatParcelable$1;->g_(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public g_(Landroid/os/Parcel;)Ljava/lang/Float;
    .locals 0

    .line 876
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
