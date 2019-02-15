.class final Lcom/google/android/gms/internal/gn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fq;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/gk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/gk;

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/gk;->a(ILjava/lang/Throwable;[B)V

    return-void
.end method
