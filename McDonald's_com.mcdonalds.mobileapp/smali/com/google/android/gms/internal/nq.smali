.class final Lcom/google/android/gms/internal/nq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/internal/ls;

.field private synthetic e:Lcom/google/android/gms/internal/np;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/np;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nq;->e:Lcom/google/android/gms/internal/np;

    iput-object p2, p0, Lcom/google/android/gms/internal/nq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nq;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nq;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nq;->d:Lcom/google/android/gms/internal/ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nq;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v1}, Lcom/google/android/gms/internal/np;->a(Lcom/google/android/gms/internal/np;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nq;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nq;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v1}, Lcom/google/android/gms/internal/np;->b(Lcom/google/android/gms/internal/np;)Lcom/google/android/gms/internal/lc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nq;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/nq;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/lc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ku;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nq;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v2}, Lcom/google/android/gms/internal/np;->a(Lcom/google/android/gms/internal/np;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nq;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "Fail to load container: "

    iget-object v3, p0, Lcom/google/android/gms/internal/nq;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v3}, Lcom/google/android/gms/internal/np;->c(Lcom/google/android/gms/internal/np;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    move v0, v1

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nq;->d:Lcom/google/android/gms/internal/ls;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nq;->d:Lcom/google/android/gms/internal/ls;

    iget-object v2, p0, Lcom/google/android/gms/internal/nq;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ls;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    const-string v1, "Error relaying callback: "

    iget-object v2, p0, Lcom/google/android/gms/internal/nq;->e:Lcom/google/android/gms/internal/np;

    invoke-static {v2}, Lcom/google/android/gms/internal/np;->c(Lcom/google/android/gms/internal/np;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/le;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method
