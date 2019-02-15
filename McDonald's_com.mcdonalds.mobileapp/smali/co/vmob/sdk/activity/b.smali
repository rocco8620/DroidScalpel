.class public Lco/vmob/sdk/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.activity.b"

.field private static b:J

.field private static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    sget-object v0, Lco/vmob/sdk/util/g$a;->b:Lco/vmob/sdk/util/g$a;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lco/vmob/sdk/util/g;->b(Lco/vmob/sdk/util/g$a;J)J

    move-result-wide v0

    sput-wide v0, Lco/vmob/sdk/activity/b;->b:J

    .line 71
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lco/vmob/sdk/activity/b;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lco/vmob/sdk/activity/b;->e:Landroid/os/Handler;

    .line 88
    new-instance v0, Lco/vmob/sdk/activity/b$1;

    invoke-direct {v0}, Lco/vmob/sdk/activity/b$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/activity/b;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    sget-wide v2, Lco/vmob/sdk/activity/b;->b:J

    sub-long v4, v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    const-string v1, "\"App startup\" activity not logged by the VMob SDK, because it hasn\'t been 30 minutes since the last time it was logged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 117
    :cond_1
    :goto_0
    sput-wide v0, Lco/vmob/sdk/activity/b;->b:J

    .line 119
    sget-object v0, Lco/vmob/sdk/util/g$a;->b:Lco/vmob/sdk/util/g$a;

    sget-wide v1, Lco/vmob/sdk/activity/b;->b:J

    invoke-static {v0, v1, v2}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;J)V

    .line 121
    invoke-static {}, Lco/vmob/sdk/activity/model/ActivityFactory;->appStartup()Lco/vmob/sdk/activity/model/Activity;

    move-result-object v0

    invoke-static {v0}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/activity/model/Activity;)V

    return-void
.end method

