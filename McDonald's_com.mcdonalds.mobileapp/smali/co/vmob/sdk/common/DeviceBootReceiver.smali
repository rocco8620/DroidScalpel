.class public Lco/vmob/sdk/common/DeviceBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-static {p1, p2}, Lco/vmob/sdk/common/DeviceBootService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
