.class public Lmcdonalds/restaurant/c/b;
.super Ljava/lang/Object;
.source "McdonaldsPinItem.java"

# interfaces
.implements Lcom/google/maps/android/a/b;


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/LatLng;

.field private final b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmcdonalds/restaurant/c/b;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    iput p2, p0, Lmcdonalds/restaurant/c/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 24
    iget-object v0, p0, Lmcdonalds/restaurant/c/b;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lmcdonalds/restaurant/c/b;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lmcdonalds/restaurant/c/b;->d:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 38
    iget v0, p0, Lmcdonalds/restaurant/c/b;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lmcdonalds/restaurant/c/b;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lmcdonalds/restaurant/c/b;->d:Z

    return v0
.end method
