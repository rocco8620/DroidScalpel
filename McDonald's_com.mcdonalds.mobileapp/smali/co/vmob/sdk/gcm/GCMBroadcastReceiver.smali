.class public Lco/vmob/sdk/gcm/GCMBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.gcm.GCMBroadcastReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "mId"

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object p2, Lco/vmob/sdk/gcm/GCMBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GCM message received, message ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lco/vmob/sdk/gcm/GCMBroadcastReceiver;->a:Ljava/lang/String;

    const-string p2, "Not logging push message received activity because the GCM message doesn\'t contain an ID"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 43
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->PUSH_MESSAGE_RECEIVED:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {p2, v0}, Lco/vmob/sdk/activity/model/ActivityFactory;->pushMessage(Ljava/lang/Integer;Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object p2

    invoke-static {p2}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/activity/model/Activity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p2

    .line 48
    sget-object v0, Lco/vmob/sdk/gcm/GCMBroadcastReceiver;->a:Ljava/lang/String;

    const-string v1, "GCM message ID \'%s\' is invalid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
