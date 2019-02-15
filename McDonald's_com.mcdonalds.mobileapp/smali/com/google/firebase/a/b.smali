.class public Lcom/google/firebase/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzeat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzeat;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/a/b;->a:Lcom/google/android/gms/internal/zzeat;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeat;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeat;->a(J)V

    :cond_1
    iput-object p1, p0, Lcom/google/firebase/a/b;->a:Lcom/google/android/gms/internal/zzeat;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/a/b;->a:Lcom/google/android/gms/internal/zzeat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/a/b;->a:Lcom/google/android/gms/internal/zzeat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeat;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
