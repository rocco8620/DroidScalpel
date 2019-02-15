.class final Lcom/google/android/gms/internal/ib;
.super Lcom/google/android/gms/measurement/AppMeasurement$g;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ib;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ib;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ib;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ib;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ib;->c:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ib;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ib;->d:J

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ib;->a:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ib;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ib;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ib;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ib;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ib;->a:Z

    return-void
.end method
