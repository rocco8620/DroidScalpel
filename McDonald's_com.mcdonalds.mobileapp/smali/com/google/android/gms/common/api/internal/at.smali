.class final Lcom/google/android/gms/common/api/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/as;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/internal/as;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/internal/as;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->b(Lcom/google/android/gms/common/api/internal/as;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/internal/as;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/as;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/am;->j(Lcom/google/android/gms/common/api/internal/am;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/at;->b:Lcom/google/android/gms/common/api/internal/as;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/as;->c(Lcom/google/android/gms/common/api/internal/as;)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
