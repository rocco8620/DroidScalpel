.class final Lcom/google/android/gms/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/al;->a:Lcom/google/android/gms/internal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->a:Lcom/google/android/gms/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ai;->c()V

    return-void
.end method
