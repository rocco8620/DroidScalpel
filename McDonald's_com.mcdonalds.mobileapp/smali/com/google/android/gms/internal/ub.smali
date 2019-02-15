.class public final Lcom/google/android/gms/internal/ub;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/to;

.field private final d:Lcom/google/android/gms/internal/uo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/to;[BLcom/google/android/gms/internal/uo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ub;->c:Lcom/google/android/gms/internal/to;

    iput-object p2, p0, Lcom/google/android/gms/internal/ub;->a:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ub;->d:Lcom/google/android/gms/internal/uo;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ub;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/uo;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ub;-><init>(Lcom/google/android/gms/internal/to;[BLcom/google/android/gms/internal/uo;J)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->a:[B

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/to;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->c:Lcom/google/android/gms/internal/to;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/uo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ub;->d:Lcom/google/android/gms/internal/uo;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ub;->b:J

    return-wide v0
.end method
