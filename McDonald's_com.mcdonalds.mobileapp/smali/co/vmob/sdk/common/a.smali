.class public abstract Lco/vmob/sdk/common/a;
.super Landroid/support/v4/app/v;
.source "SourceFile"


# instance fields
.field protected final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/v;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/common/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    .line 27
    new-instance v0, Lco/vmob/sdk/common/a$1;

    invoke-direct {v0, p0, p1}, Lco/vmob/sdk/common/a$1;-><init>(Lco/vmob/sdk/common/a;Landroid/content/Intent;)V

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lco/vmob/sdk/common/a;->j:Ljava/lang/String;

    const-string v1, "onStopCurrentWork"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-super {p0}, Landroid/support/v4/app/v;->a()Z

    move-result v0

    return v0
.end method

.method protected abstract b(Landroid/content/Intent;)V
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 65
    iget-object v0, p0, Lco/vmob/sdk/common/a;->j:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-super {p0}, Landroid/support/v4/app/v;->onDestroy()V

    return-void
.end method