.method public static a(Lco/vmob/sdk/activity/model/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-static {p0, v0}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/activity/model/Activity;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public static a(Lco/vmob/sdk/activity/model/Activity;Lco/vmob/sdk/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/activity/model/Activity;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lco/vmob/sdk/activity/model/Activity;->getType()Lco/vmob/sdk/activity/model/ActivityType;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/activity/model/ActivityType;->isForceSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lco/vmob/sdk/activity/b$2;

    invoke-direct {v1, p0, p1}, Lco/vmob/sdk/activity/b$2;-><init>(Lco/vmob/sdk/activity/model/Activity;Lco/vmob/sdk/c$b;)V

    invoke-static {v0, v1}, Lco/vmob/sdk/activity/b;->a(Ljava/util/List;Lco/vmob/sdk/c$b;)V

    return-void

    .line 189
    :cond_0
    invoke-static {p0, p1}, Lco/vmob/sdk/activity/b;->c(Lco/vmob/sdk/activity/model/Activity;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/c$b;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1446
    invoke-interface {p0, v0}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lco/vmob/sdk/location/beacon/model/BeaconEvent;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/location/beacon/model/BeaconEvent;",
            "Ljava/util/ArrayList<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-static {}, Lco/vmob/sdk/util/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lco/vmob/sdk/util/a;->a(Landroid/content/Context;Lco/vmob/sdk/location/beacon/model/BeaconEvent;Ljava/util/ArrayList;)V

    .line 132
    sget-object v0, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->REGION_ENTRY:Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    if-ne p0, v0, :cond_0

    sget-object p0, Lco/vmob/sdk/activity/model/ActivityType;->BEACON_ENTRY:Lco/vmob/sdk/activity/model/ActivityType;

    goto :goto_0

    :cond_0
    sget-object p0, Lco/vmob/sdk/activity/model/ActivityType;->BEACON_EXIT:Lco/vmob/sdk/activity/model/ActivityType;

    .line 133
    :goto_0
    invoke-static {p0, p1}, Lco/vmob/sdk/activity/model/ActivityFactory;->beaconActivity(Lco/vmob/sdk/activity/model/ActivityType;Ljava/util/ArrayList;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/activity/model/Activity;)V

    return-void
.end method

.method private static a(Ljava/util/List;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/activity/model/Activity;",
            ">;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 433
    new-instance v0, Lco/vmob/sdk/activity/a/a;

    invoke-direct {v0, p0}, Lco/vmob/sdk/activity/a/a;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public static a(ZLco/vmob/sdk/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 245
    sget-object v0, Lco/vmob/sdk/activity/b;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lco/vmob/sdk/activity/b$3;

    invoke-direct {v1, p0, p1}, Lco/vmob/sdk/activity/b$3;-><init>(ZLco/vmob/sdk/c$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .locals 9

    .line 474
    sget-object v0, Lco/vmob/sdk/activity/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lco/vmob/sdk/activity/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    sget-object v0, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    const-string v1, "Starting scheduled sending of activities in foreground..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 478
    sput-object v2, Lco/vmob/sdk/activity/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lco/vmob/sdk/activity/b$5;

    invoke-direct {v3}, Lco/vmob/sdk/activity/b$5;-><init>()V

    const-wide/16 v4, 0x0

    .line 485
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->h()I

    move-result v0

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 478
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 489
    :cond_1
    sget-object v0, Lco/vmob/sdk/activity/b;->e:Landroid/os/Handler;

    sget-object v1, Lco/vmob/sdk/activity/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lco/vmob/sdk/activity/model/Activity;Lco/vmob/sdk/c$b;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lco/vmob/sdk/activity/b;->c(Lco/vmob/sdk/activity/model/Activity;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method static synthetic b(Lco/vmob/sdk/c$b;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lco/vmob/sdk/activity/b;->d(Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public static b(ZLco/vmob/sdk/c$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 270
    sget-object v0, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    const-string v1, "Trying to send activities to the backend..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-static {}, Lco/vmob/sdk/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lco/vmob/sdk/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    .line 280
    :try_start_0
    sget-object p0, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    const-string v0, "Trying to force send the activities without checking the rules..."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {p1}, Lco/vmob/sdk/activity/b;->c(Lco/vmob/sdk/c$b;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 291
    invoke-static {}, Lco/vmob/sdk/a/a/a;->b()J

    move-result-wide v0

    .line 292
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->j()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    const/4 v2, 0x1

    if-lez v4, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xc

    .line 298
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->k()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 300
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lco/vmob/sdk/a/a/a;->e(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    move v2, p0

    :goto_0
    if-eqz v2, :cond_3

    .line 310
    sget-object p0, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    const-string v0, "Sending activities to the backend..."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-static {p1}, Lco/vmob/sdk/activity/b;->c(Lco/vmob/sdk/c$b;)V

    return-void

    .line 314
    :cond_3
    sget-object p0, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activities have not been sent to the backend, not enough activities have been logged ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") or they have not been logged long ago"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-static {p1}, Lco/vmob/sdk/activity/b;->d(Lco/vmob/sdk/c$b;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 321
    :goto_1
    sget-object v0, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    const-string v1, "Error while reading activities from the DB"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    invoke-static {p1}, Lco/vmob/sdk/activity/b;->d(Lco/vmob/sdk/c$b;)V

    return-void

    .line 327
    :cond_4
    sget-object p0, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    const-string v0, "The device is not connected to the internet or VMob SDK is not initialized, so there is no way to send the activities to the backend"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-static {p1}, Lco/vmob/sdk/activity/b;->d(Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public static c()V
    .locals 4

    .line 506
    sget-object v0, Lco/vmob/sdk/activity/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lco/vmob/sdk/activity/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    sget-object v0, Lco/vmob/sdk/activity/b;->e:Landroid/os/Handler;

    sget-object v1, Lco/vmob/sdk/activity/b;->f:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static c(Lco/vmob/sdk/activity/model/Activity;Lco/vmob/sdk/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/activity/model/Activity;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 204
    sget-object v0, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logging activity \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" in the local DB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 207
    sget-object p0, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    const-string v0, "Activity not logged in local DB because activity tracking is disabled"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 209
    invoke-interface {p1, v1}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 217
    :cond_1
    :try_start_0
    invoke-static {p0}, Lco/vmob/sdk/a/a/a;->a(Lco/vmob/sdk/activity/model/Activity;)J

    if-eqz p1, :cond_2

    .line 220
    invoke-interface {p1, v1}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 223
    sget-object v0, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    const-string v2, "Error while inserting activity into the DB"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_3

    .line 226
    invoke-interface {p1, v1}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    :cond_3
    return-void
.end method

.method private static c(Lco/vmob/sdk/c$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1415
    :try_start_0
    sget-object v2, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    const-string v3, "Deleting expired activities from the local DB..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    invoke-static {}, Lco/vmob/sdk/a/a/a;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 1418
    invoke-static {}, Lco/vmob/sdk/a/a/a;->a()I

    .line 1421
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x6

    const/16 v4, -0x1e

    .line 1422
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 1424
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lco/vmob/sdk/a/a/a;->c(J)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1428
    :try_start_1
    sget-object v3, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    const-string v4, "Error while deleting expired activities from DB"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    :goto_0
    invoke-static {}, Lco/vmob/sdk/a/a/a;->c()Ljava/util/List;

    move-result-object v2

    .line 357
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 359
    invoke-static {v0, v1}, Lco/vmob/sdk/a/a/a;->b(J)I

    .line 361
    new-instance v3, Lco/vmob/sdk/activity/b$4;

    invoke-direct {v3, v0, v1, p0}, Lco/vmob/sdk/activity/b$4;-><init>(JLco/vmob/sdk/c$b;)V

    invoke-static {v2, v3}, Lco/vmob/sdk/activity/b;->a(Ljava/util/List;Lco/vmob/sdk/c$b;)V

    return-void

    .line 396
    :cond_1
    sget-object v0, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    const-string v1, "There are no activities to send to the backend"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-static {p0}, Lco/vmob/sdk/activity/b;->d(Lco/vmob/sdk/c$b;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 402
    sget-object v1, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    const-string v2, "Error while reading or updating activities from the DB"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    invoke-static {p0}, Lco/vmob/sdk/activity/b;->d(Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method static synthetic d()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 38
    sget-object v0, Lco/vmob/sdk/activity/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static d(Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 460
    invoke-interface {p0, v0}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    :cond_0
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lco/vmob/sdk/activity/b;->a:Ljava/lang/String;

    return-object v0
.end method
