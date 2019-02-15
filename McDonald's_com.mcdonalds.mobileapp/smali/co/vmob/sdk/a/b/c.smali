.class Lco/vmob/sdk/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.a.b.c"

.field private static b:Landroid/database/sqlite/SQLiteOpenHelper;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lco/vmob/sdk/a/b;->a()Lco/vmob/sdk/a/b;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/a/b/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 134
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_monitored"

    const/4 v2, 0x0

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    sget-object v1, Lco/vmob/sdk/a/b/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "Geofence"

    const-string v3, "is_monitored == 1"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I
    .locals 5

    const-string v0, "Geofence"

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "geo_tile_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    array-length v3, p1

    const-string v4, "?"

    .line 154
    invoke-static {v3, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static a([Lco/vmob/sdk/location/geofence/model/VMobGeofence;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 115
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_monitored"

    const/4 v2, 0x1

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 118
    array-length v2, p0

    new-array v2, v2, [Ljava/lang/String;

    .line 119
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 120
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    sget-object p0, Lco/vmob/sdk/a/b/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "Geofence"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    array-length v5, v2

    const-string v6, "?"

    .line 124
    invoke-static {v5, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;[Lco/vmob/sdk/location/geofence/model/GeoTile;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    move v2, v0

    .line 74
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 75
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/model/GeoTile;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "Geofence"

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "geo_tile_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    const-wide/16 v5, 0x0

    array-length v7, v1

    const-string v8, "?"

    .line 80
    invoke-static {v7, v8}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 85
    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/model/GeoTile;->getGeofences()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    .line 86
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "id"

    .line 88
    invoke-virtual {v7}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "latitude"

    .line 89
    invoke-virtual {v7}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v9, "longitude"

    .line 90
    invoke-virtual {v7}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v9, "radius"

    .line 91
    invoke-virtual {v7}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getRadius()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v7, "geo_tile_id"

    .line 93
    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/model/GeoTile;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_monitored"

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "Geofence"

    const/4 v9, 0x0

    .line 97
    invoke-virtual {p0, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-wide/16 v7, 0x1

    add-long v9, v5, v7

    move-wide v5, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v5
.end method

.method static a(Ljava/lang/String;)Lco/vmob/sdk/location/geofence/model/VMobGeofence;
    .locals 3

    const-string v0, "id == ?"

    const/4 v1, 0x1

    .line 193
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lco/vmob/sdk/a/b/c;->a(Ljava/lang/String;[Ljava/lang/String;)[Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    move-result-object p0

    .line 196
    array-length v0, p0

    if-lez v0, :cond_0

    aget-object p0, p0, v2

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE Geofence (id TEXT,latitude DOUBLE,longitude DOUBLE,radius FLOAT,geo_tile_id TEXT,is_monitored BOOLEAN);"

    .line 42
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX geofence_id_index ON Geofence (id);"

    .line 50
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX geo_tile_id_index ON Geofence (geo_tile_id);"

    .line 51
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 53
    sget-object v0, Lco/vmob/sdk/a/b/c;->a:Ljava/lang/String;

    const-string v1, "Error while trying to create the geofences table in the DB"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)[Lco/vmob/sdk/location/geofence/model/VMobGeofence;
    .locals 11

    const/4 v0, 0x0

    .line 217
    :try_start_0
    sget-object v1, Lco/vmob/sdk/a/b/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "Geofence"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :try_start_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    .line 222
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Lco/vmob/sdk/a/a;

    .line 1265
    sget-object v1, Lco/vmob/sdk/a/b/c;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 1266
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "id"

    const-string v3, "id"

    .line 1268
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "latitude"

    const-string v3, "latitude"

    .line 1269
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "longitude"

    const-string v3, "longitude"

    .line 1270
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "radius"

    const-string v3, "radius"

    .line 1271
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "geo_tile_id"

    const-string v3, "geo_tile_id"

    .line 1273
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_monitored"

    const-string v3, "is_monitored"

    .line 1274
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    sput-object v1, Lco/vmob/sdk/a/b/c;->c:Ljava/util/Map;

    .line 1279
    :cond_0
    sget-object v1, Lco/vmob/sdk/a/b/c;->c:Ljava/util/Map;

    .line 223
    invoke-direct {v0, p0, v1}, Lco/vmob/sdk/a/a;-><init>(Landroid/database/Cursor;Ljava/util/Map;)V

    .line 225
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2248
    new-instance v1, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    invoke-direct {v1}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;-><init>()V

    const-string v2, "id"

    .line 2250
    invoke-virtual {v0, v2}, Lco/vmob/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->setId(Ljava/lang/String;)V

    const-string v2, "latitude"

    .line 2251
    invoke-virtual {v0, v2}, Lco/vmob/sdk/a/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->setLatitude(D)V

    const-string v2, "longitude"

    .line 2252
    invoke-virtual {v0, v2}, Lco/vmob/sdk/a/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->setLongitude(D)V

    const-string v2, "radius"

    .line 2253
    invoke-virtual {v0, v2}, Lco/vmob/sdk/a/a;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->setRadius(F)V

    .line 226
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lco/vmob/sdk/location/geofence/model/VMobGeofence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 234
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method static a([Ljava/lang/String;)[Lco/vmob/sdk/location/geofence/model/VMobGeofence;
    .locals 4

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo_tile_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    array-length v2, p0

    const-string v3, "?"

    .line 169
    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0, p0}, Lco/vmob/sdk/a/b/c;->a(Ljava/lang/String;[Ljava/lang/String;)[Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    move-result-object p0

    return-object p0
.end method

.method static b()[Lco/vmob/sdk/location/geofence/model/VMobGeofence;
    .locals 2

    const-string v0, "is_monitored == 1"

    const/4 v1, 0x0

    .line 180
    invoke-static {v0, v1}, Lco/vmob/sdk/a/b/c;->a(Ljava/lang/String;[Ljava/lang/String;)[Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    move-result-object v0

    return-object v0
.end method
