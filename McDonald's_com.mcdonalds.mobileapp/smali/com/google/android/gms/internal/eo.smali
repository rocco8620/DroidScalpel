.class final Lcom/google/android/gms/internal/eo;
.super Lcom/google/android/gms/internal/hi;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/google/android/gms/internal/er;

.field private final g:Lcom/google/android/gms/internal/je;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/support/v4/g/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/g/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/eo;->a:Ljava/util/Map;

    const-string v2, "origin"

    const-string v3, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/g/a;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Landroid/support/v4/g/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "app_version"

    const-string v3, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "app_store"

    const-string v3, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "gmp_version"

    const-string v3, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "dev_cert_hash"

    const-string v3, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "measurement_enabled"

    const-string v3, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "last_bundle_start_timestamp"

    const-string v3, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "day"

    const-string v3, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "daily_public_events_count"

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "daily_events_count"

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "daily_conversions_count"

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "remote_config"

    const-string v3, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "config_fetched_time"

    const-string v3, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "failed_config_fetch_time"

    const-string v3, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "app_version_int"

    const-string v3, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "firebase_instance_id"

    const-string v3, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "daily_error_events_count"

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "daily_realtime_events_count"

    const-string v3, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "health_monitor_sample"

    const-string v3, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    const-string v2, "android_id"

    const-string v3, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0, v1}, Landroid/support/v4/g/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/eo;->c:Ljava/util/Map;

    const-string v2, "realtime"

    const-string v3, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0, v1}, Landroid/support/v4/g/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/eo;->d:Ljava/util/Map;

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0, v1}, Landroid/support/v4/g/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/eo;->e:Ljava/util/Map;

    const-string v1, "previous_install_count"

    const-string v2, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/gk;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hi;-><init>(Lcom/google/android/gms/internal/gk;)V

    new-instance p1, Lcom/google/android/gms/internal/je;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/je;-><init>(Lcom/google/android/gms/common/util/b;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/eo;->g:Lcom/google/android/gms/internal/je;

    invoke-static {}, Lcom/google/android/gms/internal/en;->U()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/er;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/er;-><init>(Lcom/google/android/gms/internal/eo;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/eo;->f:Lcom/google/android/gms/internal/er;

    return-void
.end method

.method static synthetic K()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/eo;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic L()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/eo;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic M()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/eo;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic N()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/eo;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic O()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/eo;->e:Ljava/util/Map;

    return-object v0
.end method

.method private final S()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/en;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p3

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p3

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p3

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p2

    const-string p4, "Database error"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/eo;)Lcom/google/android/gms/internal/je;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/eo;->g:Lcom/google/android/gms/internal/je;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/google/android/gms/internal/fk;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Failed to turn off database read permission"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string v1, "Failed to turn off database write permission"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Failed to turn on database read permission for owner"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object p0

    const-string p1, "Failed to turn on database write permission for owner"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/fk;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fk;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/eo;->a(Lcom/google/android/gms/internal/fk;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/eo;->a(Lcom/google/android/gms/internal/fk;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p0

    const-string p3, "Failed to verify columns on table that was just created"

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method private static a(Lcom/google/android/gms/internal/fk;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fk;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/eo;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const/16 p1, 0x23

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Table "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is missing required column: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object p0

    const-string p1, "Table has extra columns. table, columns"

    const-string p3, ", "

    invoke-static {p3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/fk;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "name"

    aput-object v5, v4, v1

    const-string v5, "name=?"

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object p0

    const-string v2, "Error querying for table"

    invoke-virtual {p0, v2, p2, p1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/internal/jl;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/android/gms/internal/jl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/jl;->a:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/xd;->f()I

    move-result v0

    new-array v0, v0, [B

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/wx;->a([BII)Lcom/google/android/gms/internal/wx;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/wx;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wx;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "filter_id"

    iget-object v3, p3, Lcom/google/android/gms/internal/jl;->a:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "event_name"

    iget-object p3, p3, Lcom/google/android/gms/internal/jl;->b:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, p3, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p2

    const-string p3, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p3

    const-string v0, "Error storing event filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p3

    const-string v0, "Configuration loss. Failed to serialize event filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/internal/jo;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/android/gms/internal/jo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/xd;->f()I

    move-result v0

    new-array v0, v0, [B

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/wx;->a([BII)Lcom/google/android/gms/internal/wx;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/wx;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wx;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "filter_id"

    iget-object v3, p3, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "property_name"

    iget-object p3, p3, Lcom/google/android/gms/internal/jo;->b:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, p3, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p2

    const-string p3, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p3

    const-string v0, "Error storing property filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p3

    const-string v0, "Configuration loss. Failed to serialize property filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->w()Lcom/google/android/gms/internal/en;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/fa;->G:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/internal/en;->b(Ljava/lang/String;Lcom/google/android/gms/internal/fb;)I

    move-result v2

    const/16 v6, 0x7d0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    return v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_1

    return v1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const-string p2, ","

    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "audience_filter_values"

    const/16 v6, 0x8c

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v0, v4, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    return v3

    :cond_4
    return v1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    :try_start_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database returned empty set"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p2

    const-string v2, "Database error"

    invoke-virtual {p2, v2, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final B()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/eo;->f:Lcom/google/android/gms/internal/er;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/er;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final C()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method public final D()Z
    .locals 5

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final E()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/eo;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fv;->f:Lcom/google/android/gms/internal/fy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fy;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/internal/en;->ac()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fv;->f:Lcom/google/android/gms/internal/fy;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fy;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/eo;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/en;->ab()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final F()J
    .locals 4

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/eo;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()J
    .locals 4

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/eo;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()J
    .locals 7

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v4

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v4

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/jx;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/jx;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xd;->f()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/wx;->a([BII)Lcom/google/android/gms/internal/wx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/wx;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wx;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hh;->d()V

    const-string v2, "MD5"

    invoke-static {v2}, Lcom/google/android/gms/internal/jj;->g(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Failed to get MD5"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/jj;->c([B)J

    move-result-wide v1

    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    iget-object v5, p1, Lcom/google/android/gms/internal/jx;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metadata_fingerprint"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Error storing raw event metadata. appId"

    iget-object p1, p1, Lcom/google/android/gms/internal/jx;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Data loss. Failed to serialize event metadata. appId"

    iget-object p1, p1, Lcom/google/android/gms/internal/jx;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/ep;
    .locals 21

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    new-instance v5, Lcom/google/android/gms/internal/ep;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ep;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v8, "apps"

    const/4 v7, 0x6

    new-array v9, v7, [Ljava/lang/String;

    const-string v7, "day"

    aput-object v7, v9, v4

    const-string v7, "daily_events_count"

    aput-object v7, v9, v2

    const-string v7, "daily_public_events_count"

    const/4 v14, 0x2

    aput-object v7, v9, v14

    const-string v7, "daily_conversions_count"

    const/4 v13, 0x3

    aput-object v7, v9, v13

    const-string v7, "daily_error_events_count"

    const/4 v12, 0x4

    aput-object v7, v9, v12

    const-string v7, "daily_realtime_events_count"

    const/4 v11, 0x5

    aput-object v7, v9, v11

    const-string v10, "app_id=?"

    new-array v7, v2, [Ljava/lang/String;

    aput-object p3, v7, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    move-object v7, v15

    move v6, v11

    move-object/from16 v11, v19

    move v6, v12

    move-object/from16 v12, v16

    move v6, v13

    move-object/from16 v13, v17

    move v6, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v5

    :cond_1
    :try_start_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v4, v8, p1

    if-nez v4, :cond_2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/gms/internal/ep;->b:J

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/gms/internal/ep;->a:J

    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/gms/internal/ep;->c:J

    const/4 v2, 0x4

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/gms/internal/ep;->d:J

    const/4 v2, 0x5

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/gms/internal/ep;->e:J

    :cond_2
    const-wide/16 v8, 0x1

    if-eqz p4, :cond_3

    iget-wide v12, v5, Lcom/google/android/gms/internal/ep;->b:J

    add-long v1, v12, v8

    iput-wide v1, v5, Lcom/google/android/gms/internal/ep;->b:J

    :cond_3
    if-eqz p5, :cond_4

    iget-wide v1, v5, Lcom/google/android/gms/internal/ep;->a:J

    add-long v12, v1, v8

    iput-wide v12, v5, Lcom/google/android/gms/internal/ep;->a:J

    :cond_4
    if-eqz p6, :cond_5

    iget-wide v1, v5, Lcom/google/android/gms/internal/ep;->c:J

    add-long v12, v1, v8

    iput-wide v12, v5, Lcom/google/android/gms/internal/ep;->c:J

    :cond_5
    if-eqz p7, :cond_6

    iget-wide v1, v5, Lcom/google/android/gms/internal/ep;->d:J

    add-long v12, v1, v8

    iput-wide v12, v5, Lcom/google/android/gms/internal/ep;->d:J

    :cond_6
    if-eqz p8, :cond_7

    iget-wide v1, v5, Lcom/google/android/gms/internal/ep;->e:J

    add-long v12, v1, v8

    iput-wide v12, v5, Lcom/google/android/gms/internal/ep;->e:J

    :cond_7
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    iget-wide v8, v5, Lcom/google/android/gms/internal/ep;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    iget-wide v8, v5, Lcom/google/android/gms/internal/ep;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    iget-wide v8, v5, Lcom/google/android/gms/internal/ep;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    iget-wide v8, v5, Lcom/google/android/gms/internal/ep;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    iget-wide v8, v5, Lcom/google/android/gms/internal/ep;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v4, "app_id=?"

    invoke-virtual {v15, v2, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v5

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ew;
    .locals 15

    move-object/from16 v10, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "lifetime_count"

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-string v4, "current_bundle_count"

    const/4 v12, 0x1

    aput-object v4, v3, v12

    const-string v4, "last_fire_timestamp"

    const/4 v13, 0x2

    aput-object v4, v3, v13

    const-string v4, "app_id=? and name=?"

    new-array v5, v13, [Ljava/lang/String;

    aput-object p1, v5, v9

    aput-object v10, v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    if-eqz v14, :cond_0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v11

    :cond_1
    :try_start_2
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v12, Lcom/google/android/gms/internal/ew;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ew;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v14, :cond_3

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v12

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v14, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v14, v11

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->p()Lcom/google/android/gms/internal/fi;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/fi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v14, :cond_4

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v11

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_1
    if-eqz v14, :cond_5

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object p2

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ji;",
            ">;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hi;->Q()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "name"

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const-string v6, "origin"

    const/4 v13, 0x1

    aput-object v6, v5, v13

    const-string v6, "set_timestamp"

    const/4 v14, 0x2

    aput-object v6, v5, v14

    const-string v6, "value"

    const/4 v15, 0x3

    aput-object v6, v5, v15

    const-string v6, "app_id=?"

    new-array v7, v13, [Ljava/lang/String;

    aput-object p1, v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    invoke-static {}, Lcom/google/android/gms/internal/en;->L()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    :try_start_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object/from16 v18, v4

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v4, p0

    :try_start_3
    invoke-direct {v4, v3, v15}, Lcom/google/android/gms/internal/eo;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v5

    const-string v6, "Read invalid user property value, ignoring it. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ji;

    move-object/from16 v16, v5

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    move-object v3, v2

    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v5

    const-string v6, "Error querying user properties. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v2

    :catchall_2
    move-exception v0

    :goto_3
    move-object v1, v0

    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/jx;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    if-lez p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "queue"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "rowid"

    aput-object v6, v5, v1

    const-string v6, "data"

    aput-object v6, v5, v0

    const-string v6, "app_id=?"

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p3

    :cond_3
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :cond_4
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/jj;->b([B)[B

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    array-length v7, v6

    add-int/2addr v7, v3

    if-gt v7, p3, :cond_6

    :cond_5
    array-length v7, v6

    invoke-static {v6, v1, v7}, Lcom/google/android/gms/internal/ww;->a([BII)Lcom/google/android/gms/internal/ww;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/jx;

    invoke-direct {v8}, Lcom/google/android/gms/internal/jx;-><init>()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/ww;)Lcom/google/android/gms/internal/xd;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    array-length v6, v6

    add-int/2addr v3, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v5

    const-string v6, "Failed to merge queued bundle. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v5

    const-string v6, "Failed to unzip queued bundle. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_6

    if-le v3, p3, :cond_4

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p3

    move-object v2, p2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, v2

    goto :goto_5

    :catch_3
    move-exception p3

    :goto_4
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p2

    const-string v0, "Error querying bundles. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object p1

    :goto_5
    if-eqz p2, :cond_9

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ji;",
            ">;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hi;->Q()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v12, p1

    :try_start_1
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_0

    move-object/from16 v6, p2

    :try_start_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, " and origin=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, " and name glob ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "user_attributes"

    const/4 v3, 0x4

    new-array v15, v3, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v11, 0x0

    aput-object v3, v15, v11

    const-string v3, "set_timestamp"

    const/4 v9, 0x1

    aput-object v3, v15, v9

    const-string v3, "value"

    const/4 v10, 0x2

    aput-object v3, v15, v10

    const-string v3, "origin"

    aput-object v3, v15, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    invoke-static {}, Lcom/google/android/gms/internal/en;->L()I

    const-string v21, "1001"

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/en;->L()I

    move-result v7

    if-lt v5, v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v4

    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {}, Lcom/google/android/gms/internal/en;->L()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v15, p0

    :try_start_5
    invoke-direct {v15, v3, v10}, Lcom/google/android/gms/internal/eo;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v16, :cond_5

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v5

    const-string v6, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, p3

    invoke-virtual {v5, v6, v8, v7, v13}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move v13, v11

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    goto/16 :goto_8

    :cond_5
    :try_start_7
    new-instance v6, Lcom/google/android/gms/internal/ji;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v5, v6

    move-object v4, v6

    move-object v6, v12

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move-wide v9, v13

    move v13, v11

    move-object/from16 v11, v16

    :try_start_8
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v4, :cond_7

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :cond_7
    move v11, v13

    move-object/from16 v6, v17

    move/from16 v9, v18

    move/from16 v10, v19

    const/4 v4, 0x3

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    :goto_4
    move-object v1, v0

    move-object/from16 v6, v17

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v15, p0

    :goto_5
    move-object v1, v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    move-object v1, v0

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    :goto_6
    move-object/from16 v6, p2

    :goto_7
    move-object v1, v0

    move-object v3, v2

    :goto_8
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v4

    const-string v5, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v6, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v2

    :catchall_2
    move-exception v0

    :goto_9
    move-object v1, v0

    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcav;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hi;->Q()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "conditional_properties"

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "app_id"

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const-string v6, "origin"

    const/4 v13, 0x1

    aput-object v6, v5, v13

    const-string v6, "name"

    const/4 v14, 0x2

    aput-object v6, v5, v14

    const-string v6, "value"

    const/4 v15, 0x3

    aput-object v6, v5, v15

    const-string v6, "active"

    const/4 v11, 0x4

    aput-object v6, v5, v11

    const-string v6, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v6, v5, v10

    const-string v6, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v6, v5, v9

    const-string v6, "timed_out_event"

    const/4 v8, 0x7

    aput-object v6, v5, v8

    const-string v6, "creation_timestamp"

    const/16 v7, 0x8

    aput-object v6, v5, v7

    const-string v6, "triggered_event"

    const/16 v2, 0x9

    aput-object v6, v5, v2

    const-string v6, "triggered_timestamp"

    const/16 v2, 0xa

    aput-object v6, v5, v2

    const-string v6, "time_to_live"

    const/16 v2, 0xb

    aput-object v6, v5, v2

    const-string v6, "expired_event"

    const/16 v2, 0xc

    aput-object v6, v5, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    invoke-static {}, Lcom/google/android/gms/internal/en;->N()I

    const-string v23, "1001"

    move-object/from16 v6, p1

    move v2, v7

    move-object/from16 v7, p2

    move v2, v8

    move-object/from16 v8, v20

    move v2, v9

    move-object/from16 v9, v21

    move v2, v10

    move-object/from16 v10, v22

    move v2, v11

    move-object/from16 v11, v23

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/en;->N()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {}, Lcom/google/android/gms/internal/en;->N()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, p0

    invoke-direct {v10, v3, v15}, Lcom/google/android/gms/internal/eo;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v22, v13

    :goto_1
    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    move/from16 v22, v12

    goto :goto_1

    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    move-result-object v5

    const/4 v2, 0x7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v2, Lcom/google/android/gms/internal/zzcbk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/jj;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcbk;

    const/16 v7, 0x8

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    move-result-object v5

    const/16 v12, 0x9

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/zzcbk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/jj;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lcom/google/android/gms/internal/zzcbk;

    const/16 v7, 0xa

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v8, 0xb

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    move-result-object v5

    const/16 v12, 0xc

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/zzcbk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/jj;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lcom/google/android/gms/internal/zzcbk;

    new-instance v19, Lcom/google/android/gms/internal/zzcft;

    move-object/from16 v5, v19

    const/16 v31, 0x5

    const/16 v32, 0x6

    const/16 v33, 0x8

    const/16 v36, 0xa

    const/16 v37, 0xb

    move-wide/from16 v7, v16

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/zzcav;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v24, v2

    move-wide/from16 v25, v27

    move-object/from16 v27, v29

    move-wide/from16 v28, v34

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/zzcav;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcft;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcbk;JLcom/google/android/gms/internal/zzcbk;JLcom/google/android/gms/internal/zzcbk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_5

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :cond_5
    const/4 v2, 0x4

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v3

    const-string v4, "Error querying conditional user property value"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ej;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resettable_device_id_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_bundle_index"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_start_timestamp"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_end_timestamp"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_store"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_version"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dev_cert_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "measurement_enabled"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "day"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_public_events_count"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_events_count"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_conversions_count"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "config_fetched_time"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "failed_config_fetch_time"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version_int"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "firebase_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "daily_error_events_count"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_realtime_events_count"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "health_monitor_sample"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string v2, "apps"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Failed to insert/update app (got -1). appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Error storing app. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ej;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ew;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/ew;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/internal/ew;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lifetime_count"

    iget-wide v2, p1, Lcom/google/android/gms/internal/ew;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_bundle_count"

    iget-wide v2, p1, Lcom/google/android/gms/internal/ew;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_fire_timestamp"

    iget-wide v2, p1, Lcom/google/android/gms/internal/ew;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/internal/ew;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Error storing event aggregates. appId"

    iget-object p1, p1, Lcom/google/android/gms/internal/ew;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/jk;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "property_filters"

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "event_filters"

    const-string v3, "app_id=?"

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    array-length v1, p2

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, p2, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/internal/jk;->c:[Lcom/google/android/gms/internal/jl;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/internal/jk;->b:[Lcom/google/android/gms/internal/jo;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/internal/jk;->a:Ljava/lang/Integer;

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object v3

    const-string v5, "Audience with no ID. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    iget-object v5, v3, Lcom/google/android/gms/internal/jk;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v3, Lcom/google/android/gms/internal/jk;->c:[Lcom/google/android/gms/internal/jl;

    array-length v8, v7

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v10, v10, Lcom/google/android/gms/internal/jl;->a:Ljava/lang/Integer;

    if-nez v10, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object v5

    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Lcom/google/android/gms/internal/jk;->a:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v5, v7, v8, v3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, v3, Lcom/google/android/gms/internal/jk;->b:[Lcom/google/android/gms/internal/jo;

    array-length v8, v7

    move v9, v6

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    iget-object v10, v10, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/Integer;

    if-nez v10, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object v5

    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Lcom/google/android/gms/internal/jk;->a:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget-object v7, v3, Lcom/google/android/gms/internal/jk;->c:[Lcom/google/android/gms/internal/jl;

    array-length v8, v7

    move v9, v6

    :goto_4
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    invoke-direct {p0, p1, v5, v10}, Lcom/google/android/gms/internal/eo;->a(Ljava/lang/String;ILcom/google/android/gms/internal/jl;)Z

    move-result v10

    if-nez v10, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_5
    if-eqz v7, :cond_8

    iget-object v3, v3, Lcom/google/android/gms/internal/jk;->b:[Lcom/google/android/gms/internal/jo;

    array-length v8, v3

    move v9, v6

    :goto_6
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    invoke-direct {p0, p1, v5, v10}, Lcom/google/android/gms/internal/eo;->a(Ljava/lang/String;ILcom/google/android/gms/internal/jo;)Z

    move-result v10

    if-nez v10, :cond_7

    move v7, v6

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    if-nez v7, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v7, "property_filters"

    const-string v8, "app_id=? and audience_id=?"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    aput-object p1, v10, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v3, v7, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v7, "event_filters"

    const-string v8, "app_id=? and audience_id=?"

    new-array v9, v9, [Ljava/lang/String;

    aput-object p1, v9, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-virtual {v3, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    :goto_9
    if-ge v6, v2, :cond_b

    aget-object v3, p2, v6

    iget-object v3, v3, Lcom/google/android/gms/internal/jk;->a:Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/eo;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rowid in ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "raw_events"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Deleted fewer rows from raw events table than expected"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ev;JZ)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ev;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ju;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/internal/ev;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ju;->d:Ljava/lang/Long;

    iget-object v1, p1, Lcom/google/android/gms/internal/ev;->e:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbh;->a()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/jv;

    iput-object v1, v0, Lcom/google/android/gms/internal/ju;->a:[Lcom/google/android/gms/internal/jv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ev;->e:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/jv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/jv;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ju;->a:[Lcom/google/android/gms/internal/jv;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    iput-object v4, v5, Lcom/google/android/gms/internal/jv;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ev;->e:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcbh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/internal/jv;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xd;->f()I

    move-result v1

    new-array v1, v1, [B

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/wx;->a([BII)Lcom/google/android/gms/internal/wx;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/wx;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wx;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v3, "Saving event, name, data size"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->p()Lcom/google/android/gms/internal/fi;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/fi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    iget-object v4, p1, Lcom/google/android/gms/internal/ev;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    iget-object v4, p1, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp"

    iget-wide v4, p1, Lcom/google/android/gms/internal/ev;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "realtime"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "raw_events"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p2

    const-string p3, "Failed to insert raw event (got -1). appId"

    iget-object p4, p1, Lcom/google/android/gms/internal/ev;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p3

    const-string p4, "Error storing raw event. appId"

    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ev;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p3

    const-string p4, "Data loss. Failed to serialize event params/data. appId"

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/ji;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ji;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ji;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/eo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ji;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ji;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x19

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/internal/ji;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-direct {p0, v0, v5}, Lcom/google/android/gms/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lcom/google/android/gms/internal/en;->K()I

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    return v4

    :cond_0
    const-string v0, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/internal/ji;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ji;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-direct {p0, v0, v5}, Lcom/google/android/gms/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lcom/google/android/gms/internal/en;->M()I

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    return v4

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/internal/ji;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    iget-object v3, p1, Lcom/google/android/gms/internal/ji;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Lcom/google/android/gms/internal/ji;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "set_timestamp"

    iget-wide v3, p1, Lcom/google/android/gms/internal/ji;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "value"

    iget-object v3, p1, Lcom/google/android/gms/internal/ji;->e:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/eo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lcom/google/android/gms/internal/ji;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Error storing user property. appId"

    iget-object p1, p1, Lcom/google/android/gms/internal/ji;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public final a(Lcom/google/android/gms/internal/jx;Z)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/jx;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/jx;->f:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/internal/jx;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/internal/en;->ab()J

    move-result-wide v4

    sub-long v6, v0, v4

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/jx;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/internal/en;->ab()J

    move-result-wide v4

    add-long v6, v0, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    iget-object v4, p1, Lcom/google/android/gms/internal/jx;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/jx;->f:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xd;->f()I

    move-result v1

    new-array v1, v1, [B

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/wx;->a([BII)Lcom/google/android/gms/internal/wx;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/wx;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wx;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/jj;->a([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Saving bundle, size"

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    iget-object v4, p1, Lcom/google/android/gms/internal/jx;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bundle_end_timestamp"

    iget-object v4, p1, Lcom/google/android/gms/internal/jx;->f:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "has_realtime"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "queue"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p2

    const-string v1, "Failed to insert bundle (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/internal/jx;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Error storing bundle. appId"

    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/jx;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzcav;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/eo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ji;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/eo;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/internal/en;->N()I

    const-wide/16 v5, 0x3e8

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    return v4

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcav;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/eo;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "active"

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzcav;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "trigger_event_name"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcav;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trigger_timeout"

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcav;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timed_out_event"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcav;->g:Lcom/google/android/gms/internal/zzcbk;

    invoke-static {v3}, Lcom/google/android/gms/internal/jj;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "creation_timestamp"

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcav;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "triggered_event"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcav;->i:Lcom/google/android/gms/internal/zzcbk;

    invoke-static {v3}, Lcom/google/android/gms/internal/jj;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "triggered_timestamp"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzcft;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "time_to_live"

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcav;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "expired_event"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcav;->k:Lcom/google/android/gms/internal/zzcbk;

    invoke-static {v3}, Lcom/google/android/gms/internal/jj;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Error storing conditional user property"

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ej;
    .locals 20

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const/16 v5, 0x17

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "app_instance_id"

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const-string v6, "gmp_app_id"

    const/4 v12, 0x1

    aput-object v6, v5, v12

    const-string v6, "resettable_device_id_hash"

    const/4 v13, 0x2

    aput-object v6, v5, v13

    const-string v6, "last_bundle_index"

    const/4 v14, 0x3

    aput-object v6, v5, v14

    const-string v6, "last_bundle_start_timestamp"

    const/4 v15, 0x4

    aput-object v6, v5, v15

    const-string v6, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v6, v5, v10

    const-string v6, "app_version"

    const/4 v9, 0x6

    aput-object v6, v5, v9

    const-string v6, "app_store"

    const/4 v8, 0x7

    aput-object v6, v5, v8

    const-string v6, "gmp_version"

    const/16 v7, 0x8

    aput-object v6, v5, v7

    const-string v6, "dev_cert_hash"

    const/16 v15, 0x9

    aput-object v6, v5, v15

    const-string v6, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v6, v5, v15

    const-string v6, "day"

    const/16 v15, 0xb

    aput-object v6, v5, v15

    const/16 v6, 0xc

    const-string v16, "daily_public_events_count"

    aput-object v16, v5, v6

    const/16 v6, 0xd

    const-string v16, "daily_events_count"

    aput-object v16, v5, v6

    const/16 v6, 0xe

    const-string v16, "daily_conversions_count"

    aput-object v16, v5, v6

    const/16 v6, 0xf

    const-string v16, "config_fetched_time"

    aput-object v16, v5, v6

    const/16 v6, 0x10

    const-string v16, "failed_config_fetch_time"

    aput-object v16, v5, v6

    const-string v6, "app_version_int"

    const/16 v15, 0x11

    aput-object v6, v5, v15

    const/16 v6, 0x12

    const-string v16, "firebase_instance_id"

    aput-object v16, v5, v6

    const/16 v6, 0x13

    const-string v16, "daily_error_events_count"

    aput-object v16, v5, v6

    const/16 v6, 0x14

    const-string v16, "daily_realtime_events_count"

    aput-object v16, v5, v6

    const/16 v6, 0x15

    const-string v16, "health_monitor_sample"

    aput-object v16, v5, v6

    const-string v6, "android_id"

    const/16 v15, 0x16

    aput-object v6, v5, v15

    const-string v6, "app_id=?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v1, v7, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v15, 0x8

    move v15, v8

    move-object/from16 v8, v16

    move v15, v9

    move-object/from16 v9, v17

    move v15, v10

    move-object/from16 v10, v18

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :cond_1
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ej;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v5, p0

    :try_start_3
    iget-object v6, v5, Lcom/google/android/gms/internal/eo;->p:Lcom/google/android/gms/internal/gk;

    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/internal/ej;-><init>(Lcom/google/android/gms/internal/gk;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ej;->a(Ljava/lang/String;)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ej;->b(Ljava/lang/String;)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ej;->c(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->f(J)V

    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->a(J)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->b(J)V

    const/4 v6, 0x6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ej;->e(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ej;->f(Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->d(J)V

    const/16 v6, 0x9

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->e(J)V

    const/16 v6, 0xa

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v12

    goto :goto_0

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :goto_0
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v12, v11

    :goto_1
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ej;->a(Z)V

    const/16 v6, 0xb

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->i(J)V

    const/16 v6, 0xc

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->j(J)V

    const/16 v6, 0xd

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->k(J)V

    const/16 v6, 0xe

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->l(J)V

    const/16 v6, 0xf

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->g(J)V

    const/16 v6, 0x10

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->h(J)V

    const/16 v6, 0x11

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide/32 v6, -0x80000000

    goto :goto_2

    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->c(J)V

    const/16 v6, 0x12

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ej;->d(Ljava/lang/String;)V

    const/16 v6, 0x13

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->n(J)V

    const/16 v6, 0x14

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->m(J)V

    const/16 v6, 0x15

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ej;->g(Ljava/lang/String;)V

    const/16 v6, 0x16

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_3
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ej;->o(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ej;->a()V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v6

    const-string v7, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_4
    move-object v1, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_5
    move-object v4, v3

    move-object v3, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v1, v0

    move-object v3, v2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v0

    move-object v4, v2

    :goto_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v6

    const-string v7, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcav;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/eo;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Deleted user attribute rows"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Error deleting user attribute. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->p()Lcom/google/android/gms/internal/fi;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/fi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->w()Lcom/google/android/gms/internal/en;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/fa;->q:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/en;->b(Ljava/lang/String;Lcom/google/android/gms/internal/fb;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ji;
    .locals 19

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v1, 0x3

    new-array v12, v1, [Ljava/lang/String;

    const-string v1, "set_timestamp"

    const/4 v2, 0x0

    aput-object v1, v12, v2

    const-string v1, "value"

    const/4 v3, 0x1

    aput-object v1, v12, v3

    const-string v1, "origin"

    const/4 v4, 0x2

    aput-object v1, v12, v4

    const-string v13, "app_id=? and name=?"

    new-array v14, v4, [Ljava/lang/String;

    aput-object p1, v14, v2

    aput-object v8, v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    :cond_1
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    :try_start_3
    invoke-direct {v11, v10, v3}, Lcom/google/android/gms/internal/eo;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lcom/google/android/gms/internal/ji;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Got multiple records for user property, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v12

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    move-object v1, v0

    move-object v10, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v1, v0

    move-object v10, v9

    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Error querying user property. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->p()Lcom/google/android/gms/internal/fi;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/fi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_2
    move-exception v0

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcav;
    .locals 33

    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const/16 v1, 0xb

    new-array v11, v1, [Ljava/lang/String;

    const-string v1, "origin"

    const/4 v2, 0x0

    aput-object v1, v11, v2

    const-string v1, "value"

    const/4 v3, 0x1

    aput-object v1, v11, v3

    const-string v1, "active"

    const/4 v4, 0x2

    aput-object v1, v11, v4

    const-string v1, "trigger_event_name"

    const/4 v5, 0x3

    aput-object v1, v11, v5

    const-string v1, "trigger_timeout"

    const/4 v6, 0x4

    aput-object v1, v11, v6

    const-string v1, "timed_out_event"

    const/4 v15, 0x5

    aput-object v1, v11, v15

    const-string v1, "creation_timestamp"

    const/4 v14, 0x6

    aput-object v1, v11, v14

    const-string v1, "triggered_event"

    const/4 v13, 0x7

    aput-object v1, v11, v13

    const-string v1, "triggered_timestamp"

    const/16 v12, 0x8

    aput-object v1, v11, v12

    const-string v1, "time_to_live"

    const/16 v6, 0x9

    aput-object v1, v11, v6

    const-string v1, "expired_event"

    const/16 v6, 0xa

    aput-object v1, v11, v6

    const-string v1, "app_id=? and name=?"

    new-array v13, v4, [Ljava/lang/String;

    aput-object p1, v13, v2

    aput-object v7, v13, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v6, v12

    move-object v12, v1

    const/4 v1, 0x7

    move v6, v14

    move-object/from16 v14, v16

    move v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    :cond_1
    :try_start_2
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    :try_start_3
    invoke-direct {v10, v9, v3}, Lcom/google/android/gms/internal/eo;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v23, v3

    goto :goto_0

    :cond_2
    move/from16 v23, v2

    :goto_0
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x4

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    move-result-object v2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/zzcbk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/jj;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/gms/internal/zzcbk;

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzcbk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/jj;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/google/android/gms/internal/zzcbk;

    const/16 v1, 0x8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v1, 0x9

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/zzcbk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/jj;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/google/android/gms/internal/zzcbk;

    new-instance v20, Lcom/google/android/gms/internal/zzcft;

    move-object/from16 v1, v20

    move-object v2, v7

    move-object v5, v11

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/zzcav;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/internal/zzcav;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcft;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcbk;JLcom/google/android/gms/internal/zzcbk;JLcom/google/android/gms/internal/zzcbk;)V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->p()Lcom/google/android/gms/internal/fi;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/fi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    move-object v1, v0

    move-object v9, v8

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v1, v0

    move-object v9, v8

    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->p()Lcom/google/android/gms/internal/fi;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/fi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v8

    :catchall_2
    move-exception v0

    :goto_3
    move-object v1, v0

    :goto_4
    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "remote_config"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const-string v5, "app_id=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v3

    const-string v4, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v3

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Error deleting conditional property"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->p()Lcom/google/android/gms/internal/fi;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/fi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/jy;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "current_results"

    const/4 v10, 0x1

    aput-object v3, v2, v10

    const-string v3, "app_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    :cond_1
    :try_start_2
    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    :cond_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v9, v4}, Lcom/google/android/gms/internal/ww;->a([BII)Lcom/google/android/gms/internal/ww;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/jy;

    invoke-direct {v4}, Lcom/google/android/gms/internal/jy;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/ww;)Lcom/google/android/gms/internal/xd;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v4

    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v0, v8

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final f(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/eo;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/jl;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND event_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/ww;->a([BII)Lcom/google/android/gms/internal/ww;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/jl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/jl;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/ww;)Lcom/google/android/gms/internal/xd;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/jo;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND property_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/ww;->a([BII)Lcom/google/android/gms/internal/ww;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/jo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/jo;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/ww;)Lcom/google/android/gms/internal/xd;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Failed to merge filter"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method protected final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/16 v4, 0x20

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from app2 where app_id=?"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, -0x1

    move-object/from16 v12, p0

    :try_start_1
    invoke-direct {v12, v4, v8, v10, v11}, Lcom/google/android/gms/internal/eo;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v4, v13, v10

    if-nez v4, :cond_1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v4, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "first_open_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "previous_install_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "app2"

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-virtual {v3, v8, v13, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v13

    cmp-long v4, v13, v10

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v4

    const-string v7, "Failed to insert column (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    :cond_0
    move-wide v13, v5

    :cond_1
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v4, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long v10, v13, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "app2"

    const-string v10, "app_id = ?"

    new-array v7, v7, [Ljava/lang/String;

    aput-object v1, v7, v9

    invoke-virtual {v3, v8, v4, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v7, v4

    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v4

    const-string v5, "Failed to update column (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    :goto_0
    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    :goto_1
    move-object v4, v0

    move-wide v13, v5

    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v5

    const-string v6, "Error inserting column. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/fk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v2, v4}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v13

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method protected final x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eo;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
