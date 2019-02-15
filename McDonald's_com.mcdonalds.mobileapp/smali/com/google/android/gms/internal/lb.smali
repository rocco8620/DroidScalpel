.class final Lcom/google/android/gms/internal/lb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ua;

.field private synthetic b:Lcom/google/android/gms/internal/ku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/ua;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/ua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/ua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ua;->b()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ub;->c()Lcom/google/android/gms/internal/uo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/ua;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ua;->c()Lcom/google/android/gms/internal/uw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v2}, Lcom/google/android/gms/internal/ku;->b(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/mj;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    iget-object v5, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v5}, Lcom/google/android/gms/internal/ku;->m(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/mo;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/mo;->a(Lcom/google/android/gms/internal/uo;Lcom/google/android/gms/internal/uw;)Lcom/google/android/gms/internal/mj;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ku;->a(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/mj;)Lcom/google/android/gms/internal/mj;

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ku;->a(Lcom/google/android/gms/internal/ku;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->d(Lcom/google/android/gms/internal/ku;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Container "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded during runtime initialization."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->i(Lcom/google/android/gms/internal/ku;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->i(Lcom/google/android/gms/internal/ku;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/li;

    const-string v4, "Evaluating tags for pending event "

    invoke-virtual {v1}, Lcom/google/android/gms/internal/li;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v4}, Lcom/google/android/gms/internal/ku;->b(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/mj;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mj;->a(Lcom/google/android/gms/internal/li;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ku;->a(Lcom/google/android/gms/internal/ku;Ljava/util/List;)Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->b(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/mj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mj;->a()V

    const-string v0, "Runtime initialized successfully for container "

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v1}, Lcom/google/android/gms/internal/ku;->d(Lcom/google/android/gms/internal/ku;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/ua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ua;->b()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ub;->d()J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v4}, Lcom/google/android/gms/internal/ku;->g(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/ld;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ld;->a()J

    move-result-wide v4

    add-long v6, v0, v4

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->l(Lcom/google/android/gms/internal/ku;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/ua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ua;->d()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ku;->n(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    cmp-long v2, v6, v0

    if-gez v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    iget-object v1, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v1}, Lcom/google/android/gms/internal/ku;->g(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/ld;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ld;->c()J

    move-result-wide v1

    :goto_4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ku;->a(Lcom/google/android/gms/internal/ku;J)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    const-wide/32 v1, 0xdbba0

    iget-object v3, p0, Lcom/google/android/gms/internal/lb;->b:Lcom/google/android/gms/internal/ku;

    invoke-static {v3}, Lcom/google/android/gms/internal/ku;->n(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/common/util/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v3

    sub-long v8, v6, v3

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_4
.end method
