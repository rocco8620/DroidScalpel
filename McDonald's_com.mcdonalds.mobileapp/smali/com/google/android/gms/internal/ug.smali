.class final Lcom/google/android/gms/internal/ug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lcom/google/android/gms/internal/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/uc;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ug;->c:Lcom/google/android/gms/internal/uc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ug;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ug;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->c:Lcom/google/android/gms/internal/uc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ug;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ug;->b:[B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/uc;->b(Ljava/lang/String;[B)V

    return-void
.end method
