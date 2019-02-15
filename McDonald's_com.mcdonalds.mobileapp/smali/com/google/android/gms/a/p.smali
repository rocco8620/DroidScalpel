.class final Lcom/google/android/gms/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/a/l;

.field private synthetic b:Lcom/google/android/gms/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/o;Lcom/google/android/gms/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/p;->b:Lcom/google/android/gms/a/o;

    iput-object p2, p0, Lcom/google/android/gms/a/p;->a:Lcom/google/android/gms/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/p;->a:Lcom/google/android/gms/a/l;

    invoke-virtual {v0}, Lcom/google/android/gms/a/l;->h()Lcom/google/android/gms/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/p;->a:Lcom/google/android/gms/a/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/n;->a(Lcom/google/android/gms/a/l;)V

    iget-object v0, p0, Lcom/google/android/gms/a/p;->b:Lcom/google/android/gms/a/o;

    invoke-static {v0}, Lcom/google/android/gms/a/o;->a(Lcom/google/android/gms/a/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/p;->b:Lcom/google/android/gms/a/o;

    iget-object v1, p0, Lcom/google/android/gms/a/p;->a:Lcom/google/android/gms/a/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/a/o;->a(Lcom/google/android/gms/a/o;Lcom/google/android/gms/a/l;)V

    return-void
.end method
