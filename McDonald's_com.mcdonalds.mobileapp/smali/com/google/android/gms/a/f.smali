.class public Lcom/google/android/gms/a/f;
.super Lcom/google/android/gms/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/n<",
        "Lcom/google/android/gms/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/w;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/w;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/w;->g()Lcom/google/android/gms/a/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/w;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/a/n;-><init>(Lcom/google/android/gms/a/o;Lcom/google/android/gms/common/util/b;)V

    iput-object p1, p0, Lcom/google/android/gms/a/f;->b:Lcom/google/android/gms/internal/w;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/a/l;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/a/l;->b(Ljava/lang/Class;)Lcom/google/android/gms/a/m;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/j;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/f;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->o()Lcom/google/android/gms/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ao;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/j;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/f;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/f;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->n()Lcom/google/android/gms/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/j;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/n;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/j;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/a/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/n;->a:Lcom/google/android/gms/a/l;

    invoke-virtual {v1}, Lcom/google/android/gms/a/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/a/r;

    invoke-interface {v2}, Lcom/google/android/gms/a/r;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/n;->a:Lcom/google/android/gms/a/l;

    invoke-virtual {v0}, Lcom/google/android/gms/a/l;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/a/g;

    iget-object v2, p0, Lcom/google/android/gms/a/f;->b:Lcom/google/android/gms/internal/w;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/a/g;-><init>(Lcom/google/android/gms/internal/w;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/a/f;->c:Z

    return-void
.end method

.method final f()Lcom/google/android/gms/internal/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/f;->b:Lcom/google/android/gms/internal/w;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/a/l;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/n;->a:Lcom/google/android/gms/a/l;

    invoke-virtual {v0}, Lcom/google/android/gms/a/l;->a()Lcom/google/android/gms/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/f;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/w;->p()Lcom/google/android/gms/internal/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ah;->b()Lcom/google/android/gms/internal/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/l;->a(Lcom/google/android/gms/a/m;)V

    iget-object v1, p0, Lcom/google/android/gms/a/f;->b:Lcom/google/android/gms/internal/w;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/w;->q()Lcom/google/android/gms/internal/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ba;->b()Lcom/google/android/gms/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/l;->a(Lcom/google/android/gms/a/m;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/n;->b(Lcom/google/android/gms/a/l;)V

    return-object v0
.end method
