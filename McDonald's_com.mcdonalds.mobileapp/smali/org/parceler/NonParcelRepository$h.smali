.class Lorg/parceler/NonParcelRepository$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/c$b<",
        "Ljava/util/Collection;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/NonParcelRepository$1;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 0

    .line 204
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$h;->a(Ljava/util/Collection;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Collection;)Landroid/os/Parcelable;
    .locals 1

    .line 208
    new-instance v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$CollectionParcelable;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
