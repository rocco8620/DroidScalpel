.class final Lcom/google/android/gms/internal/ei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/ef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ef;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ei;->b:Lcom/google/android/gms/internal/ef;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ei;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ei;->b:Lcom/google/android/gms/internal/ef;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ei;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ef;->a(Lcom/google/android/gms/internal/ef;J)V

    return-void
.end method
