.class public final Lmcdonalds/core/service/SensorFusionService;
.super Ljava/lang/Object;
.source "SensorFusionService.kt"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Lmcdonalds/core/view/e;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Lmcdonalds/core/service/a;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/Lifecycle;Landroid/hardware/SensorManager;Lmcdonalds/core/service/a;)V
    .locals 1

    const-string v0, "lifeCycle"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorManager"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorFusionCallBack"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmcdonalds/core/service/SensorFusionService;->b:Landroid/hardware/SensorManager;

    iput-object p3, p0, Lmcdonalds/core/service/SensorFusionService;->c:Lmcdonalds/core/service/a;

    .line 18
    new-instance p2, Lmcdonalds/core/view/e;

    invoke-direct {p2}, Lmcdonalds/core/view/e;-><init>()V

    iput-object p2, p0, Lmcdonalds/core/service/SensorFusionService;->a:Lmcdonalds/core/view/e;

    .line 21
    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 22
    iget-object p1, p0, Lmcdonalds/core/service/SensorFusionService;->a:Lmcdonalds/core/view/e;

    sget-object p2, Lmcdonalds/core/view/e$a;->c:Lmcdonalds/core/view/e$a;

    invoke-virtual {p1, p2}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e$a;)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 37
    iget-object v0, p0, Lmcdonalds/core/service/SensorFusionService;->b:Landroid/hardware/SensorManager;

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 38
    iget-object v2, p0, Lmcdonalds/core/service/SensorFusionService;->b:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 41
    iget-object v0, p0, Lmcdonalds/core/service/SensorFusionService;->b:Landroid/hardware/SensorManager;

    .line 42
    iget-object v2, p0, Lmcdonalds/core/service/SensorFusionService;->b:Landroid/hardware/SensorManager;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 45
    iget-object v0, p0, Lmcdonalds/core/service/SensorFusionService;->b:Landroid/hardware/SensorManager;

    .line 46
    iget-object v2, p0, Lmcdonalds/core/service/SensorFusionService;->b:Landroid/hardware/SensorManager;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 27
    iget-object v0, p0, Lmcdonalds/core/service/SensorFusionService;->b:Landroid/hardware/SensorManager;

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 32
    invoke-direct {p0}, Lmcdonalds/core/service/SensorFusionService;->a()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const-string v0, "sensorEvent"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const-string v1, "sensorEvent.sensor"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 61
    iget-object v0, p0, Lmcdonalds/core/service/SensorFusionService;->a:Lmcdonalds/core/view/e;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/e;->b([F)V

    .line 62
    iget-object p1, p0, Lmcdonalds/core/service/SensorFusionService;->a:Lmcdonalds/core/view/e;

    invoke-virtual {p1}, Lmcdonalds/core/view/e;->d()V

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lmcdonalds/core/service/SensorFusionService;->a:Lmcdonalds/core/view/e;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/e;->a([F)V

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lmcdonalds/core/service/SensorFusionService;->a:Lmcdonalds/core/view/e;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/e;->b([F)V

    .line 54
    iget-object p1, p0, Lmcdonalds/core/service/SensorFusionService;->a:Lmcdonalds/core/view/e;

    invoke-virtual {p1}, Lmcdonalds/core/view/e;->d()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lmcdonalds/core/service/SensorFusionService;->a:Lmcdonalds/core/view/e;

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/e;->a(Landroid/hardware/SensorEvent;)V

    .line 66
    :goto_0
    iget-object v1, p0, Lmcdonalds/core/service/SensorFusionService;->c:Lmcdonalds/core/service/a;

    iget-object p1, p0, Lmcdonalds/core/service/SensorFusionService;->a:Lmcdonalds/core/view/e;

    invoke-virtual {p1}, Lmcdonalds/core/view/e;->a()D

    move-result-wide v2

    iget-object p1, p0, Lmcdonalds/core/service/SensorFusionService;->a:Lmcdonalds/core/view/e;

    invoke-virtual {p1}, Lmcdonalds/core/view/e;->c()D

    move-result-wide v4

    iget-object p1, p0, Lmcdonalds/core/service/SensorFusionService;->a:Lmcdonalds/core/view/e;

    invoke-virtual {p1}, Lmcdonalds/core/view/e;->b()D

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lmcdonalds/core/service/a;->a(DDD)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
