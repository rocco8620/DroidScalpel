.class public Lcom/google/android/gms/a/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/a/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/a/l;

.field private final b:Lcom/google/android/gms/a/o;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/a/o;Lcom/google/android/gms/common/util/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/a/n;->b:Lcom/google/android/gms/a/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/n;->c:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/a/l;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/a/l;-><init>(Lcom/google/android/gms/a/n;Lcom/google/android/gms/common/util/b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->j()V

    iput-object p1, p0, Lcom/google/android/gms/a/n;->a:Lcom/google/android/gms/a/l;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/a/l;)V
    .locals 0

    return-void
.end method

.method protected final b(Lcom/google/android/gms/a/l;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/a/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lcom/google/android/gms/a/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/n;->a:Lcom/google/android/gms/a/l;

    invoke-virtual {v0}, Lcom/google/android/gms/a/l;->a()Lcom/google/android/gms/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/n;->b(Lcom/google/android/gms/a/l;)V

    return-object v0
.end method

.method protected final h()Lcom/google/android/gms/a/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/n;->b:Lcom/google/android/gms/a/o;

    return-object v0
.end method
