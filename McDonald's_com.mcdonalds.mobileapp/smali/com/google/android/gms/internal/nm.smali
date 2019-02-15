.class final Lcom/google/android/gms/internal/nm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/nl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nm;->a:Lcom/google/android/gms/internal/nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "App\'s UI deactivated. Dispatching hits."

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nm;->a:Lcom/google/android/gms/internal/nl;

    iget-object v0, v0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->b(Lcom/google/android/gms/internal/nc;)Lcom/google/android/gms/internal/nx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nx;->b()V

    return-void
.end method
