.class final Landroid/support/v7/app/f$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field private B:Landroid/content/IntentFilter;

.field Code:Landroid/support/v7/app/k;

.field final synthetic I:Landroid/support/v7/app/f;

.field V:Z

.field private Z:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f;Landroid/support/v7/app/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/f$d;->I:Landroid/support/v7/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/f$d;->Code:Landroid/support/v7/app/k;

    invoke-virtual {p2}, Landroid/support/v7/app/k;->Code()Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v7/app/f$d;->V:Z

    return-void
.end method


# virtual methods
.method final Code()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/f$d;->Code:Landroid/support/v7/app/k;

    invoke-virtual {v0}, Landroid/support/v7/app/k;->Code()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/f$d;->V:Z

    iget-boolean v0, p0, Landroid/support/v7/app/f$d;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final I()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/f$d;->Z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/f$d;->I:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->V:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/f$d;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/f$d;->Z:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method final V()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/app/f$d;->I()V

    iget-object v0, p0, Landroid/support/v7/app/f$d;->Z:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/app/f$d$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/f$d$1;-><init>(Landroid/support/v7/app/f$d;)V

    iput-object v0, p0, Landroid/support/v7/app/f$d;->Z:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f$d;->B:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/f$d;->B:Landroid/content/IntentFilter;

    iget-object v0, p0, Landroid/support/v7/app/f$d;->B:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/app/f$d;->B:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/app/f$d;->B:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/f$d;->I:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->V:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/f$d;->Z:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v7/app/f$d;->B:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
