.class public Lmcdonalds/dataprovider/vmob/address/model/DirectionsFeed$LatLng;
.super Ljava/lang/Object;
.source "DirectionsFeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/vmob/address/model/DirectionsFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LatLng"
.end annotation


# instance fields
.field public lat:Ljava/lang/String;

.field public lng:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 39
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/address/model/DirectionsFeed$LatLng;->lat:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, p0, Lmcdonalds/dataprovider/vmob/address/model/DirectionsFeed$LatLng;->lng:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method
