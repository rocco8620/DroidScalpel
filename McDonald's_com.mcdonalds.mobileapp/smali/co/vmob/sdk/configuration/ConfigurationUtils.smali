.class public Lco/vmob/sdk/configuration/ConfigurationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.configuration.ConfigurationUtils"

.field private static b:Landroid/app/AlarmManager;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:Z

.field private static l:Ljava/lang/String;

.field private static m:Z

.field private static n:Z

.field private static o:I

.field private static p:I

.field private static q:J

.field private static r:Ljava/lang/String;

.field private static s:Lco/vmob/sdk/configuration/model/ServerConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 49
    sput-wide p0, Lco/vmob/sdk/configuration/ConfigurationUtils;->q:J

    return-wide p0
.end method

.method static synthetic a(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x2

    .line 49
    invoke-static {p0, v0, p1}, Lco/vmob/sdk/configuration/ConfigurationUtils;->a(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 3

    .line 368
    invoke-static {}, Lco/vmob/sdk/util/b;->b()Landroid/content/Context;

    move-result-object v0

    .line 369
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lco/vmob/sdk/common/VMobJobReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    invoke-static {v0, p1, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lco/vmob/sdk/configuration/model/ServerConfiguration;)Lco/vmob/sdk/configuration/model/ServerConfiguration;
    .locals 0

    .line 49
    sput-object p0, Lco/vmob/sdk/configuration/ConfigurationUtils;->s:Lco/vmob/sdk/configuration/model/ServerConfiguration;

    return-object p0
.end method

.method public static a()V
    .locals 10

    .line 254
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->i()I

    move-result v0

    const v1, 0xea60

    mul-int/2addr v0, v1

    const-string v1, "vmob.activity_service"

    const/4 v2, 0x1

    const/high16 v3, 0x20000000

    .line 257
    invoke-static {v1, v2, v3}, Lco/vmob/sdk/configuration/ConfigurationUtils;->a(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 258
    sget-object v3, Lco/vmob/sdk/configuration/ConfigurationUtils;->b:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    int-to-long v7, v0

    const-string v0, "vmob.activity_service"

    const/high16 v1, 0x8000000

    .line 261
    invoke-static {v0, v2, v1}, Lco/vmob/sdk/configuration/ConfigurationUtils;->a(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v9

    move-wide v5, v7

    .line 258
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lco/vmob/sdk/c$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lco/vmob/sdk/c$b<",
            "Lco/vmob/sdk/configuration/model/ServerConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sput-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->b:Landroid/app/AlarmManager;

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 114
    sget-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lco/vmob/sdk/util/g$a;->k:Lco/vmob/sdk/util/g$a;

    sget-object v1, Lco/vmob/sdk/configuration/ConfigurationUtils;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lco/vmob/sdk/util/g$a;->j:Lco/vmob/sdk/util/g$a;

    sget-object v1, Lco/vmob/sdk/configuration/ConfigurationUtils;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;Ljava/lang/String;)V

    .line 120
    :cond_0
    sget-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 121
    sget-object v0, Lco/vmob/sdk/util/g$a;->l:Lco/vmob/sdk/util/g$a;

    sget-object v1, Lco/vmob/sdk/configuration/ConfigurationUtils;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;Ljava/lang/String;)V

    .line 125
    :cond_1
    sget-object v0, Lco/vmob/sdk/util/g$a;->k:Lco/vmob/sdk/util/g$a;

    invoke-static {v0}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lco/vmob/sdk/b$g;->vmob_auth_key:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->c:Ljava/lang/String;

    .line 127
    sget-object v0, Lco/vmob/sdk/util/g$a;->j:Lco/vmob/sdk/util/g$a;

    invoke-static {v0}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lco/vmob/sdk/b$g;->vmob_site_id:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->d:Ljava/lang/String;

    .line 130
    sget-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 134
    :cond_4
    sget-object v0, Lco/vmob/sdk/util/g$a;->l:Lco/vmob/sdk/util/g$a;

    invoke-static {v0}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Lco/vmob/sdk/b$g;->vmob_header_cost_center:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_2
    sput-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    new-instance p0, Lco/vmob/sdk/VMobRuntimeException;

    const-string p1, "The value of \"vmob_header_cost_center\" must be set in the \"vmob_config.xml\" file or at runtime."

    invoke-direct {p0, p1}, Lco/vmob/sdk/VMobRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_6
    sget-object v0, Lco/vmob/sdk/util/g$a;->g:Lco/vmob/sdk/util/g$a;

    invoke-static {v0}, Lco/vmob/sdk/util/g;->b(Lco/vmob/sdk/util/g$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_7
    sget v0, Lco/vmob/sdk/b$b;->vmob_activities_tracking_enabled:I

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_3
    sput-boolean v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->f:Z

    .line 145
    sget v0, Lco/vmob/sdk/b$e;->vmob_activities_upload_interval_foreground:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->g:I

    .line 146
    sget v0, Lco/vmob/sdk/b$e;->vmob_activities_upload_interval_background:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->h:I

    .line 147
    sget v0, Lco/vmob/sdk/b$e;->vmob_activities_min_send_count:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->i:I

    .line 148
    sget v0, Lco/vmob/sdk/b$e;->vmob_activities_max_send_time:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->j:I

    .line 150
    sget v0, Lco/vmob/sdk/b$b;->vmob_gcm_enabled:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->k:Z

    .line 151
    sget v0, Lco/vmob/sdk/b$g;->vmob_gcm_sender_id:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->l:Ljava/lang/String;

    .line 153
    sget-object v0, Lco/vmob/sdk/util/g$a;->h:Lco/vmob/sdk/util/g$a;

    invoke-static {v0}, Lco/vmob/sdk/util/g;->b(Lco/vmob/sdk/util/g$a;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_8
    sget v0, Lco/vmob/sdk/b$b;->vmob_geofences_monitoring_enabled:I

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lco/vmob/sdk/b$b;->vmob_geo_location_enabled:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    sput-boolean v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->m:Z

    .line 159
    sget-object v0, Lco/vmob/sdk/util/g$a;->i:Lco/vmob/sdk/util/g$a;

    invoke-static {v0}, Lco/vmob/sdk/util/g;->b(Lco/vmob/sdk/util/g$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_a
    sget v0, Lco/vmob/sdk/b$b;->vmob_beacons_monitoring_enabled:I

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_5
    sput-boolean v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->n:Z

    .line 163
    sget v0, Lco/vmob/sdk/b$e;->vmob_beacon_region_exit_delay:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 167
    sput v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->o:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_b

    .line 168
    new-instance p0, Lco/vmob/sdk/VMobRuntimeException;

    const-string p1, "The value of \"vmob_beacon_region_exit_delay\" set in the \"vmob_config.xml\" file should not be less than 5 seconds."

    invoke-direct {p0, p1}, Lco/vmob/sdk/VMobRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_b
    sget v0, Lco/vmob/sdk/b$e;->vmob_config_update_interval:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lco/vmob/sdk/configuration/ConfigurationUtils;->p:I

    .line 178
    invoke-static {}, Lco/vmob/sdk/util/d;->a()Lcom/google/gson/e;

    move-result-object p0

    sget-object v0, Lco/vmob/sdk/util/g$a;->e:Lco/vmob/sdk/util/g$a;

    invoke-static {v0}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lco/vmob/sdk/configuration/model/ServerConfiguration;

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/configuration/model/ServerConfiguration;

    .line 180
    sput-object p0, Lco/vmob/sdk/configuration/ConfigurationUtils;->s:Lco/vmob/sdk/configuration/model/ServerConfiguration;

    if-eqz p0, :cond_c

    .line 182
    sget-object p0, Lco/vmob/sdk/configuration/ConfigurationUtils;->s:Lco/vmob/sdk/configuration/model/ServerConfiguration;

    invoke-virtual {p0}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getImageUrlPrefix()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lco/vmob/sdk/configuration/ConfigurationUtils;->e:Ljava/lang/String;

    .line 185
    :cond_c
    sget-object p0, Lco/vmob/sdk/util/g$a;->f:Lco/vmob/sdk/util/g$a;

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lco/vmob/sdk/util/g;->b(Lco/vmob/sdk/util/g$a;J)J

    move-result-wide v2

    sput-wide v2, Lco/vmob/sdk/configuration/ConfigurationUtils;->q:J

    .line 186
    invoke-static {v1, p1}, Lco/vmob/sdk/configuration/ConfigurationUtils;->a(ZLco/vmob/sdk/c$b;)V

    return-void

    .line 131
    :cond_d
    :goto_6
    new-instance p0, Lco/vmob/sdk/VMobRuntimeException;

    const-string p1, "Authorization key or site ID were not set in the \"vmob_config.xml\" file or at runtime."

    invoke-direct {p0, p1}, Lco/vmob/sdk/VMobRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 393
    sput-object p0, Lco/vmob/sdk/configuration/ConfigurationUtils;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(ZLco/vmob/sdk/c$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lco/vmob/sdk/c$b<",
            "Lco/vmob/sdk/configuration/model/ServerConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lco/vmob/sdk/configuration/ConfigurationUtils;->q:J

    sub-long v4, v0, v2

    .line 199
    sget v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->p:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 248
    sget-object p0, Lco/vmob/sdk/configuration/ConfigurationUtils;->s:Lco/vmob/sdk/configuration/model/ServerConfiguration;

    invoke-interface {p1, p0}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 201
    :cond_2
    :goto_0
    new-instance p0, Lco/vmob/sdk/configuration/network/ConfigurationGetRequest;

    invoke-direct {p0}, Lco/vmob/sdk/configuration/network/ConfigurationGetRequest;-><init>()V

    new-instance v0, Lco/vmob/sdk/configuration/ConfigurationUtils$1;

    invoke-direct {v0, p1}, Lco/vmob/sdk/configuration/ConfigurationUtils$1;-><init>(Lco/vmob/sdk/c$b;)V

    invoke-static {p0, v0}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 273
    invoke-static {}, Lco/vmob/sdk/util/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    sget-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->a:Ljava/lang/String;

    const-string v1, "ACCESS_FINE_LOCATION was not granted, so geofence update service can not be started"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 279
    :cond_0
    new-instance v0, Lco/vmob/sdk/configuration/ConfigurationUtils$2;

    invoke-direct {v0}, Lco/vmob/sdk/configuration/ConfigurationUtils$2;-><init>()V

    invoke-static {v0}, Lco/vmob/sdk/location/c;->a(Lco/vmob/sdk/location/c$a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 415
    sput-object p0, Lco/vmob/sdk/configuration/ConfigurationUtils;->d:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 380
    sget-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 438
    sput-object p0, Lco/vmob/sdk/configuration/ConfigurationUtils;->r:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 402
    sget-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    sput-object p0, Lco/vmob/sdk/configuration/ConfigurationUtils;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 425
    sget-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 445
    sget-boolean v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->m:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 472
    sget-boolean v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->f:Z

    return v0
.end method

.method public static h()I
    .locals 1

    .line 526
    sget v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->g:I

    return v0
.end method

.method public static i()I
    .locals 1

    .line 538
    sget v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->h:I

    return v0
.end method

.method public static j()I
    .locals 1

    .line 542
    sget v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->i:I

    return v0
.end method

.method public static k()I
    .locals 1

    .line 546
    sget v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->j:I

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 550
    sget-boolean v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->k:Z

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 554
    sget-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Z
    .locals 1

    .line 561
    sget-boolean v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->n:Z

    return v0
.end method

.method public static o()I
    .locals 1

    .line 588
    sget v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->o:I

    return v0
.end method

.method public static p()Ljava/util/Date;
    .locals 3

    .line 599
    new-instance v0, Ljava/util/Date;

    sget-wide v1, Lco/vmob/sdk/configuration/ConfigurationUtils;->q:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 603
    sget-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Lco/vmob/sdk/configuration/model/ServerConfiguration;
    .locals 1

    .line 613
    sget-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->s:Lco/vmob/sdk/configuration/model/ServerConfiguration;

    return-object v0
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t()J
    .locals 2

    .line 49
    sget-wide v0, Lco/vmob/sdk/configuration/ConfigurationUtils;->q:J

    return-wide v0
.end method
