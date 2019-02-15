.class public Lco/vmob/sdk/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lco/vmob/sdk/a/b;->a()Lco/vmob/sdk/a/b;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/a/b/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method public static a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 78
    invoke-static {}, Lco/vmob/sdk/a/b/c;->a()I

    move-result v0

    return v0
.end method

.method public static a([Lco/vmob/sdk/location/geofence/model/VMobGeofence;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lco/vmob/sdk/a/b/c;->a([Lco/vmob/sdk/location/geofence/model/VMobGeofence;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lco/vmob/sdk/location/geofence/model/VMobGeofence;
    .locals 0

    .line 144
    invoke-static {p0}, Lco/vmob/sdk/a/b/c;->a(Ljava/lang/String;)Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)V
    .locals 1

    .line 90
    sget-object v0, Lco/vmob/sdk/a/b/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 96
    :try_start_0
    invoke-static {v0, p0, p1}, Lco/vmob/sdk/a/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;J)[Ljava/lang/String;

    move-result-object p0

    .line 99
    array-length p1, p0

    if-lez p1, :cond_0

    .line 100
    invoke-static {v0, p0}, Lco/vmob/sdk/a/b/c;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lco/vmob/sdk/a/b/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    invoke-static {p0}, Lco/vmob/sdk/a/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static a([Lco/vmob/sdk/location/geofence/model/GeoTile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 43
    sget-object v0, Lco/vmob/sdk/a/b/b;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    :try_start_0
    invoke-static {v0, p0}, Lco/vmob/sdk/a/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;[Lco/vmob/sdk/location/geofence/model/GeoTile;)J

    .line 52
    invoke-static {v0, p0}, Lco/vmob/sdk/a/b/c;->a(Landroid/database/sqlite/SQLiteDatabase;[Lco/vmob/sdk/location/geofence/model/GeoTile;)J

    .line 54
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public static a([Ljava/lang/String;)[Lco/vmob/sdk/location/geofence/model/VMobGeofence;
    .locals 0

    .line 120
    invoke-static {p0}, Lco/vmob/sdk/a/b/c;->a([Ljava/lang/String;)[Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/String;)Z
    .locals 0

    .line 158
    invoke-static {p0}, Lco/vmob/sdk/a/b/a;->a([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()[Lco/vmob/sdk/location/geofence/model/VMobGeofence;
    .locals 1

    .line 131
    invoke-static {}, Lco/vmob/sdk/a/b/c;->b()[Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    move-result-object v0

    return-object v0
.end method
