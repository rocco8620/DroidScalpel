.class final Lcom/google/android/gms/maps/j;
.super Lcom/google/android/gms/maps/a/o;


# instance fields
.field private synthetic a:Lcom/google/android/gms/maps/c$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$e;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/c$e;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/internal/zzp;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/c$e;

    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/maps/model/internal/zzp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$e;->a(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
