.class public final Lcom/google/android/gms/common/internal/ax;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Landroid/support/v4/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ke;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/ax;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ke;->a:Lcom/google/android/gms/internal/ke;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ax;->f:Lcom/google/android/gms/internal/ke;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/aw;
    .locals 10

    new-instance v9, Lcom/google/android/gms/common/internal/aw;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ax;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ax;->b:Landroid/support/v4/g/b;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/ax;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/ax;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/ax;->f:Lcom/google/android/gms/internal/ke;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/aw;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ke;)V

    return-object v9
.end method

.method public final a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ax;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ax;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ax;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ax;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/ax;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ax;->b:Landroid/support/v4/g/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/g/b;

    invoke-direct {v0}, Landroid/support/v4/g/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ax;->b:Landroid/support/v4/g/b;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ax;->b:Landroid/support/v4/g/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ax;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ax;->e:Ljava/lang/String;

    return-object p0
.end method
