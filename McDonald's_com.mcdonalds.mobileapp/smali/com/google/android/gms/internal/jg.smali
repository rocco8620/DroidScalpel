.class final Lcom/google/android/gms/internal/jg;
.super Lcom/google/android/gms/internal/es;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/jf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jf;Lcom/google/android/gms/internal/gk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/jf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/es;-><init>(Lcom/google/android/gms/internal/gk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/jf;

    invoke-static {v0}, Lcom/google/android/gms/internal/jf;->a(Lcom/google/android/gms/internal/jf;)V

    return-void
.end method
