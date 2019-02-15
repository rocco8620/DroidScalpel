.class public Lmcdonalds/core/service/gcm/GMALiteGcmListenerService;
.super Lcom/google/android/gms/gcm/a;
.source "GMALiteGcmListenerService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/gcm/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 52
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "gmalite_default"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 53
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 56
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "gmalite_market_switch"

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 57
    invoke-virtual {v2, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "notification"

    .line 69
    invoke-virtual {p0, v0}, Lmcdonalds/core/service/gcm/GMALiteGcmListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    const-string v3, "notificationTitle"

    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notificationText"

    .line 79
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mId"

    .line 81
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 84
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    :catch_0
    :cond_0
    const-string v5, "ed"

    .line 90
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 93
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "clickThroughUrl"

    .line 94
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v5

    goto :goto_0

    :catch_1
    move-exception v5

    .line 96
    invoke-static {v5}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    move-object v4, v3

    :cond_2
    :goto_0
    const/4 v5, 0x0

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    const-string v6, "offerId"

    .line 102
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-eqz v6, :cond_4

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lmcdonalds/dataprovider/f$a;->c:Lmcdonalds/dataprovider/f$a;

    invoke-static {v7}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?offerId="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_4
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lmcdonalds/core/SplashActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p1, :cond_5

    .line 112
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v7, "extra_notification_clicked"

    const/4 v8, 0x1

    .line 115
    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "extra_message_id"

    .line 116
    invoke-virtual {p1, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "extra_deep_link_url"

    .line 117
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 120
    invoke-static {p0, v5, v6, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 122
    new-instance v1, Landroid/support/v4/app/aa$c;

    const-string v5, "gmalite_default"

    invoke-direct {v1, p0, v5}, Landroid/support/v4/app/aa$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, La/a/a$d;->icon_mcdonalds_logo:I

    .line 123
    invoke-virtual {v1, v5}, Landroid/support/v4/app/aa$c;->a(I)Landroid/support/v4/app/aa$c;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v3}, Landroid/support/v4/app/aa$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v1

    new-instance v5, Landroid/support/v4/app/aa$b;

    invoke-direct {v5}, Landroid/support/v4/app/aa$b;-><init>()V

    .line 127
    invoke-virtual {v5, v3}, Landroid/support/v4/app/aa$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;

    move-result-object v5

    .line 128
    invoke-virtual {v5, v4}, Landroid/support/v4/app/aa$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;

    move-result-object v5

    .line 125
    invoke-virtual {v1, v5}, Landroid/support/v4/app/aa$c;->a(Landroid/support/v4/app/aa$d;)Landroid/support/v4/app/aa$c;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v4}, Landroid/support/v4/app/aa$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v8}, Landroid/support/v4/app/aa$c;->a(Z)Landroid/support/v4/app/aa$c;

    move-result-object v1

    .line 132
    invoke-virtual {v1, p1}, Landroid/support/v4/app/aa$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aa$c;

    .line 133
    invoke-virtual {v1}, Landroid/support/v4/app/aa$c;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 135
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->NOTIFICATION_RECEIVE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 136
    invoke-virtual {p1, v3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v4}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentDescription(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2}, Lmcdonalds/core/service/gcm/GMALiteGcmListenerService;->b(Landroid/os/Bundle;)V

    return-void
.end method
