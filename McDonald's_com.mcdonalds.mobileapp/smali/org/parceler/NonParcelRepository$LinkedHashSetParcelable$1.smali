.class final Lorg/parceler/NonParcelRepository$LinkedHashSetParcelable$1;
.super Lorg/parceler/a/h;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$LinkedHashSetParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Lorg/parceler/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 601
    invoke-static {p1}, Lorg/parceler/c;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public e_(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 596
    const-class v0, Lorg/parceler/NonParcelRepository$LinkedHashSetParcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/c;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
