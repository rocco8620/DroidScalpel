.class final Lcom/google/android/gms/tagmanager/d;
.super Lcom/google/android/gms/tagmanager/r;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/d;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/tagmanager/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lcom/google/android/gms/tagmanager/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/f;-><init>(Lcom/google/android/gms/tagmanager/d;Lcom/google/android/gms/tagmanager/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/tagmanager/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lcom/google/android/gms/tagmanager/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/e;-><init>(Lcom/google/android/gms/tagmanager/d;Lcom/google/android/gms/tagmanager/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
