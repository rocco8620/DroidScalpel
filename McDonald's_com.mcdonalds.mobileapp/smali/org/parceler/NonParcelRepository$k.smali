.class Lorg/parceler/NonParcelRepository$k;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Lorg/parceler/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/c$b<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/NonParcelRepository$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Landroid/os/Parcelable;
    .locals 1

    .line 128
    new-instance v0, Lorg/parceler/NonParcelRepository$IBinderParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$IBinderParcelable;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 0

    .line 124
    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$k;->a(Landroid/os/IBinder;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method
