.class public final Lcom/google/android/gms/internal/vb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vb;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vb;->d:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vb;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/internal/vb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/uz;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/vb;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/vb;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/uz;

    iget-object v2, p0, Lcom/google/android/gms/internal/vb;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/internal/vb;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/vb;->c:Ljava/util/List;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/vb;->d:Z

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/uz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;ZLcom/google/android/gms/internal/va;)V

    return-object v0
.end method

.method public final a(I)Lcom/google/android/gms/internal/vb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vb;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/vb;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vb;->d:Z

    return-object p0
.end method
