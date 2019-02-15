.class final Lcom/google/android/gms/common/internal/bd;
.super Lcom/google/android/gms/common/internal/ba;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/bc;

.field private synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/bc;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/bd;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/bd;->b:Lcom/google/android/gms/common/api/internal/bc;

    iput p3, p0, Lcom/google/android/gms/common/internal/bd;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bd;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bd;->b:Lcom/google/android/gms/common/api/internal/bc;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/bd;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/bc;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
