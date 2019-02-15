.class Lmcdonalds/core/CoreModule$c;
.super Ljava/lang/Object;
.source "CoreModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/CoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/CoreModule;


# direct methods
.method private constructor <init>(Lmcdonalds/core/CoreModule;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/core/CoreModule;Lmcdonalds/core/CoreModule$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lmcdonalds/core/CoreModule$c;-><init>(Lmcdonalds/core/CoreModule;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v0}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 136
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v2}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lmcdonalds/core/service/MarketSwitchJobService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 138
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const-wide/32 v3, 0x5265c00

    .line 140
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 159
    iget-object v0, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v0}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmcdonalds/dataprovider/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, -0x7

    .line 163
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-string v1, ""

    .line 171
    iget-object v2, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v2}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v2

    sget v3, La/a/a$h;->gmal_market_switch_notification_body:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 186
    :pswitch_0
    iget-object v0, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v0}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v0

    sget v1, La/a/a$h;->gmal_market_switch_notification_title_5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v0}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v0

    sget v1, La/a/a$h;->gmal_market_switch_notification_title_4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v0}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v0

    sget v1, La/a/a$h;->gmal_market_switch_notification_title_3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 177
    :pswitch_3
    iget-object v0, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v0}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v0

    sget v1, La/a/a$h;->gmal_market_switch_notification_title_2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 174
    :pswitch_4
    iget-object v0, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v0}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v0

    sget v1, La/a/a$h;->gmal_market_switch_notification_title_1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    :goto_0
    iget-object v0, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v0}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 192
    new-instance v3, Landroid/support/v4/app/aa$c;

    iget-object v4, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v4}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "gmalite_market_switch"

    invoke-direct {v3, v4, v5}, Landroid/support/v4/app/aa$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v4, La/a/a$d;->icon_mcdonalds_logo:I

    .line 193
    invoke-virtual {v3, v4}, Landroid/support/v4/app/aa$c;->a(I)Landroid/support/v4/app/aa$c;

    move-result-object v3

    .line 194
    invoke-virtual {v3, v1}, Landroid/support/v4/app/aa$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v3

    const/4 v4, 0x0

    .line 195
    invoke-virtual {v3, v4}, Landroid/support/v4/app/aa$c;->a(Landroid/net/Uri;)Landroid/support/v4/app/aa$c;

    move-result-object v3

    new-instance v4, Landroid/support/v4/app/aa$b;

    invoke-direct {v4}, Landroid/support/v4/app/aa$b;-><init>()V

    .line 198
    invoke-virtual {v4, v1}, Landroid/support/v4/app/aa$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v2}, Landroid/support/v4/app/aa$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;

    move-result-object v1

    .line 196
    invoke-virtual {v3, v1}, Landroid/support/v4/app/aa$c;->a(Landroid/support/v4/app/aa$d;)Landroid/support/v4/app/aa$c;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v2}, Landroid/support/v4/app/aa$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v1

    const/4 v2, 0x1

    .line 201
    invoke-virtual {v1, v2}, Landroid/support/v4/app/aa$c;->a(Z)Landroid/support/v4/app/aa$c;

    move-result-object v1

    .line 203
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v3}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lmcdonalds/core/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lmcdonalds/dataprovider/f$a;->k:Lmcdonalds/dataprovider/f$a;

    invoke-static {v5}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?marketId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_deep_link_url"

    .line 206
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 209
    iget-object v3, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v3}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Landroid/support/v4/app/aa$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aa$c;

    if-eqz v0, :cond_1

    const/16 v2, 0x3e7

    .line 213
    invoke-virtual {v1}, Landroid/support/v4/app/aa$c;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v0}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

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

.method static synthetic a(Lmcdonalds/core/CoreModule$c;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lmcdonalds/core/CoreModule$c;->a()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/CoreModule$c;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lmcdonalds/core/CoreModule$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lmcdonalds/core/CoreModule$c;->a:Lmcdonalds/core/CoreModule;

    invoke-static {v0}, Lmcdonalds/core/CoreModule;->access$700(Lmcdonalds/core/CoreModule;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lmcdonalds/core/CoreModule$c;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lmcdonalds/core/CoreModule$c;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 102
    const-class v0, Lmcdonalds/dataprovider/marketpicker/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/marketpicker/a;

    new-instance v1, Lmcdonalds/core/CoreModule$c$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/core/CoreModule$c$1;-><init>(Lmcdonalds/core/CoreModule$c;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/marketpicker/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 95
    invoke-static {p1}, Lmcdonalds/dataprovider/g;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lmcdonalds/core/CoreModule$c;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
