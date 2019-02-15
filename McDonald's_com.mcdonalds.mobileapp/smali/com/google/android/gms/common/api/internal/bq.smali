.class public final Lcom/google/android/gms/common/api/internal/bq;
.super Lcom/google/android/gms/internal/kh;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# static fields
.field private static a:Lcom/google/android/gms/common/api/a$b;
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


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$b;
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

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/internal/aw;

.field private g:Lcom/google/android/gms/internal/kd;

.field private h:Lcom/google/android/gms/common/api/internal/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ka;->a:Lcom/google/android/gms/common/api/a$b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/bq;->a:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/aw;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/bq;->a:Lcom/google/android/gms/common/api/a$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/aw;",
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/internal/kd;",
            "Lcom/google/android/gms/internal/ke;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/kh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bq;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/aw;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/internal/aw;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/aw;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/bq;->d:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/bq;Lcom/google/android/gms/internal/zzcqf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/bq;->b(Lcom/google/android/gms/internal/zzcqf;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzcqf;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcqf;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcqf;->b()Lcom/google/android/gms/common/internal/zzbs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbs;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/bs;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/internal/kd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/kd;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bs;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbs;->a()Lcom/google/android/gms/common/internal/m;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bs;->a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/kd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/internal/kd;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/internal/kd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/kd;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/internal/kd;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/kd;->a(Lcom/google/android/gms/internal/ki;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bs;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bs;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/internal/kd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/internal/kd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/kd;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/internal/aw;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bq;->d:Lcom/google/android/gms/common/api/a$b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/bq;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/internal/aw;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aw;->h()Lcom/google/android/gms/internal/ke;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kd;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/internal/kd;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bs;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/internal/kd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/kd;->j()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcqf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/br;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/br;-><init>(Lcom/google/android/gms/common/api/internal/bq;Lcom/google/android/gms/internal/zzcqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/internal/kd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/internal/kd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/kd;->a()V

    :cond_0
    return-void
.end method
