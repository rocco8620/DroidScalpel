.class final Lcom/google/android/gms/internal/ni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/internal/nc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ni;->d:Lcom/google/android/gms/internal/nc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ni;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ni;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ni;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1c

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting to load container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->d:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->a(Lcom/google/android/gms/internal/nc;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "Unexpected state - container loading already initiated."

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->d:Lcom/google/android/gms/internal/nc;

    invoke-static {v1}, Lcom/google/android/gms/internal/nc;->d(Lcom/google/android/gms/internal/nc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/le;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->d:Lcom/google/android/gms/internal/nc;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nc;->a(Lcom/google/android/gms/internal/nc;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ni;->d:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->b(Lcom/google/android/gms/internal/nc;)Lcom/google/android/gms/internal/nx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ni;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ni;->c:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/nc$b;

    iget-object v5, p0, Lcom/google/android/gms/internal/ni;->d:Lcom/google/android/gms/internal/nc;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/nc$b;-><init>(Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/nd;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/nx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ls;)V

    return-void
.end method
