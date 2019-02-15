.class final Lco/vmob/sdk/configuration/ConfigurationUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/location/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/configuration/ConfigurationUtils;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 302
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t connect to Google Play services, so can\'t listen for location updates"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/d;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "vmob.geofence_updating_service.start"

    const/high16 v1, 0x20000000

    .line 284
    invoke-static {v0, v1}, Lco/vmob/sdk/configuration/ConfigurationUtils;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "vmob.geofence_updating_service.start"

    const/high16 v1, 0x8000000

    .line 290
    invoke-static {v0, v1}, Lco/vmob/sdk/configuration/ConfigurationUtils;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/32 v2, 0x493e0

    .line 293
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const/high16 v2, 0x43fa0000    # 500.0f

    .line 294
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 296
    sget-object v2, Lcom/google/android/gms/location/g;->b:Lcom/google/android/gms/location/a;

    invoke-interface {v2, p1, v1, v0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;

    :cond_0
    return-void
.end method
