.class final Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$1;
.super Lorg/parceler/a/k;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/a/k<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 712
    invoke-direct {p0}, Lorg/parceler/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseBooleanArray;Landroid/os/Parcel;)V
    .locals 0

    .line 721
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 712
    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$1;->a(Landroid/util/SparseBooleanArray;Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 712
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$1;->m_(Landroid/os/Parcel;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1
.end method

.method public m_(Landroid/os/Parcel;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 716
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1
.end method
