.class public final Lcom/google/android/gms/internal/wb;
.super Lcom/google/firebase/a/a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vy;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wb;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/a/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wb;->a:Lcom/google/android/gms/common/api/c;

    return-void
.end method

.method private final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->a:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "FDL"

    const-string v1, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/d<",
            "Lcom/google/firebase/a/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/wb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->a:Lcom/google/android/gms/common/api/c;

    new-instance v1, Lcom/google/android/gms/internal/wf;

    iget-object v2, p0, Lcom/google/android/gms/internal/wb;->a:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/c;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/wf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/internal/bw;)Lcom/google/android/gms/tasks/d;

    move-result-object p1

    return-object p1
.end method
