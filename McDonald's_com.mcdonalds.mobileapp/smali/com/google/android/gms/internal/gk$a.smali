.class final Lcom/google/android/gms/internal/gk$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/eq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/jx;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ju;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private synthetic e:Lcom/google/android/gms/internal/gk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gk$a;->e:Lcom/google/android/gms/internal/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gk;Lcom/google/android/gms/internal/gl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gk$a;-><init>(Lcom/google/android/gms/internal/gk;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ju;)J
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ju;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/jx;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gk$a;->a:Lcom/google/android/gms/internal/jx;

    return-void
.end method

.method public final a(JLcom/google/android/gms/internal/ju;)Z
    .locals 8

    invoke-static {p3}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/gk$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gk$a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gk$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gk$a;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gk$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gk$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ju;

    invoke-static {v0}, Lcom/google/android/gms/internal/gk$a;->a(Lcom/google/android/gms/internal/ju;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/internal/gk$a;->a(Lcom/google/android/gms/internal/ju;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/gk$a;->d:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xd;->f()I

    move-result v0

    int-to-long v4, v0

    add-long v6, v2, v4

    invoke-static {}, Lcom/google/android/gms/internal/en;->ag()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_3

    return v1

    :cond_3
    iput-wide v6, p0, Lcom/google/android/gms/internal/gk$a;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/gk$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/gms/internal/gk$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/gk$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/google/android/gms/internal/en;->ah()I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
