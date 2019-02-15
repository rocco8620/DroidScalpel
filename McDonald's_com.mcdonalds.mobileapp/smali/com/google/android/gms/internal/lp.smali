.class final Lcom/google/android/gms/internal/lp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ln;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/util/Map;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lcom/google/android/gms/internal/lo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lo;Lcom/google/android/gms/internal/ln;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lp;->h:Lcom/google/android/gms/internal/lo;

    iput-object p2, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    iput-wide p3, p0, Lcom/google/android/gms/internal/lp;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/lp;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/lp;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/lp;->f:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/internal/lp;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->h:Lcom/google/android/gms/internal/lo;

    invoke-static {v0}, Lcom/google/android/gms/internal/lo;->a(Lcom/google/android/gms/internal/lo;)Lcom/google/android/gms/internal/lq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ms;->b()Lcom/google/android/gms/internal/ms;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->h:Lcom/google/android/gms/internal/lo;

    invoke-static {v1}, Lcom/google/android/gms/internal/lo;->b(Lcom/google/android/gms/internal/lo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/ln;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ms;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ln;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->h:Lcom/google/android/gms/internal/lo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ms;->c()Lcom/google/android/gms/internal/lq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/lo;->a(Lcom/google/android/gms/internal/lo;Lcom/google/android/gms/internal/lq;)Lcom/google/android/gms/internal/lq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->h:Lcom/google/android/gms/internal/lo;

    invoke-static {v0}, Lcom/google/android/gms/internal/lo;->a(Lcom/google/android/gms/internal/lo;)Lcom/google/android/gms/internal/lq;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/lp;->b:J

    iget-object v4, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/lp;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/lp;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/lp;->f:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/lp;->g:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/lq;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
