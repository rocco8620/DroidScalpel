.class public final Lcom/google/android/gms/internal/tr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/uc;

.field private final c:Lcom/google/android/gms/common/util/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/tu<",
            "Lcom/google/android/gms/internal/uo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/un;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/uc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/uc;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/b;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/tr;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/common/util/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/common/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/un;",
            ">;",
            "Lcom/google/android/gms/internal/uc;",
            "Lcom/google/android/gms/common/util/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->e:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/tr;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/tr;->c:Lcom/google/android/gms/common/util/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/uc;

    iput-object p2, p0, Lcom/google/android/gms/internal/tr;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/tr;)Lcom/google/android/gms/internal/uc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/uc;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/ub;)V
    .locals 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ub;->b()Lcom/google/android/gms/internal/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/to;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ub;->c()Lcom/google/android/gms/internal/uo;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tu;

    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->c:Lcom/google/android/gms/common/util/b;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tu;->a(J)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tu;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/tu;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->e:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/tu;

    iget-object v3, p0, Lcom/google/android/gms/internal/tr;->c:Lcom/google/android/gms/common/util/b;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/tz;Ljava/util/List;ILcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ld;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/tz;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/internal/ts;",
            "Lcom/google/android/gms/internal/ld;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    :goto_0
    if-nez v6, :cond_0

    const-string v0, "Starting to fetch a new resource"

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v6, v0, :cond_2

    const-string v0, "There is no valid resource for the container: "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/tz;->a()Lcom/google/android/gms/internal/to;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/to;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ua;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sub-int/2addr v6, v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ua;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    move-object/from16 v7, p4

    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ts;->a(Lcom/google/android/gms/internal/ua;)V

    return-void

    :cond_2
    move-object/from16 v7, p4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown fetching source: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/tz;->a()Lcom/google/android/gms/internal/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/to;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to fetch container "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from the default resource"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object v10, v9, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/to;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/to;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/tt;

    const/4 v2, 0x2

    sget-object v4, Lcom/google/android/gms/internal/tw;->a:Lcom/google/android/gms/internal/tv;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, v9

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/tt;-><init>(Lcom/google/android/gms/internal/tr;ILcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/tv;Ljava/util/List;ILcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ld;)V

    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/tq;)V

    return-void

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/tz;->a()Lcom/google/android/gms/internal/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/to;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to fetch container "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a saved resource"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object v10, v9, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/to;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/internal/tt;

    const/4 v2, 0x1

    sget-object v4, Lcom/google/android/gms/internal/tw;->a:Lcom/google/android/gms/internal/tv;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, v9

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/tt;-><init>(Lcom/google/android/gms/internal/tr;ILcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/tv;Ljava/util/List;ILcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ld;)V

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/uc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/tq;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/tz;->a()Lcom/google/android/gms/internal/to;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/internal/tr;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/to;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/tu;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/tz;->a()Lcom/google/android/gms/internal/to;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/to;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    iget-object v3, v9, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/uc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/to;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/uc;->a(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2
    const-wide/32 v10, 0xdbba0

    add-long v12, v3, v10

    iget-object v3, v9, Lcom/google/android/gms/internal/tr;->c:Lcom/google/android/gms/common/util/b;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v3

    cmp-long v8, v12, v3

    if-gez v8, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, v9, Lcom/google/android/gms/internal/tr;->f:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/tz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/un;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/un;

    invoke-direct {v0}, Lcom/google/android/gms/internal/un;-><init>()V

    iget-object v1, v9, Lcom/google/android/gms/internal/tr;->f:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/tz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v10, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/to;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempting to fetch container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from network"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object v11, v9, Lcom/google/android/gms/internal/tr;->a:Landroid/content/Context;

    const-wide/16 v13, 0x0

    new-instance v15, Lcom/google/android/gms/internal/tt;

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/gms/internal/tw;->a:Lcom/google/android/gms/internal/tv;

    move-object v0, v15

    move-object v1, v9

    move-object/from16 v3, p1

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/tt;-><init>(Lcom/google/android/gms/internal/tr;ILcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/tv;Ljava/util/List;ILcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ld;)V

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/un;->a(Landroid/content/Context;Lcom/google/android/gms/internal/tz;JLcom/google/android/gms/internal/tq;)V

    return-void

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ld;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ts;",
            "Lcom/google/android/gms/internal/ld;",
            ")V"
        }
    .end annotation

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    new-instance v0, Lcom/google/android/gms/internal/tz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tz;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/to;

    invoke-static {}, Lcom/google/android/gms/internal/mh;->a()Lcom/google/android/gms/internal/mh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mh;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mh;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    invoke-static {}, Lcom/google/android/gms/internal/mh;->a()Lcom/google/android/gms/internal/mh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mh;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/to;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/tz;->a(Lcom/google/android/gms/internal/to;)Lcom/google/android/gms/internal/tz;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object v9, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/tr;->a(Lcom/google/android/gms/internal/tz;Ljava/util/List;ILcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/ld;)V

    return-void
.end method
