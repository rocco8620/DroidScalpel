.class public final Lorg/parceler/c;
.super Ljava/lang/Object;
.source "Parcels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/c$a;,
        Lorg/parceler/c$c;,
        Lorg/parceler/c$b;
    }
.end annotation


# static fields
.field private static final a:Lorg/parceler/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lorg/parceler/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/c$a;-><init>(Lorg/parceler/c$1;)V

    sput-object v0, Lorg/parceler/c;->a:Lorg/parceler/c$a;

    .line 37
    sget-object v0, Lorg/parceler/c;->a:Lorg/parceler/c$a;

    invoke-static {}, Lorg/parceler/NonParcelRepository;->a()Lorg/parceler/NonParcelRepository;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/parceler/c$a;->a(Lorg/parceler/d;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    sget-object v0, Lorg/parceler/c;->a:Lorg/parceler/c$a;

    invoke-virtual {v0, p0}, Lorg/parceler/c$a;->a(Ljava/lang/Class;)Lorg/parceler/c$b;

    move-result-object p0

    .line 74
    invoke-interface {p0, p1}, Lorg/parceler/c$b;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/parceler/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    check-cast p0, Lorg/parceler/b;

    .line 91
    invoke-interface {p0}, Lorg/parceler/b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
