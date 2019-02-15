.class public final enum Lco/vmob/sdk/location/beacon/model/BeaconEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/location/beacon/model/BeaconEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/location/beacon/model/BeaconEvent;

.field public static final enum REGION_ENTRY:Lco/vmob/sdk/location/beacon/model/BeaconEvent;

.field public static final enum REGION_EXIT:Lco/vmob/sdk/location/beacon/model/BeaconEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    const-string v1, "REGION_ENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/vmob/sdk/location/beacon/model/BeaconEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->REGION_ENTRY:Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    .line 10
    new-instance v0, Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    const-string v1, "REGION_EXIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lco/vmob/sdk/location/beacon/model/BeaconEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->REGION_EXIT:Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    sget-object v1, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->REGION_ENTRY:Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    aput-object v1, v0, v2

    sget-object v1, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->REGION_EXIT:Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    aput-object v1, v0, v3

    sput-object v0, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->$VALUES:[Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/location/beacon/model/BeaconEvent;
    .locals 1

    .line 8
    const-class v0, Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/location/beacon/model/BeaconEvent;
    .locals 1

    .line 8
    sget-object v0, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->$VALUES:[Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    invoke-virtual {v0}, [Lco/vmob/sdk/location/beacon/model/BeaconEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    return-object v0
.end method
