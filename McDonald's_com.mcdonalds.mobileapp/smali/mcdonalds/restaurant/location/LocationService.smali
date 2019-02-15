.class public Lmcdonalds/restaurant/location/LocationService;
.super Landroid/app/Service;
.source "LocationService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;
.implements Lcom/google/android/gms/location/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/location/LocationService$a;
    }
.end annotation


# static fields
.field private static i:Z


# instance fields
.field a:Landroid/location/Location;

.field b:Landroid/os/Handler;

.field private c:I

.field private d:Lmcdonalds/restaurant/location/a;

.field private e:Lcom/google/android/gms/common/api/d;

.field private f:Lcom/google/android/gms/location/LocationRequest;

.field private g:Z

.field private h:Lmcdonalds/restaurant/location/LocationService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->d:Lmcdonalds/restaurant/location/a;

    .line 70
    new-instance v0, Lmcdonalds/restaurant/location/LocationService$a;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/location/LocationService$a;-><init>(Lmcdonalds/restaurant/location/LocationService;)V

    iput-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->h:Lmcdonalds/restaurant/location/LocationService$a;

    .line 229
    new-instance v0, Lmcdonalds/restaurant/location/LocationService$1;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/location/LocationService$1;-><init>(Lmcdonalds/restaurant/location/LocationService;)V

    iput-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmcdonalds/restaurant/location/LocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 95
    sput-boolean v1, Lmcdonalds/restaurant/location/LocationService;->i:Z

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/location/LocationService;Landroid/location/Location;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/location/LocationService;->b(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/location/LocationService;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lmcdonalds/restaurant/location/LocationService;->g:Z

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 99
    sget-boolean v0, Lmcdonalds/restaurant/location/LocationService;->i:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/location/Location;)V
    .locals 2

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-string v1, "INTENT_FILTER_GPS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "INTENT_EXTRA_GPS_LOCATION"

    .line 262
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 263
    invoke-static {p0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/a/c;->a(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lmcdonalds/restaurant/location/LocationService;->g:Z

    return-void
.end method

.method static synthetic b(Lmcdonalds/restaurant/location/LocationService;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lmcdonalds/restaurant/location/LocationService;->j()V

    return-void
.end method

.method private c()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lmcdonalds/restaurant/location/LocationService;->e()V

    return-void
.end method

.method private d()Z
    .locals 4

    const-string v0, "location"

    .line 131
    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/location/LocationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 133
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x1

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "passive"

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 2

    .line 152
    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lmcdonalds/restaurant/location/LocationService;->g()V

    .line 154
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/g;->a:Lcom/google/android/gms/common/api/a;

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    .line 160
    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->b()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 172
    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 180
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->f:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method private h()Z
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 197
    invoke-static {p0, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 198
    invoke-static {p0, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 4

    .line 219
    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Lmcdonalds/restaurant/location/LocationService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/google/android/gms/location/g;->b:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    iget-object v2, p0, Lmcdonalds/restaurant/location/LocationService;->f:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/e;

    .line 223
    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 250
    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/google/android/gms/location/g;->b:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/e;

    .line 255
    :cond_0
    invoke-direct {p0}, Lmcdonalds/restaurant/location/LocationService;->f()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->f:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->a:Landroid/location/Location;

    invoke-direct {p0, v0}, Lmcdonalds/restaurant/location/LocationService;->b(Landroid/location/Location;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lmcdonalds/restaurant/location/LocationService;->c()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const-string p1, "location"

    const-string v0, "GoogleApiClient connection has been suspend"

    .line 288
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .line 330
    invoke-direct {p0}, Lmcdonalds/restaurant/location/LocationService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lcom/google/android/gms/location/g;->b:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/d;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    iget-object v1, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    invoke-static {p1, v0}, Lmcdonalds/restaurant/location/c;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/location/LocationService;->b(Landroid/location/Location;)V

    goto :goto_1

    .line 338
    :cond_1
    invoke-direct {p0, v0}, Lmcdonalds/restaurant/location/LocationService;->b(Landroid/location/Location;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 272
    invoke-direct {p0}, Lmcdonalds/restaurant/location/LocationService;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    sget-object p1, Lcom/google/android/gms/location/g;->b:Lcom/google/android/gms/location/a;

    iget-object v0, p0, Lmcdonalds/restaurant/location/LocationService;->e:Lcom/google/android/gms/common/api/d;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/d;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 276
    :goto_0
    invoke-direct {p0}, Lmcdonalds/restaurant/location/LocationService;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/location/LocationService;->b(Landroid/location/Location;)V

    .line 279
    invoke-direct {p0}, Lmcdonalds/restaurant/location/LocationService;->i()V

    goto :goto_1

    .line 281
    :cond_1
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/location/LocationService;->b(Landroid/location/Location;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, v0}, Lmcdonalds/restaurant/location/LocationService;->b(Landroid/location/Location;)V

    const-string v0, "location"

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "LocationService"

    const-string v0, "onBind()"

    .line 107
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p1, p0, Lmcdonalds/restaurant/location/LocationService;->h:Lmcdonalds/restaurant/location/LocationService$a;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 345
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 309
    invoke-direct {p0}, Lmcdonalds/restaurant/location/LocationService;->j()V

    .line 311
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 293
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "INTENT_ACTION_GPS_ACCURACY"

    const/4 p3, -0x1

    .line 115
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lmcdonalds/restaurant/location/LocationService;->c:I

    const-string p2, "INTENT_ACTION_GPS_MODE"

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmcdonalds/restaurant/location/a;

    iput-object p1, p0, Lmcdonalds/restaurant/location/LocationService;->d:Lmcdonalds/restaurant/location/a;

    .line 118
    invoke-direct {p0}, Lmcdonalds/restaurant/location/LocationService;->c()V

    const/4 p1, 0x2

    return p1
.end method
