.class public Lco/vmob/sdk/activity/ActivityService;
.super Lco/vmob/sdk/common/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lco/vmob/sdk/common/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 25
    const-class v0, Lco/vmob/sdk/activity/ActivityService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x2711

    invoke-static {p0, v0, v2, v1}, Lco/vmob/sdk/activity/ActivityService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Intent;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lco/vmob/sdk/activity/ActivityService;->j:Ljava/lang/String;

    const-string v0, "Starting activity sending service..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p1, Lco/vmob/sdk/activity/ActivityService$1;

    invoke-direct {p1, p0}, Lco/vmob/sdk/activity/ActivityService$1;-><init>(Lco/vmob/sdk/activity/ActivityService;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lco/vmob/sdk/activity/b;->b(ZLco/vmob/sdk/c$b;)V

    return-void
.end method
