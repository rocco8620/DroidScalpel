.class final Lcom/google/android/gms/internal/iw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/google/android/gms/internal/fk;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/gms/internal/iv;

.field private synthetic e:Lcom/google/android/gms/internal/gk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iv;Lcom/google/android/gms/internal/gk;Ljava/lang/Integer;Lcom/google/android/gms/internal/fk;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iw;->d:Lcom/google/android/gms/internal/iv;

    iput-object p2, p0, Lcom/google/android/gms/internal/iw;->e:Lcom/google/android/gms/internal/gk;

    iput-object p3, p0, Lcom/google/android/gms/internal/iw;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/iw;->b:Lcom/google/android/gms/internal/fk;

    iput-object p5, p0, Lcom/google/android/gms/internal/iw;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/iw;->e:Lcom/google/android/gms/internal/gk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gk;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/iw;->e:Lcom/google/android/gms/internal/gk;

    new-instance v1, Lcom/google/android/gms/internal/ix;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ix;-><init>(Lcom/google/android/gms/internal/iw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gk;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/iw;->e:Lcom/google/android/gms/internal/gk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gk;->E()V

    return-void
.end method
