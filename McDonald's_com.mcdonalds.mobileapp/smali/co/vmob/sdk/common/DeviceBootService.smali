.class public Lco/vmob/sdk/common/DeviceBootService;
.super Lco/vmob/sdk/common/a;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "co.vmob.sdk.common.DeviceBootService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lco/vmob/sdk/common/a;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 25
    const-class v0, Lco/vmob/sdk/common/DeviceBootService;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1, p1}, Lco/vmob/sdk/common/DeviceBootService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Intent;)V
    .locals 1

    .line 30
    sget-object p1, Lco/vmob/sdk/common/DeviceBootService;->k:Ljava/lang/String;

    const-string v0, "VMob SDK successfully initialized after device boot"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final e()Z
    .locals 3

    .line 36
    invoke-virtual {p0}, Lco/vmob/sdk/common/DeviceBootService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lco/vmob/sdk/util/b;->a(Landroid/app/Application;)V

    .line 38
    invoke-static {}, Lco/vmob/sdk/network/a;->a()V

    .line 40
    invoke-static {}, Lco/vmob/sdk/network/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 42
    sget-object v1, Lco/vmob/sdk/common/DeviceBootService;->k:Ljava/lang/String;

    const-string v2, "VMob SDK has never been initialized from the app before, so not auto starting it on boot"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method
