.class final Lcom/google/android/gms/internal/kz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/li;

.field private synthetic b:Lcom/google/android/gms/internal/ku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/li;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kz;->b:Lcom/google/android/gms/internal/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/kz;->a:Lcom/google/android/gms/internal/li;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/kz;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->a(Lcom/google/android/gms/internal/ku;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "Evaluating tags for event "

    iget-object v1, p0, Lcom/google/android/gms/internal/kz;->a:Lcom/google/android/gms/internal/li;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/li;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kz;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->b(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/mj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kz;->a:Lcom/google/android/gms/internal/li;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mj;->a(Lcom/google/android/gms/internal/li;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kz;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->a(Lcom/google/android/gms/internal/ku;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/kz;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->i(Lcom/google/android/gms/internal/ku;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kz;->a:Lcom/google/android/gms/internal/li;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/kz;->a:Lcom/google/android/gms/internal/li;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/li;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Added event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to pending queue."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/kz;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->a(Lcom/google/android/gms/internal/ku;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/kz;->a:Lcom/google/android/gms/internal/li;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/li;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to evaluate tags for event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (container failed to load)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kz;->a:Lcom/google/android/gms/internal/li;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/li;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kz;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->j(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/tagmanager/q;

    move-result-object v1

    const-string v2, "app"

    iget-object v0, p0, Lcom/google/android/gms/internal/kz;->a:Lcom/google/android/gms/internal/li;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/li;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/kz;->a:Lcom/google/android/gms/internal/li;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/li;->e()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/kz;->a:Lcom/google/android/gms/internal/li;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/li;->a()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kz;->a:Lcom/google/android/gms/internal/li;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/li;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logged passthrough event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to Firebase."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error logging event with measurement proxy:"

    iget-object v2, p0, Lcom/google/android/gms/internal/kz;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v2}, Lcom/google/android/gms/internal/ku;->k(Lcom/google/android/gms/internal/ku;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void

    :cond_3
    const-string v0, "Discarded non-passthrough event "

    iget-object v1, p0, Lcom/google/android/gms/internal/kz;->a:Lcom/google/android/gms/internal/li;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/li;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
