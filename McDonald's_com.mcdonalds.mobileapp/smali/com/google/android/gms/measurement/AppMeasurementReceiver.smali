.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/support/v4/a/e;

# interfaces
.implements Lcom/google/android/gms/internal/gd;


# instance fields
.field private a:Lcom/google/android/gms/internal/gb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/internal/gb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gb;-><init>(Lcom/google/android/gms/internal/gd;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/internal/gb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lcom/google/android/gms/internal/gb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
