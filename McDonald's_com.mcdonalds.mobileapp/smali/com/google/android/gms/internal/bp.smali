.class Lcom/google/android/gms/internal/bp;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Ljava/lang/String; = "com.google.android.gms.internal.bp"


# instance fields
.field private final b:Lcom/google/android/gms/internal/w;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/w;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->e()Lcom/google/android/gms/internal/bo;

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->h()Lcom/google/android/gms/internal/o;

    return-void
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/bp;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bp;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "com.google.analytics.RADIO_POWERED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bp;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bp;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->e()Lcom/google/android/gms/internal/bo;

    move-result-object v0

    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/bp;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bp;->c:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bp;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->e()Lcom/google/android/gms/internal/bo;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bp;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bp;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->a()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/w;->e()Lcom/google/android/gms/internal/bo;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/google/android/gms/internal/bp;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bp;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->e()Lcom/google/android/gms/internal/bo;

    move-result-object v0

    const-string v1, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bp;->d:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/bp;->e()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->e()Lcom/google/android/gms/internal/bo;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bp;->f()Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/bp;->d:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/bp;->d:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/w;->h()Lcom/google/android/gms/internal/o;

    move-result-object p2

    const-string v0, "Network connectivity status changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/t;->l()Lcom/google/android/gms/a/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/p;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/p;-><init>(Lcom/google/android/gms/internal/o;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/o;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/bp;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/w;->h()Lcom/google/android/gms/internal/o;

    move-result-object p1

    const-string p2, "Radio powered up"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/o;->c()V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/w;->e()Lcom/google/android/gms/internal/bo;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
