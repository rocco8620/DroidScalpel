.class public Lco/vmob/sdk/location/geofence/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/location/geofence/a$a;
    }
.end annotation


# direct methods
.method static synthetic a(I)D
    .locals 2

    .line 15
    invoke-static {p0}, Lco/vmob/sdk/location/geofence/a;->d(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(II)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 95
    :cond_0
    invoke-static {p1}, Lco/vmob/sdk/location/geofence/a;->c(I)I

    move-result p0

    return p0
.end method

.method public static a(DD)Ljava/lang/String;
    .locals 7

    .line 32
    new-instance v6, Lco/vmob/sdk/location/geofence/a$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lco/vmob/sdk/location/geofence/a$a;-><init>(DDB)V

    invoke-virtual {v6}, Lco/vmob/sdk/location/geofence/a$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 15
    invoke-static {p0}, Lco/vmob/sdk/location/geofence/a;->c(I)I

    move-result p0

    return p0
.end method

.method private static b(II)I
    .locals 0

    .line 111
    invoke-static {p1}, Lco/vmob/sdk/location/geofence/a;->c(I)I

    move-result p1

    if-eq p0, p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(DD)[Ljava/lang/String;
    .locals 18

    .line 46
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->r()Lco/vmob/sdk/configuration/model/ServerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getGeoTileSize()Ljava/lang/Double;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v7

    const-wide v2, 0x4052c00000000000L    # 75.0

    sub-double/2addr v2, v0

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    new-instance v11, Lco/vmob/sdk/location/geofence/a$a;

    const/4 v5, 0x0

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lco/vmob/sdk/location/geofence/a$a;-><init>(DDB)V

    .line 52
    invoke-virtual {v11}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v0

    invoke-static {v0}, Lco/vmob/sdk/location/geofence/a;->d(I)D

    move-result-wide v0

    .line 53
    invoke-virtual {v11}, Lco/vmob/sdk/location/geofence/a$a;->a()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide v4, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 55
    invoke-virtual {v11}, Lco/vmob/sdk/location/geofence/a$a;->a()I

    move-result v12

    invoke-virtual {v11}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v13

    invoke-static {v13}, Lco/vmob/sdk/location/geofence/a;->c(I)I

    move-result v13

    if-lt v12, v13, :cond_0

    move-wide v0, v4

    :cond_0
    add-double/2addr v2, v0

    div-double v0, v2, v7

    .line 58
    new-instance v2, Lco/vmob/sdk/location/geofence/a$a;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double v13, p0, v3

    const/16 v17, 0x0

    move-object v12, v2

    move-wide v15, v0

    invoke-direct/range {v12 .. v17}, Lco/vmob/sdk/location/geofence/a$a;-><init>(DDB)V

    .line 59
    new-instance v3, Lco/vmob/sdk/location/geofence/a$a;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v13, p0, v4

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lco/vmob/sdk/location/geofence/a$a;-><init>(DDB)V

    .line 62
    invoke-virtual {v11}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v0

    neg-int v1, v9

    const/4 v4, 0x0

    if-le v0, v1, :cond_1

    .line 63
    new-instance v0, Lco/vmob/sdk/location/geofence/a$a;

    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/a$a;->a()I

    move-result v1

    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v5

    invoke-static {v1, v5}, Lco/vmob/sdk/location/geofence/a;->a(II)I

    move-result v1

    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v5

    invoke-direct {v0, v1, v5, v4}, Lco/vmob/sdk/location/geofence/a$a;-><init>(IIB)V

    invoke-virtual {v0}, Lco/vmob/sdk/location/geofence/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lco/vmob/sdk/location/geofence/a$a;

    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/a$a;->a()I

    move-result v1

    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v5

    invoke-static {v1, v5}, Lco/vmob/sdk/location/geofence/a;->b(II)I

    move-result v1

    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v3

    invoke-direct {v0, v1, v3, v4}, Lco/vmob/sdk/location/geofence/a$a;-><init>(IIB)V

    invoke-virtual {v0}, Lco/vmob/sdk/location/geofence/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    new-instance v0, Lco/vmob/sdk/location/geofence/a$a;

    invoke-virtual {v11}, Lco/vmob/sdk/location/geofence/a$a;->a()I

    move-result v1

    invoke-virtual {v11}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v3

    invoke-static {v1, v3}, Lco/vmob/sdk/location/geofence/a;->a(II)I

    move-result v1

    invoke-virtual {v11}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v3

    invoke-direct {v0, v1, v3, v4}, Lco/vmob/sdk/location/geofence/a$a;-><init>(IIB)V

    invoke-virtual {v0}, Lco/vmob/sdk/location/geofence/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v11}, Lco/vmob/sdk/location/geofence/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lco/vmob/sdk/location/geofence/a$a;

    invoke-virtual {v11}, Lco/vmob/sdk/location/geofence/a$a;->a()I

    move-result v1

    invoke-virtual {v11}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v3

    invoke-static {v1, v3}, Lco/vmob/sdk/location/geofence/a;->b(II)I

    move-result v1

    invoke-virtual {v11}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v3

    invoke-direct {v0, v1, v3, v4}, Lco/vmob/sdk/location/geofence/a$a;-><init>(IIB)V

    invoke-virtual {v0}, Lco/vmob/sdk/location/geofence/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v11}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v0

    if-ge v0, v9, :cond_2

    .line 74
    new-instance v0, Lco/vmob/sdk/location/geofence/a$a;

    invoke-virtual {v2}, Lco/vmob/sdk/location/geofence/a$a;->a()I

    move-result v1

    invoke-virtual {v2}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v3

    invoke-static {v1, v3}, Lco/vmob/sdk/location/geofence/a;->a(II)I

    move-result v1

    invoke-virtual {v2}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v3

    invoke-direct {v0, v1, v3, v4}, Lco/vmob/sdk/location/geofence/a$a;-><init>(IIB)V

    invoke-virtual {v0}, Lco/vmob/sdk/location/geofence/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v2}, Lco/vmob/sdk/location/geofence/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lco/vmob/sdk/location/geofence/a$a;

    invoke-virtual {v2}, Lco/vmob/sdk/location/geofence/a$a;->a()I

    move-result v1

    invoke-virtual {v2}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v3

    invoke-static {v1, v3}, Lco/vmob/sdk/location/geofence/a;->b(II)I

    move-result v1

    invoke-virtual {v2}, Lco/vmob/sdk/location/geofence/a$a;->b()I

    move-result v2

    invoke-direct {v0, v1, v2, v4}, Lco/vmob/sdk/location/geofence/a$a;-><init>(IIB)V

    invoke-virtual {v0}, Lco/vmob/sdk/location/geofence/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static c(I)I
    .locals 4

    .line 125
    invoke-static {p0}, Lco/vmob/sdk/location/geofence/a;->d(I)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private static d(I)D
    .locals 7

    .line 141
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->r()Lco/vmob/sdk/configuration/model/ServerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getGeoTileSize()Ljava/lang/Double;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    int-to-double v3, p0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    return-wide v1
.end method
