.class public Lco/vmob/sdk/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.a.a.a"

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

    .line 36
    invoke-static {}, Lco/vmob/sdk/a/b;->a()Lco/vmob/sdk/a/b;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/a/a/a;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    const-string v0, "id NOT IN (SELECT id FROM Activity ORDER BY creation_date DESC LIMIT 1000) "

    const/4 v1, 0x0

    .line 152
    invoke-static {v0, v1}, Lco/vmob/sdk/a/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(J)I
    .locals 3

    .line 121
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "send_timestamp"

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "send_timestamp = ?"

    const/4 v2, 0x1

    .line 124
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lco/vmob/sdk/a/a/a;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 142
    sget-object v0, Lco/vmob/sdk/a/a/a;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "Activity"

    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 182
    sget-object v0, Lco/vmob/sdk/a/a/a;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "Activity"

    invoke-virtual {v0, v1, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lco/vmob/sdk/activity/model/Activity;)J
    .locals 4

    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    .line 81
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_time"

    .line 82
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getSourceTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_time_zone_offset"

    .line 83
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getSourceTimeZoneOffset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    .line 85
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getType()Lco/vmob/sdk/activity/model/ActivityType;

    move-result-object v2

    invoke-virtual {v2}, Lco/vmob/sdk/activity/model/ActivityType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_code"

    .line 86
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getActionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_value_1"

    .line 87
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getActionValue1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_value_2"

    .line 88
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getActionValue2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_value_3"

    .line 89
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getActionValue3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latitude"

    .line 91
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "longitude"

    .line 92
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "location_source"

    .line 93
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getLocationSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_accuracy"

    .line 94
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getLocationAccuracy()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "merchant_id"

    .line 96
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getMerchantId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "venue_id"

    .line 97
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getVenueId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "item_id"

    .line 99
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getItemId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "item_code"

    .line 100
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getItemCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beacons"

    .line 103
    invoke-static {}, Lco/vmob/sdk/util/d;->a()Lcom/google/gson/e;

    move-result-object v2

    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getBeacons()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_date"

    .line 105
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "send_timestamp"

    .line 106
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getSendTimestamp()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    sget-object p0, Lco/vmob/sdk/a/a/a;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "Activity"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE Activity (id TEXT PRIMARY KEY,source_time TEXT,source_time_zone_offset TEXT,type TEXT,action_code TEXT,action_value_1 TEXT,action_value_2 TEXT,action_value_3 TEXT,latitude DOUBLE,longitude DOUBLE,location_source TEXT,location_accuracy FLOAT,merchant_id INTEGER,venue_id INTEGER,item_id INTEGER,item_code TEXT,beacons TEXT,creation_date BIGINT,send_timestamp BIGINT);"

    .line 47
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 68
    sget-object v0, Lco/vmob/sdk/a/a/a;->a:Ljava/lang/String;

    const-string v1, "Error while trying to create the activities table in the DB"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static b(J)I
    .locals 2

    .line 135
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "send_timestamp"

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x0

    .line 138
    invoke-static {v0, p0, p0}, Lco/vmob/sdk/a/a/a;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b()J
    .locals 2

    .line 191
    sget-object v0, Lco/vmob/sdk/a/a/a;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "Activity"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)I
    .locals 2

    const-string v0, "creation_date < ?"

    const/4 v1, 0x1

    .line 168
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Lco/vmob/sdk/a/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/activity/model/Activity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 220
    :try_start_0
    sget-object v1, Lco/vmob/sdk/a/a/a;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "Activity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_1

    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    new-instance v2, Lco/vmob/sdk/a/a;

    .line 1292
    sget-object v3, Lco/vmob/sdk/a/a/a;->c:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 1293
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "id"

    const-string v5, "id"

    .line 1295
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source_time"

    const-string v5, "source_time"

    .line 1296
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source_time_zone_offset"

    const-string v5, "source_time_zone_offset"

    .line 1297
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    const-string v5, "type"

    .line 1299
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "action_code"

    const-string v5, "action_code"

    .line 1300
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "action_value_1"

    const-string v5, "action_value_1"

    .line 1301
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "action_value_2"

    const-string v5, "action_value_2"

    .line 1302
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "action_value_3"

    const-string v5, "action_value_3"

    .line 1303
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "latitude"

    const-string v5, "latitude"

    .line 1305
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "longitude"

    const-string v5, "longitude"

    .line 1306
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "location_source"

    const-string v5, "location_source"

    .line 1307
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "location_accuracy"

    const-string v5, "location_accuracy"

    .line 1308
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "merchant_id"

    const-string v5, "merchant_id"

    .line 1310
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "venue_id"

    const-string v5, "venue_id"

    .line 1311
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "item_id"

    const-string v5, "item_id"

    .line 1313
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "item_code"

    const-string v5, "item_code"

    .line 1314
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "beacons"

    const-string v5, "beacons"

    .line 1316
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "creation_date"

    const-string v5, "creation_date"

    .line 1318
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "send_timestamp"

    const-string v5, "send_timestamp"

    .line 1319
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    sput-object v3, Lco/vmob/sdk/a/a/a;->c:Ljava/util/Map;

    .line 1324
    :cond_0
    sget-object v3, Lco/vmob/sdk/a/a/a;->c:Ljava/util/Map;

    .line 226
    invoke-direct {v2, v1, v3}, Lco/vmob/sdk/a/a;-><init>(Landroid/database/Cursor;Ljava/util/Map;)V

    .line 228
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2252
    new-instance v3, Lco/vmob/sdk/activity/model/Activity;

    invoke-direct {v3}, Lco/vmob/sdk/activity/model/Activity;-><init>()V

    const-string v4, "id"

    .line 2254
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setId(Ljava/util/UUID;)V

    const-string v4, "source_time"

    .line 2255
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setSourceTime(Ljava/lang/String;)V

    const-string v4, "source_time_zone_offset"

    .line 2256
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setSourceTimeZoneOffset(Ljava/lang/String;)V

    const-string v4, "type"

    .line 2258
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lco/vmob/sdk/activity/model/ActivityType;->valueOf(Ljava/lang/String;)Lco/vmob/sdk/activity/model/ActivityType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setType(Lco/vmob/sdk/activity/model/ActivityType;)V

    const-string v4, "action_code"

    .line 2259
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setActionCode(Ljava/lang/String;)V

    const-string v4, "action_value_1"

    .line 2260
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setActionValue1(Ljava/lang/String;)V

    const-string v4, "action_value_2"

    .line 2261
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setActionValue2(Ljava/lang/String;)V

    const-string v4, "action_value_3"

    .line 2262
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setActionValue3(Ljava/lang/String;)V

    const-string v4, "latitude"

    .line 2264
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setLatitude(Ljava/lang/Double;)V

    const-string v4, "longitude"

    .line 2265
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setLongitude(Ljava/lang/Double;)V

    const-string v4, "location_source"

    .line 2266
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setLocationSource(Ljava/lang/String;)V

    const-string v4, "location_accuracy"

    .line 2267
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setLocationAccuracy(Ljava/lang/Float;)V

    const-string v4, "merchant_id"

    .line 2269
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setMerchantId(Ljava/lang/Integer;)V

    const-string v4, "venue_id"

    .line 2270
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setVenueId(Ljava/lang/Integer;)V

    const-string v4, "item_id"

    .line 2272
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setItemId(Ljava/lang/Integer;)V

    const-string v4, "item_code"

    .line 2273
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setItemCode(Ljava/lang/String;)V

    .line 2275
    invoke-static {}, Lco/vmob/sdk/util/d;->a()Lcom/google/gson/e;

    move-result-object v4

    const-string v5, "beacons"

    .line 2276
    invoke-virtual {v2, v5}, Lco/vmob/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lco/vmob/sdk/a/a/a$1;

    invoke-direct {v6}, Lco/vmob/sdk/a/a/a$1;-><init>()V

    .line 2277
    invoke-virtual {v6}, Lco/vmob/sdk/a/a/a$1;->b()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 2276
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 2275
    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setBeacons(Ljava/util/ArrayList;)V

    .line 2279
    new-instance v4, Ljava/util/Date;

    const-string v5, "creation_date"

    invoke-virtual {v2, v5}, Lco/vmob/sdk/a/a;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setCreationDate(Ljava/util/Date;)V

    const-string v4, "send_timestamp"

    .line 2280
    invoke-virtual {v2, v4}, Lco/vmob/sdk/a/a;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/vmob/sdk/activity/model/Activity;->setSendTimestamp(Ljava/lang/Long;)V

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static d(J)I
    .locals 2

    const-string v0, "send_timestamp = ?"

    const/4 v1, 0x1

    .line 178
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Lco/vmob/sdk/a/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(J)J
    .locals 3

    .line 206
    sget-object v0, Lco/vmob/sdk/a/a/a;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT (*) FROM Activity WHERE creation_date < ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 208
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    .line 206
    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
