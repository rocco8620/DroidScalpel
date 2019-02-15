.class public final enum Lco/vmob/sdk/location/geofence/model/GeofenceEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/location/geofence/model/GeofenceEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

.field public static final enum ENTRY:Lco/vmob/sdk/location/geofence/model/GeofenceEvent;
    .annotation runtime Lcom/google/gson/a/c;
        a = "geofence-entry"
    .end annotation
.end field

.field public static final enum EXIT:Lco/vmob/sdk/location/geofence/model/GeofenceEvent;
    .annotation runtime Lcom/google/gson/a/c;
        a = "geofence-exit"
    .end annotation
.end field


# instance fields
.field private final mSerializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    const-string v1, "ENTRY"

    const-string v2, "geofence-entry"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->ENTRY:Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    .line 17
    new-instance v0, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    const-string v1, "EXIT"

    const-string v2, "geofence-exit"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->EXIT:Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    sget-object v1, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->ENTRY:Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->EXIT:Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    aput-object v1, v0, v4

    sput-object v0, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->$VALUES:[Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->mSerializedName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/location/geofence/model/GeofenceEvent;
    .locals 1

    .line 12
    const-class v0, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/location/geofence/model/GeofenceEvent;
    .locals 1

    .line 12
    sget-object v0, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->$VALUES:[Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    invoke-virtual {v0}, [Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->mSerializedName:Ljava/lang/String;

    return-object v0
.end method
