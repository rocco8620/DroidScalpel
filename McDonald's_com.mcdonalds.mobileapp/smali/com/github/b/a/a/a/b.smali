.class public Lcom/github/b/a/a/a/b;
.super Ljava/lang/Object;
.source "SortedListItemManager.java"

# interfaces
.implements Lcom/github/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/b/a/a/a/b$c;,
        Lcom/github/b/a/a/a/b$b;,
        Lcom/github/b/a/a/a/b$e;,
        Lcom/github/b/a/a/a/b$d;,
        Lcom/github/b/a/a/a/b$a;,
        Lcom/github/b/a/a/a/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/b/a/a/a/b$f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/b/a/a/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Lcom/github/b/a/a/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/b/a/a/a/b<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ljava/util/List<",
            "Lcom/github/b/a/a/a/b$a<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/b/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/b/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Landroid/support/v7/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/h/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/github/b/a/a/a/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/github/b/a/a/a/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/b/a/a/a/b$c;-><init>(Lcom/github/b/a/a/a/b;Lcom/github/b/a/a/a/b$1;)V

    iput-object v0, p0, Lcom/github/b/a/a/a/b;->b:Lcom/github/b/a/a/a/b$c;

    .line 47
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/github/b/a/a/a/b;->c:Ljava/util/concurrent/BlockingDeque;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/github/b/a/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/b/a/a/a/b;->e:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/b/a/a/a/b;->f:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/github/b/a/a/a/b;->g:Ljava/lang/Class;

    .line 58
    iput-object p2, p0, Lcom/github/b/a/a/a/b;->h:Ljava/util/Comparator;

    .line 59
    new-instance p1, Landroid/support/v7/h/d;

    iget-object p2, p0, Lcom/github/b/a/a/a/b;->g:Ljava/lang/Class;

    iget-object v0, p0, Lcom/github/b/a/a/a/b;->b:Lcom/github/b/a/a/a/b$c;

    invoke-direct {p1, p2, v0}, Landroid/support/v7/h/d;-><init>(Ljava/lang/Class;Landroid/support/v7/h/d$b;)V

    iput-object p1, p0, Lcom/github/b/a/a/a/b;->i:Landroid/support/v7/h/d;

    return-void
.end method

.method static synthetic a(Lcom/github/b/a/a/a/b;)Ljava/util/concurrent/BlockingDeque;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/github/b/a/a/a/b;->c:Ljava/util/concurrent/BlockingDeque;

    return-object p0
.end method

.method static synthetic b(Lcom/github/b/a/a/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/github/b/a/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .line 27
    sget-object v0, Lcom/github/b/a/a/a/b;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/github/b/a/a/a/b;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/github/b/a/a/a/b;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/github/b/a/a/a/b;)Landroid/support/v7/h/d;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/github/b/a/a/a/b;->i:Landroid/support/v7/h/d;

    return-object p0
.end method

.method static synthetic e(Lcom/github/b/a/a/a/b;)Lcom/github/b/a/a/a/b$c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/github/b/a/a/a/b;->b:Lcom/github/b/a/a/a/b$c;

    return-object p0
.end method

.method static synthetic f(Lcom/github/b/a/a/a/b;)Ljava/lang/Class;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/github/b/a/a/a/b;->g:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic g(Lcom/github/b/a/a/a/b;)Ljava/util/Comparator;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/github/b/a/a/a/b;->h:Ljava/util/Comparator;

    return-object p0
.end method

.method static synthetic h(Lcom/github/b/a/a/a/b;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/github/b/a/a/a/b;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/b/a/a/a/b;->b:Lcom/github/b/a/a/a/b$c;

    invoke-virtual {v0}, Lcom/github/b/a/a/a/b$c;->b()I

    move-result v0

    return v0
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/github/b/a/a/a/b;->b(I)Lcom/github/b/a/a/a/b$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/github/b/a/a/b$a;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/github/b/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/github/b/a/a/b$b;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/github/b/a/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lcom/github/b/a/a/a/b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/github/b/a/a/a/b;->b:Lcom/github/b/a/a/a/b$c;

    invoke-virtual {v0, p1}, Lcom/github/b/a/a/a/b$c;->a(I)Lcom/github/b/a/a/a/b$f;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/github/b/a/a/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/b/a/a/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/github/b/a/a/a/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/b/a/a/a/b$e;-><init>(Lcom/github/b/a/a/a/b;Lcom/github/b/a/a/a/b$1;)V

    return-object v0
.end method
