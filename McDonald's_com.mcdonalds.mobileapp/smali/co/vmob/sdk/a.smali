.class public Lco/vmob/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:Lco/vmob/sdk/a;


# instance fields
.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lco/vmob/sdk/a;->b:I

    return-void
.end method

.method public static declared-synchronized a()Lco/vmob/sdk/a;
    .locals 2

    const-class v0, Lco/vmob/sdk/a;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lco/vmob/sdk/a;->a:Lco/vmob/sdk/a;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lco/vmob/sdk/a;

    invoke-direct {v1}, Lco/vmob/sdk/a;-><init>()V

    sput-object v1, Lco/vmob/sdk/a;->a:Lco/vmob/sdk/a;

    .line 33
    :cond_0
    sget-object v1, Lco/vmob/sdk/a;->a:Lco/vmob/sdk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 46
    iget p1, p0, Lco/vmob/sdk/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lco/vmob/sdk/a;->b:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lco/vmob/sdk/configuration/ConfigurationUtils;->a(ZLco/vmob/sdk/c$b;)V

    .line 50
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lco/vmob/sdk/activity/b;->b()V

    .line 56
    invoke-static {}, Lco/vmob/sdk/activity/b;->a()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 73
    iget p1, p0, Lco/vmob/sdk/a;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lco/vmob/sdk/a;->b:I

    .line 77
    iget p1, p0, Lco/vmob/sdk/a;->b:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lco/vmob/sdk/a;->b:I

    .line 81
    :cond_0
    iget p1, p0, Lco/vmob/sdk/a;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 85
    invoke-static {v0, p1}, Lco/vmob/sdk/activity/b;->a(ZLco/vmob/sdk/c$b;)V

    .line 88
    invoke-static {}, Lco/vmob/sdk/activity/b;->c()V

    :cond_1
    return-void
.end method
