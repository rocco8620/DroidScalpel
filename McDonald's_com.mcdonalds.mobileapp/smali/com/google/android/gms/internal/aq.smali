.class final Lcom/google/android/gms/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/internal/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/internal/ao;->a(Lcom/google/android/gms/internal/ao;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
