.class final Lcom/google/android/gms/internal/kb;
.super Lcom/google/android/gms/common/api/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$b<",
        "Lcom/google/android/gms/internal/km;",
        "Lcom/google/android/gms/internal/ke;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    check-cast p4, Lcom/google/android/gms/internal/ke;

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/android/gms/internal/ke;->a:Lcom/google/android/gms/internal/ke;

    :cond_0
    move-object v5, p4

    new-instance p4, Lcom/google/android/gms/internal/km;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/km;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/internal/ke;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    return-object p4
.end method
