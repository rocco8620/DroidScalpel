.class public Lorg/parceler/a$a;
.super Ljava/lang/Object;
.source "ParcelConverter.java"

# interfaces
.implements Lorg/parceler/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 40
    new-instance p1, Lorg/parceler/ParcelerRuntimeException;

    const-string v0, "Empty Converter should not be used."

    invoke-direct {p1, v0}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a_(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 35
    new-instance p1, Lorg/parceler/ParcelerRuntimeException;

    const-string p2, "Empty Converter should not be used."

    invoke-direct {p1, p2}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
