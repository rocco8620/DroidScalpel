.class Lorg/parceler/NonParcelRepository$v;
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
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/c$b<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/NonParcelRepository$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseBooleanArray;)Landroid/os/Parcelable;
    .locals 1

    .line 144
    new-instance v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 0

    .line 140
    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$v;->a(Landroid/util/SparseBooleanArray;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method
