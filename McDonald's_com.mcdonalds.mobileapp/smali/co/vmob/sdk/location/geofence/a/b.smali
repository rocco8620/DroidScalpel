.class public Lco/vmob/sdk/location/geofence/a/b;
.super Lco/vmob/sdk/network/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/c<",
        "[",
        "Lco/vmob/sdk/location/geofence/model/VMobGeofence;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(DD)V
    .locals 4

    .line 15
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->e:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/geofences"

    const-class v2, [Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lco/vmob/sdk/network/a/c;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "latitude"

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lco/vmob/sdk/location/geofence/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "longitude"

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco/vmob/sdk/location/geofence/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
