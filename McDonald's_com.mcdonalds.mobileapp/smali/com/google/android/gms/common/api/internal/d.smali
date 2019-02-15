.class public final Lcom/google/android/gms/common/api/internal/d;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Lcom/google/android/gms/common/api/c<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/internal/cy;

.field private final d:Lcom/google/android/gms/common/internal/aw;

.field private final e:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/internal/kd;",
            "Lcom/google/android/gms/internal/ke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/cy;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/cy;",
            "Lcom/google/android/gms/common/internal/aw;",
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/internal/kd;",
            "Lcom/google/android/gms/internal/ke;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/a$f;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/api/internal/cy;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/aw;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/a$b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ao;)Lcom/google/android/gms/common/api/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/ao<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/api/internal/cy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/cy;->a(Lcom/google/android/gms/common/api/internal/cz;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/a$f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bq;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/bq;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/internal/aw;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/a$b;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/a$b;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method
