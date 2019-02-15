.class public final Lcom/google/android/gms/internal/tz;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/to;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/to;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tz;->a:Lcom/google/android/gms/internal/to;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/to;)Lcom/google/android/gms/internal/tz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/tz;->a:Lcom/google/android/gms/internal/to;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tz;->a:Lcom/google/android/gms/internal/to;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tz;->a:Lcom/google/android/gms/internal/to;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/to;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
