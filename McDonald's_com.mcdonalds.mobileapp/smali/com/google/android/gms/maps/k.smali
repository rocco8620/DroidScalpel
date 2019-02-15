.class final Lcom/google/android/gms/maps/k;
.super Lcom/google/android/gms/maps/a/q;


# instance fields
.field private synthetic a:Lcom/google/android/gms/maps/c$f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$f;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/c$f;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/c$f;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/j;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$f;->a(Landroid/location/Location;)V

    return-void
.end method
