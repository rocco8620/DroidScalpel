.class public abstract Lcom/google/android/gms/internal/tq;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/tz;

.field protected final b:Lcom/google/android/gms/internal/ld;

.field private c:I

.field private d:Lcom/google/android/gms/internal/tv;

.field private e:Lcom/google/android/gms/common/util/b;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/tv;Lcom/google/android/gms/internal/ld;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/b;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/tq;-><init>(ILcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/tv;Lcom/google/android/gms/internal/ld;Lcom/google/android/gms/common/util/b;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/tv;Lcom/google/android/gms/internal/ld;Lcom/google/android/gms/common/util/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tz;

    iput-object v0, p0, Lcom/google/android/gms/internal/tq;->a:Lcom/google/android/gms/internal/tz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/tz;->a()Lcom/google/android/gms/internal/to;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/tq;->c:I

    invoke-static {p3}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tv;

    iput-object p1, p0, Lcom/google/android/gms/internal/tq;->d:Lcom/google/android/gms/internal/tv;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/b;

    iput-object p1, p0, Lcom/google/android/gms/internal/tq;->e:Lcom/google/android/gms/common/util/b;

    iput-object p4, p0, Lcom/google/android/gms/internal/tq;->b:Lcom/google/android/gms/internal/ld;

    return-void
.end method

.method private final b([B)Lcom/google/android/gms/internal/ua;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tq;->d:Lcom/google/android/gms/internal/tv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/tv;->a([B)Lcom/google/android/gms/internal/ua;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzczi; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    const-string v0, "Parsed resource from is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzczi; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    :catch_1
    const-string v0, "Resource data is corrupted"

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->c(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/tq;->b:Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tq;->b:Lcom/google/android/gms/internal/ld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ld;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tq;->a:Lcom/google/android/gms/internal/tz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tz;->a()Lcom/google/android/gms/internal/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/to;->a()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown reason"

    goto :goto_0

    :pswitch_0
    const-string p1, "Server error"

    goto :goto_0

    :pswitch_1
    const-string p1, "IOError"

    goto :goto_0

    :pswitch_2
    const-string p1, "Resource not available"

    :goto_0
    const/16 v1, 0x3d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to fetch the container resource for the container \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ua;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ua;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/tq;->a(Lcom/google/android/gms/internal/ua;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ua;)V
.end method

.method public final a([B)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tq;->b([B)Lcom/google/android/gms/internal/ua;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tq;->b:Lcom/google/android/gms/internal/ld;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/tq;->c:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/tq;->b:Lcom/google/android/gms/internal/ld;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ld;->f()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ua;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ua;->b()Lcom/google/android/gms/internal/ub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ub;->c()Lcom/google/android/gms/internal/uo;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/internal/ub;

    iget-object v2, p0, Lcom/google/android/gms/internal/tq;->a:Lcom/google/android/gms/internal/tz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tz;->a()Lcom/google/android/gms/internal/to;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/tq;->e:Lcom/google/android/gms/common/util/b;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v6

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ub;-><init>(Lcom/google/android/gms/internal/to;[BLcom/google/android/gms/internal/uo;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ua;->c()Lcom/google/android/gms/internal/uw;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ua;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iget v3, p0, Lcom/google/android/gms/internal/tq;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/google/android/gms/internal/ua;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/ub;Lcom/google/android/gms/internal/uw;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ua;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    iget v1, p0, Lcom/google/android/gms/internal/tq;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ua;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tq;->a(Lcom/google/android/gms/internal/ua;)V

    return-void
.end method
