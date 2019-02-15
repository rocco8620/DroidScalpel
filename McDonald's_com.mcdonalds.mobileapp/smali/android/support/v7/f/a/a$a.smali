.class public final Landroid/support/v7/f/a/a$a;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/f/a/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/Executor;

.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/support/v7/h/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/h/b$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/f/a/a$a;->d:Ljava/lang/Object;

    .line 159
    new-instance v0, Landroid/support/v7/f/a/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/f/a/a$a$a;-><init>(Landroid/support/v7/f/a/a$1;)V

    sput-object v0, Landroid/support/v7/f/a/a$a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/h/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/h/b$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Landroid/support/v7/f/a/a$a;->c:Landroid/support/v7/h/b$c;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/f/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/f/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroid/support/v7/f/a/a$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Landroid/support/v7/f/a/a$a;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroid/support/v7/f/a/a$a;->a:Ljava/util/concurrent/Executor;

    .line 140
    :cond_0
    iget-object v0, p0, Landroid/support/v7/f/a/a$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 141
    sget-object v0, Landroid/support/v7/f/a/a$a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Landroid/support/v7/f/a/a$a;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 143
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Landroid/support/v7/f/a/a$a;->e:Ljava/util/concurrent/Executor;

    .line 145
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    sget-object v0, Landroid/support/v7/f/a/a$a;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroid/support/v7/f/a/a$a;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 148
    :cond_2
    :goto_0
    new-instance v0, Landroid/support/v7/f/a/a;

    iget-object v1, p0, Landroid/support/v7/f/a/a$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/support/v7/f/a/a$a;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/support/v7/f/a/a$a;->c:Landroid/support/v7/h/b$c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/f/a/a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/support/v7/h/b$c;Landroid/support/v7/f/a/a$1;)V

    return-object v0
.end method
