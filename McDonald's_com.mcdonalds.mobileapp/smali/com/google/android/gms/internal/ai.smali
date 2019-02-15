.class final Lcom/google/android/gms/internal/ai;
.super Lcom/google/android/gms/internal/u;


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/gms/internal/af;

.field private final c:Lcom/google/android/gms/internal/bq;

.field private final d:Lcom/google/android/gms/internal/bp;

.field private final e:Lcom/google/android/gms/internal/aa;

.field private f:J

.field private final g:Lcom/google/android/gms/internal/ay;

.field private final h:Lcom/google/android/gms/internal/ay;

.field private final i:Lcom/google/android/gms/internal/bx;

.field private j:J

.field private k:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/y;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/u;-><init>(Lcom/google/android/gms/internal/w;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ai;->f:J

    new-instance p2, Lcom/google/android/gms/internal/bp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/bp;-><init>(Lcom/google/android/gms/internal/w;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ai;->d:Lcom/google/android/gms/internal/bp;

    new-instance p2, Lcom/google/android/gms/internal/af;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/af;-><init>(Lcom/google/android/gms/internal/w;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    new-instance p2, Lcom/google/android/gms/internal/bq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/bq;-><init>(Lcom/google/android/gms/internal/w;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ai;->c:Lcom/google/android/gms/internal/bq;

    new-instance p2, Lcom/google/android/gms/internal/aa;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/aa;-><init>(Lcom/google/android/gms/internal/w;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/aa;

    new-instance p2, Lcom/google/android/gms/internal/bx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/bx;-><init>(Lcom/google/android/gms/common/util/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ai;->i:Lcom/google/android/gms/internal/bx;

    new-instance p2, Lcom/google/android/gms/internal/aj;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/aj;-><init>(Lcom/google/android/gms/internal/ai;Lcom/google/android/gms/internal/w;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ai;->g:Lcom/google/android/gms/internal/ay;

    new-instance p2, Lcom/google/android/gms/internal/ak;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ak;-><init>(Lcom/google/android/gms/internal/ai;Lcom/google/android/gms/internal/w;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ai;->h:Lcom/google/android/gms/internal/ay;

    return-void
.end method

.method private final A()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->f()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->h:Lcom/google/android/gms/internal/ay;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ay;->a(J)V

    return-void
.end method

.method private final B()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ai;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/be;->C:Lcom/google/android/gms/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->i:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/bx;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->i:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bx;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->i:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bx;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->e()V

    :cond_3
    return-void
.end method

.method private final C()Z
    .locals 11

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aa;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ai;->c:Lcom/google/android/gms/internal/bq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bq;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aw;->f()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/aw;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/af;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/af;->a(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V

    return v2

    :cond_1
    :try_start_3
    const-string v7, "Hits loaded from store. count"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/bj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/bj;->c()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_2

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/internal/t;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    return v2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V

    return v2

    :cond_3
    :try_start_6
    iget-object v7, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/aa;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Service connected, sending hits to the service"

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/bj;

    iget-object v8, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/aa;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/internal/bj;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/bj;->c()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v8, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v8, v7}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v8, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/bj;->c()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/af;->b(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/bj;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_8
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->d()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    return v2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V

    return v2

    :cond_4
    :try_start_a
    iget-object v7, p0, Lcom/google/android/gms/internal/ai;->c:Lcom/google/android/gms/internal/bq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/bq;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ai;->c:Lcom/google/android/gms/internal/bq;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/bq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_b
    iget-object v7, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/af;->a(Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v0

    :try_start_c
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->d()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    return v2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V

    return v2

    :cond_6
    :goto_3
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v6, :cond_7

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    return v2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V

    return v2

    :cond_7
    :try_start_10
    iget-object v6, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/af;->c()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/af;->d()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V

    return v2

    :catch_8
    move-exception v0

    :try_start_11
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return v2

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/af;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/af;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V

    return v2
.end method

.method private final D()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->z()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final E()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->o()Lcom/google/android/gms/internal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bb;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->D()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v3

    sub-long v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/be;->h:Lcom/google/android/gms/internal/bf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/aw;->e()J

    move-result-wide v1

    const-string v3, "Dispatch alarm scheduled (ms)"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bb;->d()V

    :cond_1
    return-void
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->g:Lcom/google/android/gms/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->g:Lcom/google/android/gms/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ay;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->o()Lcom/google/android/gms/internal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bb;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bb;->e()V

    :cond_1
    return-void
.end method

.method private final G()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ai;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ai;->f:J

    return-wide v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/be;->e:Lcom/google/android/gms/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->p()Lcom/google/android/gms/internal/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/u;->x()V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/bz;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->p()Lcom/google/android/gms/internal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/u;->x()V

    iget v0, v0, Lcom/google/android/gms/internal/bz;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method private final H()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ai;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aa;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->f()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->z()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/b;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/a/f;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->g()Lcom/google/android/gms/internal/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/a/f;-><init>(Lcom/google/android/gms/internal/w;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/f;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/f;->b(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/a/n;->g()Lcom/google/android/gms/a/l;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/j;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/l;->b(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/j;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/j;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/j;->b(Z)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/a/l;->a(Lcom/google/android/gms/a/m;)V

    const-class v2, Lcom/google/android/gms/internal/e;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/a/l;->b(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/e;

    const-class v3, Lcom/google/android/gms/internal/a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/a/l;->b(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "av"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/j;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "Sending installation campaign to"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->q()Lcom/google/android/gms/internal/bs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bs;->b()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/a/l;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/a/l;->e()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->A()V

    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cp;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final z()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/am;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/am;-><init>(Lcom/google/android/gms/internal/ai;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/bc;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/z;Z)J
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/af;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/u;->x()V

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/af;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "properties"

    const-string v7, "app_uid=? AND cid<>?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v4, v8, v2

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const-string v3, "Deleted property records"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/google/android/gms/internal/af;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/z;->a(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/u;->x()V

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/af;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->f()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_uid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "cid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "adid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "hits_count"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "params"

    invoke-virtual {v6, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "properties"

    const/4 v5, 0x0

    const/4 v7, 0x5

    invoke-virtual {v4, p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-nez p1, :cond_3

    const-string p1, "Failed to insert/update a property (got -1)"

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/t;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v4, "Error storing a property"

    invoke-virtual {p2, v4, p1}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/af;->c()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/af;->d()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    return-wide v2

    :catch_1
    move-exception p1

    const-string p2, "Failed to end transaction"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_4
    const-string p2, "Failed to update Analytics property"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/af;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    return-wide v0

    :catch_3
    move-exception p1

    const-string p2, "Failed to end transaction"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v0

    :goto_2
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/af;->d()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p2

    const-string v0, "Failed to end transaction"

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    throw p1
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/u;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->c:Lcom/google/android/gms/internal/bq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/u;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/u;->y()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bc;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ai;->j:J

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->q()Lcom/google/android/gms/internal/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bs;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->B()V

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->C()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->q()Lcom/google/android/gms/internal/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bs;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->f()V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/bc;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ai;->j:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->d:Lcom/google/android/gms/internal/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bp;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->q()Lcom/google/android/gms/internal/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bs;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->f()V

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/bc;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bj;)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ai;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->q()Lcom/google/android/gms/internal/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bs;->z()Lcom/google/android/gms/internal/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bu;->a()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_m"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/bj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->f()Z

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->c()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->a()I

    move-result v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->e()Ljava/util/List;

    move-result-object v10

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/bj;-><init>(Lcom/google/android/gms/internal/t;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/internal/bj;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/t;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/af;->a(Lcom/google/android/gms/internal/bj;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->j()Lcom/google/android/gms/internal/bo;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bj;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/z;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    const-string v0, "Sending first hit to property"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->q()Lcom/google/android/gms/internal/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bs;->c()Lcom/google/android/gms/internal/bx;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/aw;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bx;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->q()Lcom/google/android/gms/internal/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bs;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->j()Lcom/google/android/gms/internal/bo;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/by;->a(Lcom/google/android/gms/internal/bo;Ljava/lang/String;)Lcom/google/android/gms/internal/b;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->j()Lcom/google/android/gms/internal/bo;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/by;->a(Lcom/google/android/gms/internal/bo;Ljava/lang/String;)Lcom/google/android/gms/internal/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->q()Lcom/google/android/gms/internal/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Ignoring duplicate install campaign"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/t;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->q()Lcom/google/android/gms/internal/bs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/bs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->q()Lcom/google/android/gms/internal/bs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bs;->c()Lcom/google/android/gms/internal/bx;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/aw;->l()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/bx;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Campaign received too late, ignoring"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Received installation campaign"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/af;->c(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/z;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/b;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ai;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/af;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ai;->a:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->l()Lcom/google/android/gms/a/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/al;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/al;-><init>(Lcom/google/android/gms/internal/ai;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->g()Lcom/google/android/gms/internal/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bv;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/bw;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/t;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->q()Lcom/google/android/gms/internal/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bs;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ai;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->H()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ai;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->H()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ai;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->B()V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->f()V

    return-void
.end method

.method final d()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ai;->j:J

    return-void
.end method

.method protected final e()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    invoke-static {}, Lcom/google/android/gms/internal/aw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->e()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-static {}, Lcom/google/android/gms/internal/aw;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/af;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/aa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/internal/bj;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->f()V

    return-void

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bj;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/af;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/t;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ai;->k:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->G()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->d:Lcom/google/android/gms/internal/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bp;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->d:Lcom/google/android/gms/internal/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bp;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/be;->z:Lcom/google/android/gms/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->d:Lcom/google/android/gms/internal/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bp;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->d:Lcom/google/android/gms/internal/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bp;->d()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->E()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->G()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->q()Lcom/google/android/gms/internal/bs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/bs;->d()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v6

    sub-long v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v6, v0, v4

    cmp-long v4, v6, v2

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/aw;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_1
    const-string v0, "Dispatch scheduled (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->g:Lcom/google/android/gms/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->g:Lcom/google/android/gms/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ay;->b()J

    move-result-wide v2

    add-long v4, v6, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->g:Lcom/google/android/gms/internal/ay;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ay;->b(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->g:Lcom/google/android/gms/internal/ay;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ay;->a(J)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->F()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;->E()V

    return-void
.end method
