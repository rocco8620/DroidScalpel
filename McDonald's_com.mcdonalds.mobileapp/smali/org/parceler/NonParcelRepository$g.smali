.class Lorg/parceler/NonParcelRepository$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/c$b<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/NonParcelRepository$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Character;)Landroid/os/Parcelable;
    .locals 1

    .line 88
    new-instance v0, Lorg/parceler/NonParcelRepository$CharacterParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$CharacterParcelable;-><init>(Ljava/lang/Character;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$g;->a(Ljava/lang/Character;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method
