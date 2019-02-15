.class public Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/internal/am;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cj<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/d;

.field private final i:Lcom/google/android/gms/common/api/internal/bt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/os/Looper;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/cj;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/cj;

    new-instance p1, Lcom/google/android/gms/common/api/internal/au;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/au;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/d;

    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/am;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/am;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/am;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/c;->g:I

    new-instance p1, Lcom/google/android/gms/common/api/internal/ci;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/ci;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/bt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object p1, p4, Lcom/google/android/gms/common/api/c$a;->c:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/os/Looper;

    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    iget-object p2, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/cj;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/cj;

    new-instance p1, Lcom/google/android/gms/common/api/internal/au;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/au;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/d;

    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/am;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/am;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/am;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/c;->g:I

    iget-object p1, p4, Lcom/google/android/gms/common/api/c$a;->b:Lcom/google/android/gms/common/api/internal/bt;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/bt;

    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/co;)Lcom/google/android/gms/common/api/internal/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/co<",
            "+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/cu;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/co;)V

    return-object p2
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/bw;)Lcom/google/android/gms/tasks/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/bw<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/d<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/tasks/e;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/e;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/internal/am;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/bt;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/bw;Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/common/api/internal/bt;)V

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/e;->a()Lcom/google/android/gms/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method private final f()Lcom/google/android/gms/common/internal/ax;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/ax;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ax;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    check-cast v1, Lcom/google/android/gms/common/api/a$a$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$a$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    check-cast v1, Lcom/google/android/gms/common/api/a$a$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$a$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ax;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$a$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    check-cast v1, Lcom/google/android/gms/common/api/a$a$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ao;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/ao<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->f()Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ax;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ax;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ax;->a()Lcom/google/android/gms/common/internal/aw;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/a$a;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/bq;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->f()Lcom/google/android/gms/common/internal/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ax;->a()Lcom/google/android/gms/common/internal/aw;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/aw;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/co;)Lcom/google/android/gms/common/api/internal/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/co<",
            "+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->a(ILcom/google/android/gms/common/api/internal/co;)Lcom/google/android/gms/common/api/internal/co;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bw;)Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/bw<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/d<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/c;->a(ILcom/google/android/gms/common/api/internal/bw;)Lcom/google/android/gms/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/cj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/cj<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/cj;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/c;->g:I

    return v0
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->b:Landroid/content/Context;

    return-object v0
.end method
