.class Lco/vmob/sdk/location/geofence/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/location/geofence/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>(DD)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->r()Lco/vmob/sdk/configuration/model/ServerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getGeoTileSize()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p3, v0

    .line 167
    invoke-static {p1}, Lco/vmob/sdk/location/geofence/a;->a(I)D

    move-result-wide v0

    div-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 169
    invoke-direct {p0, p2, p1}, Lco/vmob/sdk/location/geofence/a$a;->a(II)V

    return-void
.end method

.method synthetic constructor <init>(DDB)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3, p4}, Lco/vmob/sdk/location/geofence/a$a;-><init>(DD)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-direct {p0, p1, p2}, Lco/vmob/sdk/location/geofence/a$a;->a(II)V

    return-void
.end method

.method synthetic constructor <init>(IIB)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lco/vmob/sdk/location/geofence/a$a;-><init>(II)V

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 173
    invoke-static {p2}, Lco/vmob/sdk/location/geofence/a;->b(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    .line 177
    :cond_0
    iput p1, p0, Lco/vmob/sdk/location/geofence/a$a;->a:I

    .line 178
    iput p2, p0, Lco/vmob/sdk/location/geofence/a$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 186
    iget v0, p0, Lco/vmob/sdk/location/geofence/a$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 193
    iget v0, p0, Lco/vmob/sdk/location/geofence/a$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lco/vmob/sdk/location/geofence/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/vmob/sdk/location/geofence/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
