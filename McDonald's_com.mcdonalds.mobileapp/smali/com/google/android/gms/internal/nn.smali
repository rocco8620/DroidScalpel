.class final Lcom/google/android/gms/internal/nn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcom/google/android/gms/internal/nc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nc;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/nc;

    iput-object p2, p0, Lcom/google/android/gms/internal/nn;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nn;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Preview requested to uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->g(Lcom/google/android/gms/internal/nc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/nc;

    invoke-static {v1}, Lcom/google/android/gms/internal/nc;->a(Lcom/google/android/gms/internal/nc;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "Still initializing. Defer preview container loading."

    invoke-static {v1}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/nc;

    invoke-static {v1}, Lcom/google/android/gms/internal/nc;->e(Lcom/google/android/gms/internal/nc;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/nc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/nc;->a(Lcom/google/android/gms/internal/nc;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Preview failed (no container found)"

    invoke-static {v1}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/nc;

    invoke-static {v2}, Lcom/google/android/gms/internal/nc;->h(Lcom/google/android/gms/internal/nc;)Lcom/google/android/gms/internal/mh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nn;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/mh;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/nn;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x49

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot preview the app with the uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Launching current version instead."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/nc;

    invoke-static {v1}, Lcom/google/android/gms/internal/nc;->i(Lcom/google/android/gms/internal/nc;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/nn;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x54

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Deferring container loading for preview uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(Tag Manager has not been initialized)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/nn;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting to load preview container: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/lz;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/nc;

    invoke-static {v1}, Lcom/google/android/gms/internal/nc;->b(Lcom/google/android/gms/internal/nc;)Lcom/google/android/gms/internal/nx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nx;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Failed to reset TagManager service for preview"

    invoke-static {v1}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/nc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/nc;->a(Lcom/google/android/gms/internal/nc;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/nc;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/nc;->a(Lcom/google/android/gms/internal/nc;I)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nn;->b:Lcom/google/android/gms/internal/nc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nc;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
