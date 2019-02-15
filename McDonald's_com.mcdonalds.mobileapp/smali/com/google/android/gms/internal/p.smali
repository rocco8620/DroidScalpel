.class final Lcom/google/android/gms/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/o;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/p;->b:Lcom/google/android/gms/internal/o;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->b:Lcom/google/android/gms/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/internal/o;)Lcom/google/android/gms/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ai;->f()V

    return-void
.end method
