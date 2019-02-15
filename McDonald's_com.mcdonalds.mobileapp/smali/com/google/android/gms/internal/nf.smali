.class final Lcom/google/android/gms/internal/nf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/os/Bundle;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:J

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lcom/google/android/gms/internal/ne;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ne;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/internal/ne;

    iput-object p2, p0, Lcom/google/android/gms/internal/nf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nf;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/nf;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/nf;->e:J

    iput-object p7, p0, Lcom/google/android/gms/internal/nf;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nf;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/internal/ne;

    iget-object v0, v0, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->a(Lcom/google/android/gms/internal/nc;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/internal/ne;

    iget-object v0, v0, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->b(Lcom/google/android/gms/internal/nc;)Lcom/google/android/gms/internal/nx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/nf;->c:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/internal/nf;->d:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/nf;->e:J

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/nx;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/internal/ne;

    iget-object v0, v0, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->a(Lcom/google/android/gms/internal/nc;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Container failed to load: skipping  event interceptor by logging event back to Firebase directly: name = %s, origin = %s, params = %s."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->d:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->c:Landroid/os/Bundle;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/internal/ne;

    iget-object v0, v0, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->c(Lcom/google/android/gms/internal/nc;)Lcom/google/android/gms/tagmanager/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/nf;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nf;->c:Landroid/os/Bundle;

    iget-wide v5, p0, Lcom/google/android/gms/internal/nf;->e:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error logging event on measurement proxy: "

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/internal/ne;

    iget-object v2, v2, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/nc;

    invoke-static {v2}, Lcom/google/android/gms/internal/nc;->d(Lcom/google/android/gms/internal/nc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/internal/ne;

    iget-object v0, v0, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->a(Lcom/google/android/gms/internal/nc;)I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/internal/ne;

    iget-object v0, v0, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->a(Lcom/google/android/gms/internal/nc;)I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/internal/ne;

    iget-object v0, v0, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->a(Lcom/google/android/gms/internal/nc;)I

    move-result v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected state:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/internal/ne;

    iget-object v1, v1, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/nc;

    invoke-static {v1}, Lcom/google/android/gms/internal/nc;->d(Lcom/google/android/gms/internal/nc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/le;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nf;->a:Z

    if-nez v0, :cond_4

    const-string v0, "Container not loaded yet: deferring event interceptor by enqueuing the event: name = %s, origin = %s, params = %s."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->f:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->c:Landroid/os/Bundle;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/nf;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/internal/ne;

    iget-object v0, v0, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->e(Lcom/google/android/gms/internal/nc;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v0, "Invalid state - not expecting to see a deferredevent during container loading."

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/internal/ne;

    iget-object v1, v1, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/nc;

    invoke-static {v1}, Lcom/google/android/gms/internal/nc;->d(Lcom/google/android/gms/internal/nc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/le;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
