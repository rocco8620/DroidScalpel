.class public final Lcom/google/android/gms/a/g;
.super Lcom/google/android/gms/internal/t;

# interfaces
.implements Lcom/google/android/gms/a/r;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/google/android/gms/internal/w;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/w;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/a/g;-><init>(Lcom/google/android/gms/internal/w;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/w;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/t;-><init>(Lcom/google/android/gms/internal/w;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/a/g;->b:Lcom/google/android/gms/internal/w;

    iput-object p2, p0, Lcom/google/android/gms/a/g;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/a/g;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/a/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/a/g;->d:Landroid/net/Uri;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/a/g;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/a/g;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lcom/google/android/gms/a/g;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/a/g;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/a/l;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/e;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v4, v3

    goto :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/a/g;->a(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v3, v5, :cond_5

    const-string v4, "1"

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lcom/google/android/gms/internal/j;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/j;

    if-eqz v1, :cond_7

    const-string v2, "t"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sc"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sf"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->h()D

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "ni"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->g()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v2, "adid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ate"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->e()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_7
    const-class v1, Lcom/google/android/gms/internal/k;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/k;

    if-eqz v1, :cond_8

    const-string v2, "cd"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/k;->b()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "dr"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-class v1, Lcom/google/android/gms/internal/h;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/h;

    if-eqz v1, :cond_9

    const-string v2, "ec"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ea"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "el"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ev"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/h;->d()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_9
    const-class v1, Lcom/google/android/gms/internal/b;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/b;

    if-eqz v1, :cond_a

    const-string v2, "cn"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cs"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cm"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ck"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cc"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ci"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gclid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dclid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aclid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v1, Lcom/google/android/gms/internal/i;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i;

    if-eqz v1, :cond_b

    const-string v2, "exd"

    iget-object v3, v1, Lcom/google/android/gms/internal/i;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exf"

    iget-boolean v1, v1, Lcom/google/android/gms/internal/i;->b:Z

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_b
    const-class v1, Lcom/google/android/gms/internal/l;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/l;

    if-eqz v1, :cond_c

    const-string v2, "sn"

    iget-object v3, v1, Lcom/google/android/gms/internal/l;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sa"

    iget-object v3, v1, Lcom/google/android/gms/internal/l;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "st"

    iget-object v1, v1, Lcom/google/android/gms/internal/l;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v1, Lcom/google/android/gms/internal/m;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/m;

    if-eqz v1, :cond_d

    const-string v2, "utv"

    iget-object v3, v1, Lcom/google/android/gms/internal/m;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "utt"

    iget-wide v3, v1, Lcom/google/android/gms/internal/m;->b:J

    long-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "utc"

    iget-object v3, v1, Lcom/google/android/gms/internal/m;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "utl"

    iget-object v1, v1, Lcom/google/android/gms/internal/m;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-class v1, Lcom/google/android/gms/internal/c;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/c;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/a/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    const-class v1, Lcom/google/android/gms/internal/d;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/d;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/a/i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/a/g;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    const-class v1, Lcom/google/android/gms/internal/g;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/g;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/g;->a()Lcom/google/android/gms/a/a/b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/a/a/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/a/a/c;

    invoke-static {v4}, Lcom/google/android/gms/a/i;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/a/a/c;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_6

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/a/a/a;

    invoke-static {v4}, Lcom/google/android/gms/a/i;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/a/a/a;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/g;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/a/i;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v3

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/a/a/a;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/a/i;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_16
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_a
    invoke-virtual {v8, v9}, Lcom/google/android/gms/a/a/a;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nm"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_18
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_1a
    const-class v1, Lcom/google/android/gms/internal/f;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/f;

    if-eqz v1, :cond_1b

    const-string v2, "ul"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sd"

    iget v3, v1, Lcom/google/android/gms/internal/f;->a:I

    int-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "sr"

    iget v3, v1, Lcom/google/android/gms/internal/f;->b:I

    iget v4, v1, Lcom/google/android/gms/internal/f;->c:I

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v2, "vp"

    iget v3, v1, Lcom/google/android/gms/internal/f;->d:I

    iget v1, v1, Lcom/google/android/gms/internal/f;->e:I

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1b
    const-class v1, Lcom/google/android/gms/internal/a;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/a;

    if-eqz p0, :cond_1c

    const-string v1, "an"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/g;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/l;)V
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->f()Z

    move-result v0

    const-string v1, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->a()Lcom/google/android/gms/a/l;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/j;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/l;->b(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->j()Lcom/google/android/gms/internal/bo;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/a/g;->b(Lcom/google/android/gms/a/l;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without type"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/bo;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->j()Lcom/google/android/gms/internal/bo;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/a/g;->b(Lcom/google/android/gms/a/l;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without client id"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/bo;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/a/g;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/w;->j()Lcom/google/android/gms/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->h()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/by;->a(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/a/g;->b(Lcom/google/android/gms/a/l;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "v"

    const-string v2, "1"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v2, Lcom/google/android/gms/internal/v;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v2, p0, Lcom/google/android/gms/a/g;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/a/g;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->j()Lcom/google/android/gms/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/t;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v0, v2}, Lcom/google/android/gms/internal/by;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/a/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/a;

    if-eqz v0, :cond_7

    const-string v2, "an"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/by;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/by;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "av"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lcom/google/android/gms/internal/by;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aiid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/by;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/z;

    const-wide/16 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const-wide/16 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/z;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->n()Lcom/google/android/gms/internal/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/internal/z;)J

    move-result-wide v0

    const-string v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/bj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->j()Lcom/google/android/gms/internal/bo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/bj;-><init>(Lcom/google/android/gms/internal/t;Ljava/util/Map;JZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->n()Lcom/google/android/gms/internal/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/internal/bj;)V

    return-void
.end method
