.class final Lcom/google/android/gms/iid/h;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/google/android/gms/iid/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/h;->a:Lcom/google/android/gms/iid/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/h;->a:Lcom/google/android/gms/iid/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/g;->a(Landroid/os/Message;)V

    return-void
.end method
