.class public final Lcom/google/android/gms/a/b;
.super Lcom/google/android/gms/a/f;


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private volatile f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/a/f;-><init>(Lcom/google/android/gms/internal/w;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/b;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/a/b;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/w;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/w;->j()Lcom/google/android/gms/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 3

    const-class v0, Lcom/google/android/gms/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/a/b;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/a/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/a/b;->b:Ljava/util/List;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/a/e;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/a/e;

    invoke-virtual {p0}, Lcom/google/android/gms/a/f;->f()Lcom/google/android/gms/internal/w;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/a/e;-><init>(Lcom/google/android/gms/internal/w;Ljava/lang/String;Lcom/google/android/gms/internal/bm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/u;->y()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/a/f;->f()Lcom/google/android/gms/internal/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->k()Lcom/google/android/gms/internal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bz;->d()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bz;->f()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/b;->a(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bz;->d()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/b;->c:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/d;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/a/d;)V

    iget-boolean p1, p0, Lcom/google/android/gms/a/b;->g:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/be;->b:Lcom/google/android/gms/internal/bf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/be;->b:Lcom/google/android/gms/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x70

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DEBUG"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/a/b;->g:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/a/b;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/b;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/b;->f:Z

    return v0
.end method
