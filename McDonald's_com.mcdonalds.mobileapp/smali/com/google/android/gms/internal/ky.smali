.class final Lcom/google/android/gms/internal/ky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ts;
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ku;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ku;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/kv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ky;-><init>(Lcom/google/android/gms/internal/ku;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ua;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ua;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->c(Lcom/google/android/gms/internal/ku;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/lb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/lb;-><init>(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/ua;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {p1}, Lcom/google/android/gms/internal/ku;->c(Lcom/google/android/gms/internal/ku;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/kx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/kx;-><init>(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/kv;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->a(Lcom/google/android/gms/internal/ku;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->a(Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ku;->a(Lcom/google/android/gms/internal/ku;Z)Z

    invoke-static {}, Lcom/google/android/gms/internal/mh;->a()Lcom/google/android/gms/internal/mh;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v3}, Lcom/google/android/gms/internal/ku;->d(Lcom/google/android/gms/internal/ku;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    iget-object v3, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v3}, Lcom/google/android/gms/internal/ku;->g(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/ld;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ld;->d()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ku;->a(Lcom/google/android/gms/internal/ku;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->l(Lcom/google/android/gms/internal/ku;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->h(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/tr;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->d(Lcom/google/android/gms/internal/ku;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->e(Lcom/google/android/gms/internal/ku;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->f(Lcom/google/android/gms/internal/ku;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->a:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->g(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/ld;

    move-result-object v9

    move-object v8, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/tr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ld;)V

    return-void
.end method
