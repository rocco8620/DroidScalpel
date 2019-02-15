.class public Lco/vmob/sdk/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()I
    .locals 4

    .line 64
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/vmob/sdk/debug/DiagnosticsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    invoke-static {}, Lco/vmob/sdk/debug/b;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "notification"

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 42
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "PlexureSDK"

    const-string v5, "My Notifications"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 45
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 46
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 49
    :cond_0
    new-instance v2, Landroid/support/v4/app/aa$c;

    const-string v3, "PlexureSDK"

    invoke-direct {v2, p0, v3}, Landroid/support/v4/app/aa$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    sget p0, Lco/vmob/sdk/b$c;->ic_stat_plexure:I

    invoke-virtual {v2, p0}, Landroid/support/v4/app/aa$c;->a(I)Landroid/support/v4/app/aa$c;

    move-result-object p0

    const/4 v3, 0x1

    .line 51
    invoke-virtual {p0, v3}, Landroid/support/v4/app/aa$c;->a(Z)Landroid/support/v4/app/aa$c;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v4/app/aa$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Landroid/support/v4/app/aa$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Landroid/support/v4/app/aa$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aa$c;

    move-result-object p0

    new-instance p1, Landroid/support/v4/app/aa$b;

    invoke-direct {p1}, Landroid/support/v4/app/aa$b;-><init>()V

    .line 55
    invoke-virtual {p1, p2}, Landroid/support/v4/app/aa$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/aa$c;->a(Landroid/support/v4/app/aa$d;)Landroid/support/v4/app/aa$c;

    .line 57
    invoke-static {}, Lco/vmob/sdk/debug/b;->a()I

    move-result p0

    invoke-virtual {v2}, Landroid/support/v4/app/aa$c;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
