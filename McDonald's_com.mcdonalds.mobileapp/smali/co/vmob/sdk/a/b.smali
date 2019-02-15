.class public final Lco/vmob/sdk/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static a:Lco/vmob/sdk/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 36
    invoke-static {}, Lco/vmob/sdk/util/b;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "plexure_internal.db"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 39
    invoke-static {}, Lco/vmob/sdk/util/b;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "internalVMobDB"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void
.end method

.method public static declared-synchronized a()Lco/vmob/sdk/a/b;
    .locals 2

    const-class v0, Lco/vmob/sdk/a/b;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lco/vmob/sdk/a/b;->a:Lco/vmob/sdk/a/b;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lco/vmob/sdk/a/b;

    invoke-direct {v1}, Lco/vmob/sdk/a/b;-><init>()V

    sput-object v1, Lco/vmob/sdk/a/b;->a:Lco/vmob/sdk/a/b;

    .line 30
    :cond_0
    sget-object v1, Lco/vmob/sdk/a/b;->a:Lco/vmob/sdk/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lco/vmob/sdk/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    invoke-static {p1}, Lco/vmob/sdk/a/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    .line 51
    invoke-static {p1}, Lco/vmob/sdk/a/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method
