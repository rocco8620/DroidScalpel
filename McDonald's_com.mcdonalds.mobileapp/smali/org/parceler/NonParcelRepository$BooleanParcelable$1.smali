.class final Lorg/parceler/NonParcelRepository$BooleanParcelable$1;
.super Lorg/parceler/a/k;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$BooleanParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/a/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1061
    invoke-direct {p0}, Lorg/parceler/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    .line 1070
    new-array v0, v0, [Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 1061
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/parceler/NonParcelRepository$BooleanParcelable$1;->a(Ljava/lang/Boolean;Landroid/os/Parcel;)V

    return-void
.end method

.method public a_(Landroid/os/Parcel;)Ljava/lang/Boolean;
    .locals 1

    .line 1065
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object p1

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1061
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$BooleanParcelable$1;->a_(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
