.class public Lmcdonalds/dataprovider/vmob/address/model/DirectionsFeed;
.super Ljava/lang/Object;
.source "DirectionsFeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/vmob/address/model/DirectionsFeed$LatLng;,
        Lmcdonalds/dataprovider/vmob/address/model/DirectionsFeed$Step;,
        Lmcdonalds/dataprovider/vmob/address/model/DirectionsFeed$Leg;,
        Lmcdonalds/dataprovider/vmob/address/model/DirectionsFeed$Route;
    }
.end annotation


# instance fields
.field public routes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "routes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/vmob/address/model/DirectionsFeed$Route;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
