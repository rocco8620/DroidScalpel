.class final Lcom/google/android/gms/internal/mt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lr;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ms;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mt;->a:Lcom/google/android/gms/internal/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mt;->a:Lcom/google/android/gms/internal/ms;

    iget-object v1, p0, Lcom/google/android/gms/internal/mt;->a:Lcom/google/android/gms/internal/ms;

    invoke-static {v1}, Lcom/google/android/gms/internal/ms;->d(Lcom/google/android/gms/internal/ms;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ms;->a(ZZ)V

    return-void
.end method
