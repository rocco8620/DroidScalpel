.class final Lcom/google/android/gms/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lcom/google/android/gms/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ac;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ae;->b:Lcom/google/android/gms/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ae;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->b:Lcom/google/android/gms/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ac;->a:Lcom/google/android/gms/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/internal/aa;Landroid/content/ComponentName;)V

    return-void
.end method
