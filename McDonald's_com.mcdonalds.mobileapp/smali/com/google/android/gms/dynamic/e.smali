.class final Lcom/google/android/gms/dynamic/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/h;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lcom/google/android/gms/dynamic/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/c;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/e;->b:Lcom/google/android/gms/dynamic/c;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/e;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/b;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/dynamic/e;->b:Lcom/google/android/gms/dynamic/c;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/c;->b(Lcom/google/android/gms/dynamic/c;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/e;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/Bundle;)V

    return-void
.end method
